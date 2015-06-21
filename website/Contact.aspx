<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .map-container {
            position: relative;
            padding-bottom: 26.25%;
            padding-top: 30px;
            height: 0;
            overflow: hidden;
        }

            .map-container iframe,
            .map-container object,
            .map-container embed {
                margin-top: 70px;
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="map-container">

        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d50001.49511568374!2d-78.8711824!3d38.4393105!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89b492c33f077155%3A0x84e65b9dabd7b5f!2sHarrisonburg%2C+VA%2C+USA!5e0!3m2!1sen!2s!4v1432919025330" width="1920" height="500" frameborder="0" style="border: 0"></iframe>
        
    </div>

    <div class="white container center" id="contact">
        <h1>Get in touch</h1>
        <p>
            Taylor & Oakley, Chicago <br />
            T: +1 312-XXX-XXXX<br />
            E: contact@mote-app.com
        </p>

        <h3><a href="#/">Terms and Conditions</a></h3>

    </div>
</asp:Content>

