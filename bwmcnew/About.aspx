<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Demo.about2" %>
<asp:Content ID="Content2" ContentPlaceHolderID="HeaderContent" runat="server">
    <title>About Us <%=ConfigurationManager.AppSettings["brandName"] %></title>
    <meta name="keywords" content="">
    <meta name="description" content="">
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">    


    <section class="inner-banner" style="background-image: url(/assets/images/about-banner.jpg);">
      <div class="container text-center">
        <div class="inner-banner-content">
            <div class="row justify-content-center">
                <div class="col-lg-10 col-md-10">
                <h2 class="inner-title">A peek into our company</h2>
                  <p>We are one of the leading financial management companies in the Middle East. Our expert approaches and rapid results have made us climb the ladder of success and be the top choice of companies looking for financial management assistance.     </p>    
               </div>
            </div>
        </div>
      </div>
    </section>


    <section class="space-p-tb abt-sec">
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
    </section>





    <%-- <section class="about-section space-p-tb section-bg">
        <div class="container">
            <div class="row sp-postion align-items-center">
                <div class="col-lg-11 mb-2">
                    <h3 class="main-heding">Services</h3></div>
                <div class="col-lg-1 mt-4">
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
   </section>--%>


     <section class="cta-section space-p-tb" style="background-image:url(/assets/images/cta-bg.jpg);"> 
        <div class="container text-center">
            <div class="row justify-content-center align-items-center">
                <div class="col-md-10 col-lg-9 col-xl-8">
                    <h3 class="cta-title">Mission</h3>
                   <%-- <span class="cta-mini-title">To be the best</span>--%>
                    <p>"To be the trusted partner for financial excellence in the United Arab Emirates. We are committed to delivering exceptional financial and accounting services that empower our clients to thrive in a rapidly evolving business landscape."</p>
                    </div>
                 </div>
            </div>
    </section>



      <section class="space-p-tb"> 
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-7">
                     <h3 class="main-heding mb-3 fw-bold">Why Choose Us</h3>
                    <div class="choose-us-slider">
                        <div class="slide-box">                              
                            <h4>Expertise That Drives Success</h4>
                            <p>Our expertise is your competitive advantage from budgeting and forecasting to financial analysis and strategic planning.</p>
                        </div>
                        <div class="slide-box">                              
                            <h4>Tailored Solutions for Every Business</h4>
                            <p>Whether you're a startup, an SME, or an established enterprise, our solutions are customized to align with your specific goals and challenges.</p>
                        </div> 
                        <div class="slide-box">                              
                            <h4>Unwavering Commitment to Quality</h4>
                            <p>Our rigorous quality control measures ensure accuracy, reliability, and compliance in every service we provide. When you choose Bridge Water, you choose uncompromising quality.</p>
                        </div>
                        <div class="slide-box">                              
                            <h4>Transparent and Collaborative Approach</h4>
                            <p>Our transparent approach ensures you're informed and empowered throughout every process step.</p>
                         </div>
                        <div class="slide-box">                              
                            <h4>Results That Speak Louder</h4>
                            <p>Our results-driven strategies have garnered accolades across various industries, from startups experiencing rapid growth to established businesses achieving financial efficiency.</p>
                         </div>
                    </div>                    
                </div>
                <div class="col-md-5 ">
                    < <img class="img-fluid" src="/assets/images/about-img2.png"  />
                </div>
            </div>
        </div>
    </section>


  <%--  <section class="space-p-tb"> 
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-6">
                    <h3 class="main-heding mb-3 fw-bold">Why Choose Us</h3>
                 <h5 class="medium-title">Forward is the only direction we know.</h5>  
                    <p>At Bridge Water, we understand that effective financial management is the cornerstone of any successful business. Our commitment to excellence and unique strengths set us apart as the ideal partner for your financial needs. Here's why you should choose us:</p>
                    <p class="mb-2"><span class="blue-text"><strong>Expertise That Drives Success: </strong></span>Our expertise is your competitive advantage from budgeting and forecasting to financial analysis and strategic planning.</p>
                     <p class="mb-2"><span class="blue-text"><strong>Tailored Solutions for Every Business:</strong></span>Whether you're a startup, an SME, or an established enterprise, our solutions are customized to align with your specific goals and challenges.</p>
                     <p class="mb-2"><span class="blue-text"><strong>Unwavering Commitment to Quality:</strong></span>Our rigorous quality control measures ensure accuracy, reliability, and compliance in every service we provide. When you choose Bridge Water, you choose uncompromising quality.</p>
                     <p class="mb-2"><span class="blue-text"><strong>Transparent and Collaborative Approach:</strong></span>Our transparent approach ensures you're informed and empowered throughout every process step.</p>
                     <p class="mb-2"><span class="blue-text"><strong>Results That Speak Louder:</strong></span>Our results-driven strategies have garnered accolades across various industries, from startups experiencing rapid growth to established businesses achieving financial efficiency.</p>
                  
                </div>
                <div class="col-lg-6 col-md-6 d-flex justify-content-end px-5">
                    <img class="img-fluid" src="/assets/images/about-img2.png"  />
                </div>
            </div>
        </div>
    </section>--%>





    <section class="who-sec space-p-t section-bg">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 px-0">
                    <div class="abt-img3">
                        <img class="img-fluid" src="/assets/images/about-img3.jpg" />
                    </div>
                </div>
                <div class="col-lg-5 col-md-5 justify-content-end px-5">
                    <h3 class="main-heding fw-bold">Who we are</h3>
                    <h5 class="medium-title">Passionate. Curious. Driven.</h5>
                    <p>Every member at Bridgewater is a star of their industry. Whether you own a manufacturing business or an educational startup, we know what you need to be successful.</p>
                    <p>Helping others with their financials is not only our job, but it’s also a feeling of enlightenment that every staff members feels at the bottom of their hearts.</p>
                    <%--<a href="#" class="ctm-pri-btn mt-3 text-uppercase mb-4">Go there with us</a>--%>
                </div>
            </div>
        </div>
    </section>


     <section class="cta-section space-p-tb" style="background-image:url(/assets/images/cta-bg.jpg);"> 
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6 col-lg-7 col-xl-8">
                    <h3 class="cta-title">Reach out to us</h3>
                <p>Join us and experience how our skills can align your business goals and financials at the core. Secure a place on our list of happy clients and understand why we are one of the leading accounting firms in the Middle East.</p>
                </div>
                <div class="col-md-6 col-lg-5 col-xl-4">                    
                     <a class="cta-btn-main cta-btn-main1 text-uppercase text-left" href="/contact">Learn about the Baker Tilly global network<i class="fas fa-long-arrow-alt-right"></i></a>
                </div>
            </div>
        </div>
    </section>




    <!-- // #include virtual ="/includes/testimonials-slider.aspx" --> 
</asp:Content>
