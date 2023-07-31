<form action="/email" enctype="application/x-www-form-urlencoded" method="post">
    <div class="row">
        <div class="col-md-12 mb-3">
        <input type="text" class="form-control" placeholder="Enter Name" name="cn" id="cn">                          
        </div>
        <div class="col-md-12 mb-3">
        <input type="text" class="form-control" placeholder="Enter Email" name="em" id="em">
        </div>
        <div class="col-md-12 mb-3">
        <!-- <input type="number" class="form-control" placeholder="Enter Number" name="phone"> -->
        <div class="form-group iti-group">
            <input type="hidden" value="" class="countryname">
            <input type="hidden" value="" class="countrycode">
            <input type="hidden" value="" class="dialcode" id="dc" name="dc">
            <input type="tel" class="phone-js form-control js-byphone js-valGet js-numbervalid pn" placeholder="Phone Number" name="pn" id="pn" required>
        </div>
        </div>
        <div class="col-md-12 mt-3 text-center">
        <input type="text" style="display: none;" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
        <button type="submit" class="lp-btn">Submit Now</button>
        </div>
    </div>
</form>  