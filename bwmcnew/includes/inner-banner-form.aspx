<div class="inner-banner-form">
    <span class="banner-form-title text-white">LLC plans start at $45 + filing fees.</span>
    <div class="form-holder">
        <form action="/email" enctype="application/x-www-form-urlencoded" method="post">
            <div class="ctm-form">
                <div class="ctm-col">
                <input type="text" class="form-control" placeholder="Enter Name" name="cn">                          
                </div>
                <div class="ctm-col">
                <input type="text" class="form-control" placeholder="Enter email" name="em">
                </div>
                <div class="ctm-col">
                <div class="form-group iti-group">
                    <input type="hidden" value="" class="countryname">
                    <input type="hidden" value="" class="countrycode">
                    <input type="hidden" value="" class="dialcode" id="dc">
                    <input type="tel" class="phone-js form-control js-byphone js-valGet js-numbervalid pn" placeholder="Phone Number" name="pn" id="pn" required>
                </div>
                </div>
                <div class="ctm-col">
                    <input type="text" style="display: none;" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
                    <button type="submit" class="banner-form-btn"><i class="fa-solid fa-paper-plane"></i></button>
                </div>
            </div>
        </form>                    
    </div>
</div>