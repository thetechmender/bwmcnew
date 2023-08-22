<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="bwmcnew.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
<title>Contact Us <%=ConfigurationManager.AppSettings["brandName"] %></title>
<meta name="keywords" content="">
<meta name="description" content="">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

     <section class="inner-banner" style="background-image: url(/assets/images/contact-banner.jpg);">
      <div class="container ">
        <div class="inner-banner-content text-center">
            <div class="row justify-content-center">
                <div class="col-lg-10 col-md-10">
                <h2 class="inner-title">Contact</h2>
                </div>
               
            </div>
        </div>
      </div>
    </section>




    <section class="contact-sec space-p-tb">
        <div class="container">
            <div class="row justify-content-center mb-5">
                <div class="col-lg-9 col-md-10 text-center">
                      <h3 class="main-heding">Get in touch</h3>  
                      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the </p>
                </div>
            </div>
            <div class="row justify-content-center mt-4">
                <div class="col-lg-3 col-md-3">
                    <div class="contact-box">
                        <div class="contact-icon">
                             <img class="img-fluid" src="/assets/images/contact-phone.png" />
                        </div>
                         <div class="contact-text">
                             <span>Phone</span>
                             <a href="tel:">+971 4 528 4111</a>
                             <p>Sun-Thu 9am-6pm</p>
                         </div>
                    </div>

                </div>
                <div class="col-lg-3 col-md-3">
                    <div class="contact-box">
                        <div class="contact-icon">
                             <img class="img-fluid" src="/assets/images/contact-email.png" />
                        </div>
                         <div class="contact-text">
                             <span>Email</span>
                             <a href="mailto:">info@bwmc.com</a>
                             <p>online support</p>
                         </div>
                    </div>

                </div>
                <div class="col-lg-3 col-md-3">
                    <div class="contact-box">
                        <div class="contact-icon">
                             <img class="img-fluid" src="/assets/images/contact-location.png" />
                        </div>
                         <div class="contact-text">
                             <span>Address</span>
                             <p>Dubai, UAE<br /> Al Makhawi Building, Oud Metha</p>
                         </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="space-p-tb contact-form-sec" style="background-image: url(/assets/images/contact-form-bg.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-5">
                    <div class="form-box">
                        <h3 class="main-heding text-center">We're here to help</h3>
                        <p class="text-center mb-4">Leave a message and we will get back to you.</p>
                          <form action="/email" method="post" enctype="application/x-www-form-urlencoded">
                           <div class="row">
                               <div class="col-md-6 mb-2">
                                   <div class="form-group">
                                       <label>Enter your name</label>
                                       <input type="text" id="cn" name="cn" class="form-control" placeholder="Enter Your Name" required>
                                   </div>
                               </div>
                               <div class="col-md-6 mb-2">
                                   <div class="form-group">
                                       <label>Enter your email</label>
                                       <input type="email" id="em" name="em" class="form-control" placeholder="Enter Your Email" required>
                                   </div>
                               </div>
                               <div class="col-md-6 mb-2">
                                   <div class="form-group">
                                       <label>Enter your Number</label>
                                       <input type="tel" class="form-control" placeholder="Phone Number" name="pn" id="pn" required>
                                   </div>
                               </div>
                                 <div class="col-md-6 mb-2">
                                   <div class="form-group">
                                       <label>Enter your Interset</label>
                                        <input type="text" id="tr1" name="tr1" class="form-control" placeholder="Interseted In" required>
                                   </div>
                               </div>
                               <div class="col-md-12 mb-2">
                                   <div class="form-group">
                                       <label>Message Here</label>
                                       <textarea placeholder="Message" name="tr" id="tr"></textarea>
                                   </div>
                               </div>
                               <div class="col-md-12 d-flex justify-content-center">
                                   <input type="text" style="display: none;" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>">
                                   <button class="btn-form" type="submit" name="step_one">Submit</button>

                               </div>
                           </div>
                       </form>

                    </div>

                </div>
            </div>
        </div>
    </section>

</asp:Content>
