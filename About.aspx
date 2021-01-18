<%@ Page Title="" Language="C#" MasterPageFile="~/Submain.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ProjectWPLLAB.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
    * {
        max-width: 100%;
    }


    /*body {
        min-width: 500px;
    }*/

    div {
        border-radius: 5px;
    }

    #header {
    }

    #title {
        margin-left: 3%;
    }

    #footer {
        height: 10%;
        width: 100%;
        clear: both;
        position: relative;
    }

    .left {
        height: 80%;
        width: 20%;
        background-color: lightcyan;
        float: left;
        position: inherit;
    }

    .right {
        height: 80%;
        width: 20%;
        background-color: lightcyan;
        float: right;
        position: inherit;
        padding-right: 20px;
    }

    .stuff {
        display: inline-block;
        margin-left: 2%;
        width: 50%;
        height: 10%;
        float: left;
    }

    p,
    li {
        font-family: 'Cormorant Garamond';
    }

    .head {
        font-size: 20px;
    }

    #name {
        font-family: Sacramento;
        margin-top: 10px;
        margin-right: 4%;
    }

    a {
        color: black;
        text-decoration: none;
    }

    @media only screen and (max-width: 430px) {
        .left,
        .right {
        }

        .stuff {
            width: 50%;
        }
    }
</style>
    <body>
   
   
    <div style="padding-top:40px;padding-left:40px">
    <h1>

    </h1>
    </div>
    <div style="padding-left:50px;padding-right:30px;">
        <div style="padding-left:50px;padding-right:30px;background-image:url(Images/coverabout-01.jpg); height:400px">
            <h1 style="width:100%;padding-top:190px; padding-left:20px; color:red;text-align:center;vertical-align:middle;">
                QUALITY LIVING FROM THE TEAM
                THAT CARES
            </h1>
        </div>
    </div>
        <br />
        <br />

    <table style="width:100%;border:thin;text-align:center;margin-left:10px">
    <tr><td>
            <h1 style="padding-left:200px; width:100%">
                OUR MISSION
            </h1></td><td style="text-align:center;padding-left:100px">
                <h3 style="font-weight:lighter; width:60%; ">
    "Is to revolutionize the real estate approach by shaping real
    estate policies & promoting consistent standards for ethical
    practice & professionalism in all dealings."</h3>   
</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr></table>
    <div>
        <h1 style="padding-left:50px;padding-top:30px;text-align:center">
            WHO WE ARE
        </h1>
        <h3 style="text-align:center;font-weight:lighter">
            CMAX is a coveted real estate agency featuring choice properties across the country. We vow to serve all our clients equally and<br />
            with the utmost respect and integrity. CMAX is your one stop shop for all your real estate needs, hosting a wide variety of properties<br />
            for a host of different life styles, ranging from; the serenity of community residential projects, glamorous luxury bungalows and<br />
            even brand new up and coming projects. We bolster all that is required to be industry leaders, having a strong understanding of<br />
            fabulous and exclusive neighbourhoods, whilst also hosting an understanding of industrial areas. Thus allowing you to take advantage<br />
            of all that the city has to offer, besides having huge inventory for both buyers & sellers we ensure end to end coverage of all<br />
            deals, striving to provide a homely service that leaves our clients feeling as though they are part of the CMAX family.<br />
        </h3>
        <br />
        <h1 style="padding-left:50px;padding-top:30px;text-align:center">
            CONTACT US
        </h1>


        <h3 style="text-align:center;font-weight:lighter">
            We're here for you. Anytime. Excellent customer service is our core expertise. With that in mind,<br />
            we are sure to answer any inquiries 24/7.
        </h3>
        <br />
        <br />

        <div style="text-align:center;margin-left:2%">
            <img src="Images/IconsImages-02.png" style="height:200px;" />
            <img src="Images/IconsImages-03.png" style="height:200px;padding-left:60px" />
            <img src="Images/IconsImages-01.png" style="height:200px;padding-left:60px" />
            <h3 style="font-weight:bold;font-style:normal;margin-right:0.2%">
                +92 323 8222 017
                &nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nabeel.41877@iqra.edu.pk&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DHA Phase 4
            </h3>
            
              
            
            <br />
            <br />
            <br />


        </div>
    </div>
      

</asp:Content>
