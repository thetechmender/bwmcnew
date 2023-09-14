<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="bwmcnew.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    
    <section class="inner-banner" style="background-image: url(/assets/images/about-banner.jpg);">
      <div class="container text-center">
        <div class="inner-banner-content">
            <div class="row justify-content-center">
                <div class="col-lg-10 col-md-10">
                <h2 class="inner-title">Services</h2>
               </div>
            </div>
        </div>
      </div>
    </section>


  <%--  <section class="space-p-tb abt-sec">
        <div class="container">
            <div class="row align-content-center">
                <div class="col-lg-6 col-md-6">
                     <img class="img-fluid" src="/assets/images/about-image-1.png" />
                </div>
                <div class="col-lg-6 col-md-6">
                    <h3 class="main-heding">About Us</h3>
                    <p>Bridgewater is a globally recognized financial management company that assists firms in managing their cash flows and expenses simply. We are available worldwide, with our roots strongly entailed in the soil of the Middle East. Like every company, we started as a small consultancy firm. Still, gradually, with hard work and dedication, we transformed into a big organization that not only caters to the countries of the Middle East but also Europe, the USA, and Asian countries.</p>
                    <p>We offer various services, including financial management, consultations, audits, accounting, etc. Furthermore, we have gathered the best talents to assist our clients with the best possible results. Our team comprises skillful individuals who are the stars of their industries and know what steps are crucial to make or break your company.</p>
                    <p><strong>We firmly believe that “With great revenue come great expenses,” and if you are facing them, what are you waiting for? Contact Bridgewater now!</strong></p>
                     <a class="ctm-pri-btn mt-3" href="/contact"> Reach out to us</a>
                </div>
            </div>
        </div>
    </section>--%>





     <section class="about-section space-p-tb section-bg">
        <div class="container">
            <div class="row sp-postion align-items-center ">
                <div class="col-lg-10 mb-2">
                   <%-- <h3 class="main-heding">Our Company Insights</h3></div>--%>
                <div class="col-lg-2 mt-4 mb-5 mb-md-3">
                       <div class="slick-nav-btm">
                    <button type="button" id="slk-left"><i class="fas fa-chevron-left"></i></button>
                     <button type="button" id="slk-right"><i class="fas fa-chevron-right"></i></button>
                </div>
                </div>
               
             
            </div>
            <div class="row mt-md-5 bridgeslide">
                <div class="col-md-4">
                    <div class="srv-image-box">
                        <img class="img-fluid" src="/assets/images/serv-img-1.jpg" />
                        <span class="serv-box-title">Careers</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="srv-image-box">
                        <img class="img-fluid" src="/assets/images/serv-img-2.jpg" />
                        <span class="serv-box-title">Diversity, inclusion and belonging</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="srv-image-box">
                        <img class="img-fluid" src="/assets/images/serv-img-3.jpg" />
                        <span class="serv-box-title">Life at bridge water</span>
                    </div>
                </div>
                  <div class="col-md-4">
                    <div class="srv-image-box">
                        <img class="img-fluid" src="/assets/images/serv-img-1.jpg" />
                        <span class="serv-box-title">Internal Audit</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="srv-image-box">
                        <img class="img-fluid" src="/assets/images/serv-img-2.jpg" />
                        <span class="serv-box-title">Accounting & Bookkeeping</span>
                    </div>
                </div>
            </div>
        </div>
   </section>




</asp:Content>
