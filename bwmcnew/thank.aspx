<%@ Page Title="Thank you" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="thank.aspx.cs" Inherits="Demo.thank" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        #header {
            background: #000;
        }
        #footer {
            margin-top: 0;
        }
        .banner {
            padding: 250px 0 60px 0;
            text-align: center;
        }
        h2 {
            color: #003f9c;
            font-size: 34px;
            font-weight: 700;
            margin: 0 0 15px;
            position: relative;
            display: inline-block;
            text-transform: capitalize;
        }
        .service-box p {
            font-size: 20px;
            font-weight: 500;
        }
    </style>

    <section class="banner stripe-2">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6">
                    <div class="service-box">
                        <div class="content-sec">
                            <h2>Thank You!</h2>
                            <p class="common-text mb-md-2 mb-lg-2">
                                We will be contacting you shortly in order to discuss your project requirements. 
                                Thank you for your interest. Have a look at What else <%=ConfigurationManager.AppSettings["brandName"] %> has to offer you.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
