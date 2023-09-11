<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Demo._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
    <title>Business financial management to the core</title>
    <meta name="keywords" content="">
    <meta name="description" content="Financial management of a business can be complex, yet the most vulnerable, which is why it is important to partner with a company that can help you out effectively">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


   <section class="ctm-banner" style="background-image: url(/assets/images/main-banner-image.jpg);">
      <div class="container text-center">
        <div class="banner-content">
            <div>
                <h1 class="mainbanner-title fw-light"><span class="pri-highlight">Need assistance</span> with Business </h1>
                <h2 class="mainbanner-title fw-bold"> <span class="pri-highlight">Financial</span> Management? You got it</h2>
                <p>Bridgewater has been in the financial management industry for a long time and understands the fundamentals of their works. 
                    From getting your procurement managed to managing your employees’ salaries, we take everything under our control.</p>    
                <a href="#about-section" class="downarrow-btn"> <i class="fa-solid fa-down-long"></i> </a>
            </div>
        </div>
        <div class="logos-holder-container">
            <div class="row align-items-center">
                <div class="col-md-6 text-md-start mb-3">
                    <img class="img-fluid" src="/assets/images/trusted-icons.png"/>
                </div>
                <div class="col-md-6 text-md-end">
                    <img class="img-fluid" src="/assets/images/awards-icons.png"/>
                </div>
            </div>
        </div>
      </div>
    </section>

    <section class="clients-logos-sec">
        <div class="container">
          <div class="row align-items-center">
              <div class="col-lg-3 col-md-4">              
                <h3 class="main-heding">Our Clients</h3>
                <p class="font-dark-color mb-4">A trusted financial management company in Dubai and beyond</p>
              </div>
              <div class="col-lg-9 col-md-8">
                   <div class="clients-logos">
                       <div class="item">
                           <div class="mb-3">
                           <img src="/assets/images/client-logo-1.png" />
                       </div>
                       </div>
                        <div class="item">
                            <div class="mb-3">
                           <img src="/assets/images/client-logo-2.png" />
                       </div>
                        </div>
                        <div class="item">
                            <div class="mb-3">
                           <img src="/assets/images/client-logo-3.png" />
                       </div>
                        </div>
                        <div class="item">
                            <div class="mb-3">
                           <img src="/assets/images/client-logo-4.png" />
                       </div>
                        </div>
                        <div class="item">
                            <div class="mb-3">
                           <img src="/assets/images/client-logo-1.png" />
                       </div>
                        </div>
                      <%-- <div class="mb-3">
                           <img src="/assets/images/client-logo-1.png" />
                       </div>
                        <div class="mb-3">
                           <img src="/assets/images/client-logo-2.png" />
                       </div>
                       <div class="mb-3">
                           <img src="/assets/images/client-logo-3.png" />
                       </div>
                        <div class="mb-3">
                           <img src="/assets/images/client-logo-4.png" />
                       </div>
                       <div class="mb-3">
                           <img src="/assets/images/client-logo-5.png" />
                       </div> --%>                       
                   </div>
              </div>
          </div>
        </div>
    </section>

    <section id="about-section" class="about-section space-m-b">
        <div class="container">
          <div class="row align-items-center">
              <div class="col-md-6 mb-3">
                   <img class="img-fluid" src="/assets/images/home-page-1.jpg" />
              </div>
              <div class="col-md-6">
                    <h3 class="main-heding">About Us</h3>
                    <p>Welcome to Bridgewater . We are a business financial management company that assists businesses of every size to manage their cash flows and finances effectively. We have a dedicated team for every aspect of business and an expert support team that is available 24/7 if your company faces any hurdles regarding your finances</p>
                    <p>We are not only limited to a specific place, instead, we cater businesses all over the globe. We have our roots grounded to every major city of the world, including the USA and the business hub, UAE. Furthermore, Bridgewater is known for its accuracy and dedication. We understand how important it is to manage your finances efficiently in order to grab new opportunities and this is why we offer outstanding services to our clients. Regardless of your business size, we welcome everyone to the family and treat everyone with the same respect and dignity.</p> 
                  <a class="ctm-pri-btn mt-3" href="/contact"> Reach out to us</a>
              </div>
          </div>
        </div>
    </section>

   <section class="about-section space-p-tb section-bg">
        <div class="container">
          <div class="row align-items-center">
              <div class="col-md-4 mb-4">
                   <img class="img-fluid" src="/assets/images/home-page-2.png" />
              </div>
              <div class="col-md-8 text-md-end font-dark-color ">
                  <div class="serv-cont-holder">
                    <h3 class="main-heding mb-4">Our Services</h3>
                      <p>We wish to be the number 1 choice of businesses when they look out for financial management partners which is why we offer a wide array of services. Our services are a best fit for businesses of all sizes, from small to midsized businesses to large and established corporations. </p>  
                      <a class="ctm-pri-btn mt-3 mb-5" href="/contact"> Get Started</a>
                   </div>
              </div>
           </div>

            <div class="row mt-md-5">
                <div class="col-lg-4 col-md-4">
                    <div class="srv-image-box shine-overlay">
                        <a href="/internal-audit"><img class="img-fluid" src="/assets/images/serv-img-1.jpg" /></a>
                        <a href="/internal-audit" class="serv-box-title">Internal Audit</a>
                         <div class="shine"></div>
                              
                    </div>
                        
                </div>
                <div class="col-lg-4 col-md-4">
                    <div class="srv-image-box shine-overlay">
                        <a href="/accounting-bookkeeping"><img class="img-fluid" src="/assets/images/serv-img-2.jpg" /></a>
                       <a href="/accounting-bookkeeping"  class="serv-box-title">Accounting & Bookkeeping</a>
                         <div class="shine"></div>
                        
                    </div>
                   
                </div>
                <div class="col-lg-4 col-md-4">
                    <div class="srv-image-box shine-overlay">
                          <a href="/audit-assurance">
                        <img class="img-fluid" src="/assets/images/serv-img-3.jpg" />  </a>
                       <a href="/audit-assurance"  class="serv-box-title">Audit & Assurance</a>
                         <div class="shine"></div>
                       
                    </div>
                        
                </div>
            </div>
        </div>
   </section>

    <section class="counter-section space-p-tb" style="background-image:url(/assets/images/bg-counter.jpg);">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-3">
                    <div class="counter-icon-box">
                        <img class="cont-icon" src="/assets/images/counter-icon-1.png" />
                        <div id="example1" class="counter-no">0</div>    
                        <!--For the change value of counter go to custom js file-->
                        <span>Happy Clients</span>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter-icon-box">
                        <img class="cont-icon" src="/assets/images/counter-icon-2.png" />
                        <div id="example2" class="counter-no">0</div>
                        <!--For the change value of counter go to custom js file-->
                        <span>Project Complete</span>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter-icon-box">
                        <img class="cont-icon" src="/assets/images/counter-icon-3.png" />                        
                        <div id="example3" class="counter-no">0</div>
                        <!--For the change value of counter go to custom js file-->
                        <span>Years Experience</span>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter-icon-box">
                        <img class="cont-icon" src="/assets/images/counter-icon-4.png" />
                        <div id="example4" class="counter-no">0</div>
                        <!--For the change value of counter go to custom js file-->
                        <span>Team Members</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="space-p-tb"> 
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-7">
                    <h3 class="main-heding mb-3">Why choose Bridgewater ?</h3>
                    <div class="choose-us-slider">
                        <div class="slide-box">                              
                            <h4>Expert Auditors</h4>
                            <p>We have gathered the best talents in town to assist our clients in every possible way. Our expert team belongs to a diverse background and have been a part of different industries so that we can become unstoppable and can be helpful for everyone. We understand that every organization needs financial assistance at moments, which is why we always offer prestigious services to every business. Whether you want a simple audit or a complete account statement, we got it covered.</p>  
                        </div>
                        <div class="slide-box">                              
                            <h4>Cultural Awareness</h4>
                           <p>Understanding the diverse cultural aspects of businesses is essential in today's globalized world. At Bridgewater , we emphasize cultural awareness as a key component of our service approach. Our team comprises professionals from diverse backgrounds, enabling us to navigate the complexities of cross-cultural business environments with ease. By recognizing and respecting the cultural nuances of our clients, we forge stronger connections, fostering effective communication and collaboration for successful financial management.</p>
                        </div> 
                        <div class="slide-box">                              
                            <h4>Quality Standards</h4>
                            <p>At Bridgewater , we pride ourselves on maintaining the highest quality standards in all our financial management services. As a testament to our commitment to excellence and adherence to industry best practices, we are proud holders of the prestigious AFM (Authority for the Financial Markets) license, ensuring regulatory compliance and credibility in the financial services realm. Moreover, our membership with both the NBA (National Board of Accountants) and SRA (Solicitors Regulation Authority) further solidifies our dedication to upholding the utmost ethical and professional standards. </p>
                        </div>
                        <div class="slide-box">                              
                            <h4>Communication</h4>
                            <p>Open and transparent communication is the backbone of our client relationships at Bridgewater . We understand that effective communication is vital in establishing a deep understanding of your business's financial needs and goals. Our team actively listens to your concerns and queries, providing clear explanations and actionable insights in return. Whether it's discussing audit findings or strategizing financial plans, we ensure that our communication is prompt, accessible, and tailored to your preferences, fostering a collaborative and productive partnership throughout our engagement.</p>
                         </div>
                    </div>                    
                </div>
                <div class="col-md-5 ">
                    <img class="img-fluid mt-4" src="/assets/images/home-page-3.png" />
                </div>
            </div>
        </div>
    </section>
    
    <section class="cta-section space-p-tb" style="background-image:url(/assets/images/cta-bg.jpg);"> 
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6 col-lg-7 col-xl-8">
                    <span class="cta-mini-title">What are you waiting for?</span>
                    <h3 class="cta-title mb-4">Partner with us and manage your finances with a different experience</h3>
                </div>
                <div class="col-md-6 col-lg-5 col-xl-4">
                     <div class="cta-info-holder">
                         <div class="cta-icon-box">
                             <div class="cta-icon">
                                 <img src="/assets/images/cta-phone-icon.png" />
                             </div>
                             <div class="cta-info">
                                 <span>Call Us Now</span>
                                 <a class="cta-phone" href="tel:<%=ConfigurationManager.AppSettings["brandTFN"] %>"><%=ConfigurationManager.AppSettings["brandTFN"] %></a>
                             </div>
                         </div>
                        <div class="cta-icon-box">
                             <div class="cta-icon">
                                 <img src="/assets/images/cta-chat-icon.png" />
                             </div>
                             <div class="cta-info">
                                 <span>Click Here to</span>
                                 <a class="cta-phone" href="#">Live Chat</a>
                             </div>
                         </div>
                       
                     </div>
                     <a class="cta-btn-main" href="/contact">Book Your Consultation</a>
                </div>
            </div>
        </div>
    </section>

   <%-- <section class="blogs-section space-p-tb">
        <div class="container">
            <h3 class="main-heding text-center mb-3 mb-md-5">Our Blogs</h3>
            <div class="row">
                <div class="col-md-6">
                    <div class="blog-post-box">
                        <img class="post-img img-fluid" src="assets/images/blog-post-img-1.jpg" />
                        <div class="post-content">
                            <span class="post-date">DEC 20,2022</span>
                            <h4 class="post-title">what are tax losses and how can they be applied to corporate Tax</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever sinc the when an unknown printer took a galley of type and scrambled</p>
                        </div>
                    </div>    
                </div>
                <div class="col-md-6">
                    <div class="blog-post-box">
                        <img class="post-img img-fluid" src="assets/images/blog-post-img-2.jpg" />
                        <div class="post-content">
                            <span class="post-date">DEC 20,2022</span>
                            <h4 class="post-title">UAE Corporate tax: Requirements tor Registration, deregistration & filing retuns</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever sinc the when an unknown printer took a galley of type and scrambled</p>
                        </div>
                    </div>   
                </div>
            </div>
        </div>
    </section>--%>

   
       <!--  //#include virtual ="/includes/testimonials-slider.aspx" --> 

</asp:Content>
