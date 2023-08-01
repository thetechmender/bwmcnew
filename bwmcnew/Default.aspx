<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Demo._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
    <title>Initiate the process of trademark registration now</title>
    <meta name="keywords" content="Trademark registration, Trademark, Copyright filing, Trademark registered, Trademark search USPTO, Trademark search, Trademark symbol">
    <meta name="description" content="Trademark registration is a lengthy process, but with us, it has become one of the least complex processes. Contact us to learn more">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


   <section class="ctm-banner" style="background-image: url(assets/images/main-banner-image.jpg);">
      <div class="container text-center">
        <div class="banner-content">
            <div>
                <h1 class="mainbanner-title fw-light"><span class="pri-highlight">Yout Trusted</span> Partners In</h1>
                <h2 class="mainbanner-title fw-bold mb-4">Business <span class="pri-highlight">Financial</span> Management</h2>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled</p>
                <a href="#about-section" class="downarrow-btn"> <i class="fa-solid fa-down-long"></i> </a>
            </div>
        </div>
        <div class="logos-holder-container">
            <div class="row align-items-center">
                <div class="col-md-6 text-md-start">
                    <img class="img-fluid" src="assets/images/trusted-icons.png"/>
                </div>
                <div class="col-md-6 text-md-end">
                    <img class="img-fluid" src="assets/images/awards-icons.png"/>
                </div>
            </div>
        </div>
      </div>
    </section>

    <section class="clients-logos-sec">
        <div class="container">
          <div class="row align-items-center">
              <div class="col-md-3">              
                <h3 class="main-heding">Our Clients</h3>
                <p class="font-dark-color">A trusted Application Development company in Dubai and beyond</p>
              </div>
              <div class="col-md-9">
                   <div class="clients-logos">
                       <div>
                           <img src="assets/images/client-logo-1.png" />
                       </div>
                        <div>
                           <img src="assets/images/client-logo-2.png" />
                       </div>
                       <div>
                           <img src="assets/images/client-logo-3.png" />
                       </div>
                        <div>
                           <img src="assets/images/client-logo-4.png" />
                       </div>
                       <div>
                           <img src="assets/images/client-logo-5.png" />
                       </div>                        
                   </div>
              </div>
          </div>
        </div>
    </section>

    <section id="about-section" class="about-section space-m-b">
        <div class="container">
          <div class="row align-items-center">
              <div class="col-md-6">
                   <img class="img-fluid" src="assets/images/about-image.jpg" />
              </div>
              <div class="col-md-6">
                    <h3 class="main-heding">About Us</h3>
                    <p>BSA is among the top Accounting & Audit firms in UAE operating as an independent auditing and management consultancy services company. We provide expert, exceptional and credible accounting services and data-driven business growth solutions to our clients, with an up-to-date understanding and alignment under the laws of the local government bodies in UAE, and a focus on providing international standards of quality in our services. </p>
                    <p>Purpose driven and result oriented are two strong elements which makes us push for providing the best services in our journey to be one of the best audit firms in Dubai. With our expert team of auditors, tax and management consultants and our meticulous eye for data driven results, we provide practical solutions coupled with value creation for companies operating across different industries. Our process of analyzing a client's business needs, the foresight of setting growth oriented strategic goals and serving as advisors in driving those goals to fruition, gives us the edge amongst others.</p>

                    <a class="ctm-pri-btn mt-3" href="#"> View Our Capablities</a>
              </div>
          </div>
        </div>
    </section>

   <section class="about-section space-p-tb section-bg">
        <div class="container">
          <div class="row align-items-center">
              <div class="col-md-4">
                   <img class="img-fluid" src="assets/images/our-services-img-1.png" />
              </div>
              <div class="col-md-8 text-md-end font-dark-color">
                  <div class="serv-cont-holder">
                    <h3 class="main-heding mb-4">Our Services</h3>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,</p>
                    <a class="ctm-pri-btn mt-3" href="#"> Get Started</a>
                   </div>
              </div>
           </div>

            <div class="row mt-md-5">
                <div class="col-md-4">
                    <div class="srv-image-box">
                        <img class="img-fluid" src="assets/images/serv-img-1.jpg" />
                        <span class="serv-box-title">Audit & Assurance</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="srv-image-box">
                        <img class="img-fluid" src="assets/images/serv-img-2.jpg" />
                        <span class="serv-box-title">Audit & Assurance</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="srv-image-box">
                        <img class="img-fluid" src="assets/images/serv-img-3.jpg" />
                        <span class="serv-box-title">Audit & Assurance</span>
                    </div>
                </div>
            </div>
        </div>
   </section>

    <section class="counter-section space-p-tb" style="background-image:url(assets/images/bg-counter.jpg);">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-3">
                    <div class="counter-icon-box">
                        <img class="cont-icon" src="assets/images/counter-icon-1.png" />
                        <div id="example1" class="counter-no">0</div>    
                        <!--For the change value of counter go to custom js file-->
                        <span>Happy Clients</span>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter-icon-box">
                        <img class="cont-icon" src="assets/images/counter-icon-2.png" />
                        <div id="example2" class="counter-no">0</div>
                        <!--For the change value of counter go to custom js file-->
                        <span>Project Complete</span>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter-icon-box">
                        <img class="cont-icon" src="assets/images/counter-icon-3.png" />                        
                        <div id="example3" class="counter-no">0</div>
                        <!--For the change value of counter go to custom js file-->
                        <span>Years Experience</span>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter-icon-box">
                        <img class="cont-icon" src="assets/images/counter-icon-4.png" />
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
                    <h3 class="main-heding mb-3">Reasons to choose us</h3>
                    <div class="choose-us-slider">
                        <div class="slide-box">                              
                            <h4>Flexible solutions Best For your business.</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,</p>
                        </div>
                        <div class="slide-box">                              
                            <h4>Flexible solutions Best For your business.</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,</p>
                        </div> 
                        <div class="slide-box">                              
                            <h4>Flexible solutions Best For your business.</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,</p>
                        </div>
                    </div>                    
                </div>
                <div class="col-md-5">
                    <img class="img-fluid" src="assets/images/choose-us-img-png.png" />
                </div>
            </div>
        </div>
    </section>
    
    <section class="cta-section space-p-tb" style="background-image:url(assets/images/cta-bg.jpg);"> 
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6 col-lg-7 col-xl-8">
                    <span class="cta-mini-title">Make Your First Move</span>
                    <h3 class="cta-title">Be in control of your finance</h3>
                </div>
                <div class="col-md-6 col-lg-5 col-xl-4">
                     <div class="cta-info-holder">
                         <div class="cta-icon-box">
                             <div class="cta-icon">
                                 <img src="assets/images/cta-phone-icon.png" />
                             </div>
                             <div class="cta-info">
                                 <span>Call Us Now</span>
                                 <a class="cta-phone" href="tel:123456789">(123) 455 7890</a>
                             </div>
                         </div>
                        <div class="cta-icon-box">
                             <div class="cta-icon">
                                 <img src="assets/images/cta-chat-icon.png" />
                             </div>
                             <div class="cta-info">
                                 <span>Click Here to</span>
                                 <a class="cta-phone" href="#">Live Chat</a>
                             </div>
                         </div>
                       
                     </div>
                     <a class="cta-btn-main" href="#">Book Your Consultation</a>
                </div>
            </div>
        </div>
    </section>

    <section class="blogs-section space-p-tb">
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
    </section>

    <section class="testimonials-sec space-p-tb section-bg-dark">
        <div class="container">           
            <div class="row">
                <div class="col-md-6">
                   <h3 class="main-heding mb-3 mb-md-5 text-white">Testimonials</h3>
                    <div class="reviewer-slider">
                        <div class="rwr-slide">
                              <div class="rwr-image-holder">
                                    <img class="tm-img img-fluid" src="assets/images/tm-image-1.jpg" />
                                    <span class="quote-img">"</span>
                              </div>
                              <div class="rwr-info">
                                  <h5 class="mb-0">Andrew Garcia</h5>
                                  <span class="desig">Brand Manager</span>
                              </div>
                        </div>
                        <div class="rwr-slide">
                              <div class="rwr-image-holder">
                                    <img class="tm-img img-fluid" src="assets/images/tm-image-1.jpg" />
                                    <span class="quote-img">"</span>
                              </div>
                              <div class="rwr-info">
                                  <h5 class="mb-0">Andrew Garcia</h5>
                                  <span class="desig">Brand Manager</span>
                              </div>
                        </div>
                        <div class="rwr-slide">
                              <div class="rwr-image-holder">
                                    <img class="tm-img img-fluid" src="assets/images/tm-image-1.jpg" />
                                    <span class="quote-img">"</span>
                              </div>
                              <div class="rwr-info">
                                  <h5 class="mb-0">Andrew Garcia</h5>
                                  <span class="desig">Brand Manager</span>
                              </div>
                        </div>
                        <div class="rwr-slide">
                              <div class="rwr-image-holder">
                                    <img class="tm-img img-fluid" src="assets/images/tm-image-1.jpg" />
                                    <span class="quote-img">"</span>
                              </div>
                              <div class="rwr-info">
                                  <h5 class="mb-0">Andrew Garcia</h5>
                                  <span class="desig">Brand Manager</span>
                              </div>
                        </div>                        

                    </div>                      
                </div>
                <div class="col-md-6">
                    <div class="review-slider">
                        <div class="review-slide">
                            <div class="tm-cont">
                                <img class="tm-quotes-icon mb-3" src="assets/images/quotes-icon.png" />                                
                                 When it comes to creating specialized, creative, and useful websites, no company can surpass Design Vocals. Thanks to their ability & skilled staff, our site has taken off in the search engines like a rocket
                            </div>  
                        </div>
                        <div class="review-slide">
                            <div class="tm-cont">
                                <img class="tm-quotes-icon mb-3" src="assets/images/quotes-icon.png" />                                
                                 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent bibendum non ante ac condimentum. Cras quis dapibus enim. Pellentesque dignissim aliquam lectus eget iaculis
                            </div> 
                        </div>
                        <div class="review-slide">
                            <div class="tm-cont">
                                <img class="tm-quotes-icon mb-3" src="assets/images/quotes-icon.png" />                                
                                 Vivamus faucibus pretium risus, vel efficitur magna sodales non. Nullam et massa eu libero sagittis luctus. Sed porta viverra quam non tempor. Fusce tincidunt augue felis, imperdiet aliquet tellus porta at
                            </div> 
                        </div>
                        <div class="review-slide">
                            <div class="tm-cont">
                                <img class="tm-quotes-icon mb-3" src="assets/images/quotes-icon.png" />                                
                                Mauris et maximus leo. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis sed tellus purus. In pharetra tristique dolor in malesuada. 
                            </div> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
