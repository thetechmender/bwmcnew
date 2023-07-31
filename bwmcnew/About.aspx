<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about2.aspx.cs" Inherits="Demo.about2" %>
<asp:Content ID="Content2" ContentPlaceHolderID="HeaderContent" runat="server">
    <title>About Us <%=ConfigurationManager.AppSettings["brandName"] %></title>
    <meta name="keywords" content="Trademark registration, Trademark, Copyright filing, Trademark registered, Trademark search USPTO, Trademark search, Trademark symbol">
    <meta name="description" content="Learn how we became the leading trademark filing company and how we can assist you in our about us">
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">    
   <section class="inner-banner" style="background-image: url(assets/images/inner-banner-bg.jpg);">
      <div class="container">
        <div class="col-md-12">
            <div class="inner-banner-cont-holder text-center">              
                 <h1 class="banner-title text-white">About Us</h1>
                 <p class="text-white">Read about us and how do we work to give our clients a seamless and hassle-free process.</p>
                <!--Innerbanner Form-->             
                <!-- #include virtual ="/includes/inner-banner-form.aspx" --> 
                <!--Innerbanner Form End-->
          </div>
        </div>
      </div>
    </section>

    <section class="why-choose-us space-p-tb">
        <div class="container">
          <div class="row">
              <div class="col-md-7">
                <h2 class="mb-3 mb-md-4">Welcome to <%=ConfigurationManager.AppSettings["brandName"] %></h2>
                <h3 class="fw-normal  ">Your Trusted Trademark Registration Partner</h3>
                <p>At Brandname, we understand the significance of your brand's identity and the importance of protecting your intellectual property. As a leading trademark registration company, we are committed to empowering businesses and individuals like you to safeguard your creative assets and establish a strong presence in the market. Our mission is to simplify the trademark registration process, making it accessible, efficient, and stress-free, so you can focus on what truly matters – growing your business and building a successful future.</p>
                <p>With a team of dedicated trademark professionals, attorneys, and experts, we bring a wealth of knowledge and experience to the table. Our customer-centric approach ensures that every client receives the personalized attention they deserve, guiding them through every step of the trademark registration journey. From conducting comprehensive trademark searches to handling all aspects of the application process, we go above and beyond to secure your brand's identity and enforce your rights, protecting your creative endeavors from potential infringers.</p>                
              </div>
              <div class="col-md-5">
                <div class="ctm-image-holder">
                    <img class="img-fluid wc-image" src="assets/images/video-holder-image.jpg" alt="">    
                </div>
              </div>
          </div>
        </div>
    </section>

    <section class="ctm-boxes-section space-p-b">
      <div class="container">
        <div class="row g-1">
          <div class="col-md-4">
              <div class="ctm-box ctm-box-ab">
                  <div>
                      <!-- <div class="ctm-box-img-holder">
                        <img src="assets/images/box-icon-1.png" alt="" width="100" height="137">
                      </div>                     -->
                      <h3 class="ctm-box-title">2.5 million+</h3>
                      <span class="ctm-box-stitle">Trademarks granted</span>
                      <p>We have helped millions of brands acquire their trademarks and protect their identity</p>
                  </div>
              </div>
          </div>
          <div class="col-md-4">            
            <div class="ctm-box ctm-box-ab">
              <div>
                <!-- <div class="ctm-box-img-holder">
                  <img src="assets/images/box-icon-2.png" alt="" width="128" height="99">
                </div> -->
                <h3 class="ctm-box-title">2 million+</h3>
                <span class="ctm-box-stitle">Consultations</span>
                <p>We always run for helping people. We believe that a guider is also important for everyone</p>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="ctm-box ctm-box-ab">
              <div>
                <!-- <div class="ctm-box-img-holder">
                  <img src="assets/images/box-icon-3.png" alt="" width="112" height="121">
                </div> -->
                <h3 class="ctm-box-title">96%</h3>
                <span class="ctm-box-stitle">Success Rate</span>
                <p>We have achieved a milestone of acquiring 96% of success rat which simply means that our applications are never rejected</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>


    <!-- Out Story -->

    <section class="our-story">
      <div class="ab-img-holder">
        <img src="/assets/images/our-story-girl.png" alt="">
      </div>
      <div class="container">
          <div class="row align-items-center justify-content-end">
                <div class="col-lg-7">
                  <div class="os-content-holder">              
                      <h3 class="mb-3">Who We Are </h3>
                      <p>At <%=ConfigurationManager.AppSettings["brandName"] %>, we are a dedicated team of trademark professionals, attorneys, and experts passionate about intellectual property rights. With years of experience in the field, we possess a deep understanding of trademark laws and regulations, enabling us to provide unmatched expertise to our clients. Our customer-centric approach and personalized solutions set us apart, ensuring each client receives the attention and guidance they deserve throughout the trademark registration process. </p>
                      <h3 class="mb-3">Our Mission </h3>
                      <p>At  <%=ConfigurationManager.AppSettings["brandName"] %>, our mission is to empower businesses and individuals to protect their valuable intellectual property through trademark registration. We strive to simplify the trademark registration process, providing our clients with expert guidance and support every step of the way. Our mission is to be a trusted partner in safeguarding our clients' brand identity and ensuring their long-term success in the competitive marketplace.</p>
                      <h3 class="mb-3">Our Vision</h3>
                      <p>Our vision is to be a leading trademark registration company, renowned for our commitment to excellence, integrity, and customer satisfaction. We aim to be the go-to resource for individuals and businesses seeking efficient and reliable trademark protection services. By embracing innovation and staying ahead of industry trends, we envision making trademark registration accessible and seamless for clients across diverse industries and geographical locations.</p>
                  </div>
                </div>
          </div>
      </div>
    </section>

    <!-- Out Story End -->


    <!-- VAlues Section -->

    <section class="our-values-section space-p-tb section-bg-dark">
        <div class="container">
          <div class="section-title text-center mb-3 mb-md-5">
            <h3>The values that guide us</h3>              
          </div>

          <div class="row text-center">
            <div class="col-md-3">
              <img src="assets/images/ab-icon-1.png" alt="">
              <h5 class="mb-3">Client satisfaction</h5>              
              <p>We believe we have to keep clients happy, even if we have to go an extra mile for that</p>
            </div>
            <div class="col-md-3">
              <img src="assets/images/ab-icon-2.png" alt="">
              <h5 class="mb-3">Purpose driven</h5>              
              <p>We drive the purpose to avoid scammers and phishing from eating a bite of your snack</p>
            </div>
            <div class="col-md-3">
              <img src="assets/images/ab-icon-3.png" alt="">
              <h5 class="mb-3">Excellence</h5>              
              <p>We have a passion for excellence. We have a great team to assist everyone, no matter what industry they belong to</p>
            </div>
            <div class="col-md-3">
              <img src="assets/images/ab-icon-4.png" alt="">
              <h5 class="mb-3">Empowerment</h5>              
              <p>We drive the mission to empower you and your brand to protect yourselves for the long run</p>
            </div>
          </div>
        </div>
    </section>

    <!-- VAlues Section End -->


    <section class="simple-text-image space-p-tb">
          <div class="container">
            <div class="row align-items-center">              
              <div class="col-md-6">
                <h3 class="fw-bold mb-3 mb-md-4">Our Commitment</h3>
                <p>Phasellus nec aliquet libero. Aenean volutpat a sapien ut eleifend. Quisque nec varius mauris, ut ultrices libero. Curabitur at lacus ornare, interdum risus dignissim, facilisis ligula. Donec vitae metus quis odio ornare posuere. Etiam eros orci, posuere sed accumsan ac, semper ac risus. Nulla facilisi.</p>                
              </div>
              <div class="col-md-6">
                <img class="img-fluid" src="assets/images/ab-sec-img-1.jpg" alt="">
              </div>
            </div>
          </div>
    </section>


    
    <section class="choice-section space-p-tb">
      <div class="container">
        <div class="section-title text-center mb-3 mb-md-5">
          <h3 class="pb-3 pb-md-5">Why Choose Us</h3>
        </div>
      
        <div class="row">
          <div class="col-md-6 pe-md-5">
              <img class="img-fluid choice-image" src="assets/images/choice-secion-image.jpg" alt="">
          </div>
          <div class="col-md-6">  
              <div class="text-block">
                  <h5>Effective procedure</h5>
                  <p>We have been in the market for a while now and learned the itty bitty things of the process so we know how to acquire your trademark.</p>
              </div>
              <div class="text-block">
                <h5>24/7 Support</h5>
                <p>We have a dedicated support team to assist you in every manner, whether you want just a consultation or have encountered a hurdle, we are here.</p>
            </div>
            <div class="text-block">
              <h5>100% satisfaction</h5>
              <p>We do our best and are known for our dedication. You just sit back and relax while we work for you.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- #include virtual ="/includes/testimonials-slider.aspx" --> 
</asp:Content>
