var arrayUrl = window.location.href.split("/"),
	baseUrl = arrayUrl[0] + "/" + arrayUrl[2],
	wdomain = 'domain-name.com',
	JsonLocation = '';

$(function () {
	// Do after Page ready
	doOnReady();
});

$(window).on('load', function () {
	// Do after Page ready
	doOnLoad();
});

function doOnReady() {
	$('body').on('paste','.js-numbervalid', function(event) {
		if (event.originalEvent.clipboardData.getData('Text').match(/[^\d]/)) {
			event.preventDefault();
		}
	}).on('keypress','.js-numbervalid', function(event) {
		if (event.which < 48 || event.which > 58) {
			return false;
		}
	}).on('drop','.js-numbervalid', function(event) {
		event.preventDefault();
	}).on("focus", ".js-input-check", function (e) {
        $(this).parent().addClass('is--focus');
    }).on("blur", ".js-input-check", function (e) {
        $(this).parent().removeClass('is--focus');
    }).delegate(".js-submit", "click", function (e) {
		getFormValues(this);
		e.preventDefault();
	});
}

function doOnLoad() {
	// OnLoad Functions
	checkFieldval($('.js-input-check'));
	setTimeout(function(){
		initIntlInput('.js-byphone');
		initafterform();
	}, 500);
}

function checkFieldval(element) {
    $(element).each(function(i, index) {
        inputValue = $(index).val().length;
        if(inputValue > 0) {
            $(index).parent().addClass('is--used');
        } else {
            $(index).parent().removeClass('is--used');
        }
    });
    $(element).keyup(function(i, index){
        var getTar = $(i.currentTarget);
        inputValue = $(getTar).val().length;
        if(inputValue > 0) {
            $(getTar).parent().addClass('is--used');
        } else {
            $(getTar).parent().removeClass('is--used');
        }
    });
}

function initIntlInput(target) {
	if ($(target).length > 0) {
		var $target = $(target);
		$target.each(function(i,e){
			var $e = $(e);
			var dcountry = $e.data('defaultcountry');
			$e.intlTelInput({
				geoIpLookup: function(callback) {
					var referrer;
					$.ajax({
						url: 'https://crmalert.gocrmlive.com/api/GeoLocations/FindGeoLocation',
						type: 'GET',
						data: {}, // Additional parameters here
						dataType: 'json',
						aync: false,
						success: function (data) {
							referrer = document.referrer;
							JsonLocation = JSON.stringify(data);
							createCookie('ipcountrydata', JSON.stringify(data), 0.5);
							if (data.country_code) {
								callback(data.country_code);
							}
							sendVisitor(data.ip,data.country_code,JsonLocation);
						},
						error: function (err) {
							console.log(err);
						}
					});
				},
				initialCountry: 'auto',
				nationalMode: true,
				separateDialCode: true,
				autoPlaceholder: 'polite',
				utilsScript: "/assets/js/utils.js",
			});
			setTimeout(function(){
				var changeCountry = $e.intlTelInput("getSelectedCountryData");
				$e.parents('.iti-group').find('.countryname').val(changeCountry.name);
				$e.parents('.iti-group').find('.countrycode').val(changeCountry.iso2);
				$e.parents('.iti-group').find('.dialcode').val(changeCountry.dialCode);
			},1000);
		});
		$target.on('countrychange', function(e, countryData){
			var $e = $(e.currentTarget);
			var changeCountry = $e.intlTelInput("getSelectedCountryData");
			$e.parents('.iti-group').find('.countryname').val(changeCountry.name);
			$e.parents('.iti-group').find('.countrycode').val(changeCountry.iso2);
			$e.parents('.iti-group').find('.dialcode').val(changeCountry.dialCode);
		});
	}
}

function getFormValues(target) {
	var formdata = '';
	var self = $(target);
	var gtform = self.parents('form');
	var isFormValid = false;
	self.css('pointer-events','none');
	gtform.find('.js-valGet[required]').each(function (i, e) {
		$e = $(e);
		formdata = formdata + '\n' + $e.val();
		if ($.trim($e.val()).length == 0) {
            $e.addClass('error-field');
            $e.focus();
            self.css('pointer-events','auto');
        } else {
            $e.removeClass('error-field');
        }
	});
	if(gtform.find('.js-emailvalid').length){
        if (isEmail(gtform.find('.js-emailvalid').val())) {
            gtform.find('.js-emailvalid').removeClass('error-field');
        } else {
            gtform.find('.js-emailvalid').addClass('error-field');
            $e.focus();
            self.css('pointer-events','auto');
        }
    }
	if(gtform.find('.js-numbervalid').length){
        if (isPhone(gtform.find('.js-numbervalid').val())) {
            gtform.find('.js-numbervalid').removeClass('error-field');
        } else {
            gtform.find('.js-numbervalid').addClass('error-field');
            $e.focus();
            self.css('pointer-events','auto');
        }
    }
	if($.trim(gtform.find('.js-valGet[required]').val()).length != 0 && isEmail(gtform.find('.js-emailvalid').val()) && isPhone(gtform.find('.js-numbervalid').val())){
		if(gtform.find('.recaptcha').length){
			if (grecaptcha.getResponse() != ''){
				isFormValid = true;
			}
			else{
				alert('Please select recaptcha');
			}
		} else {
			isFormValid = true;
		}
	} else {
		isFormValid = false;
	}

	if(isEmail(gtform.find('.js-emailSubscribe').val())){
		isFormValid = true;
	}
	
	if (isFormValid == true) {
		var cName = gtform.find('.cn').val();
		var cEmail = gtform.find('.em').val();
		var cPhone = gtform.find('.pn').val();
		var cTryingRegister;
		if(gtform.find('select').hasClass('tr')){
			cTryingRegister = gtform.find('select.tr option:selected').text();
		} else {
			cTryingRegister = gtform.find('.tr').val();
		}
		var cMessage = gtform.find('.cmessage').val();
		var cCountryName = gtform.find('.countryname').val();
		var CountryISO2 = gtform.find('.countrycode').val();
		var cPhoneCode = gtform.find('.dialcode').val();
		var cFormType = gtform.find('.cFormType').val();
		var seqtruefalse = gtform.find('.seqtruefalse').val();
		sendEmail(cName, cEmail, cPhone, cTryingRegister, cMessage, cCountryName, CountryISO2, cPhoneCode, cFormType, gtform, seqtruefalse);
	} else {
		self.css('pointer-events','auto');
	}
}

function sendEmail(customerName, customerEmailaddress, customerPhoneNumber, customerResiger, customerMessage, customerCountryName, customerCountryCode, customerPhoneCode, cFormType, fform, seqtruefalse) {
	if(window.fingerPrintId == undefined){
		window.fingerPrintId = ""
	}
	var data = {};
	data.name = customerName;
	data.emailAddress = customerEmailaddress;
	data.phoneNumber = customerPhoneNumber;
	data.WhatToRegister = customerResiger;
	data.cMessage = customerMessage;
	data.countryName = customerCountryName;
	data.countryCode = customerCountryCode;
	data.dialCode = customerPhoneCode;
	data.formType = cFormType;
	data.referrerUrl = document.referrer;
	data.fingerPrintId = fingerprint();
	data.ChatFingerPrintId = window.fingerPrintId;
	data.LocationJson = JsonLocation;
	data.Landing_Page = document.URL;

	$.ajax({
		async: true,
		type: 'POST',
		data: data,
		// url: baseUrl + '/api/ClientSignUp',
		url: 'https://area.'+wdomain+'/v1/customerRoute/ClientSignUpV2',
		success: function (response) {
			if(seqtruefalse == 'onlythankyou'){
				//moveToThanks(fform);
				window.location = "/thankyou/?"+cFormType;
			} else {
				if (response.IsSuccess == true) {
					$(fform).find('button').css('pointer-events','none');
					window.open(response.Data, '_self');
				} else {
					$(fform).find('button').css('pointer-events','auto');
					alert(response.Message);
				}
			}
		},
		failure: function (response) {
			$(fform).find('button').removeClass('pointer-none');
			console.log(response);
			// window.location = "/decline/?"+cFormType;
		},
		error: function (response) {
			$(fform).find('button').removeClass('pointer-none');
			console.log(response);
			// window.location = "/decline/?"+cFormType;
		},
	});
}

function initafterform(){
	if (window.location.pathname == '/thankyou/' || window.location.pathname == '/decline/') {
		var getsearchurl = window.location.search;
			getsearchurl = getsearchurl.replace("?","");
			$('body').addClass(getsearchurl);
	}
}

function isEmail(email) {
	return /^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))$/i.test(email);
}

function isPhone(phone) {
	return /[0-9 -()+]+$/i.test(phone);
}

function moveToThanks(target){
	var formess = target.find('.form_message');
	if(formess){
		formess.show().delay(7000).fadeOut();
		// $('html,body').animate({
		// 	scrollTop: formess.offset().top - 100
		// }, 'slow');
		target.find('.js-valGet').each(function(i, e) {
			$(e).val("");
		});
	}
}

function sendVisitor(IP, iso2, JsonLocation) {
	var data = {};
	data.FingerPrintId = fingerprint();
	data.IP =IP;
	data.iso2 = iso2;
	data.UserAgent = fingerprint_useragent;
	data.LocationJson = JsonLocation;
	data.ReferrerUrl = document.referrer;
	data.LandingUrl = document.URL;

    $.ajax({
        async: true,
        type: "POST",
        data: data,
        //url: baseUrl + "/api/Visitor",
		url: 'https://area.'+wdomain+'/v1/customerRoute/InsertVisitor',
        success: function (response) {
            if (response.response_data == true) {
                var email = response.email;
            }
            else {
                console.log(response);
            }
        },
        failure: function (response) {
            console.log(response);
        },
        error: function (response) {
            console.log(response);
        }
    });
}

function createCookie(j, i, h) {
	if (h) {
		var f = new Date();
		f.setTime(f.getTime() + (h * 24 * 60 * 60 * 1000));
		var g = "; expires=" + f.toGMTString()
	} else {
		var g = ""
	}
	document.cookie = j + "=" + i + g + "; path=/"
}

function readCookie(c) {
	var i = c + "=";
	var g = document.cookie.split(";");
	for (var j = 0; j < g.length; j++) {
		var h = g[j];
		while (h.charAt(0) == " ") {
			h = h.substring(1, h.length)
		}
		if (h.indexOf(i) == 0) {
			return h.substring(i.length, h.length)
		}
	}
	return null
}

function getCookie(NameOfCookie) {
	if (document.cookie.length > 0) {
		begin = document.cookie.indexOf(NameOfCookie + "=");
		if (begin != -1) { // Note: != means "is not equal to"
			begin += NameOfCookie.length + 1;
			end = document.cookie.indexOf(";", begin);
			if (end == -1) end = document.cookie.length;
			return unescape(document.cookie.substring(begin, end));
		}
	}
	return null;
}

function eraseCookie(name) { 
	createCookie(name, "", -1); 
}