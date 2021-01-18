<%@ Page Title="" Language="C#" MasterPageFile="~/Submain.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="ProjectWPLLAB.Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<style>
    *{
    margin:0px;
    padding:0px;
    box-sizing:border-box;

}
.container{
    width:100%;
    height:300px;
 
    display:flex;
    justify-content:space-around;
    align-items:center;
}

.imagebox
{
    position:relative;
        width:300px;
        height:250px;
        overflow:hidden;
   
}

.imagebox img
{
    height:100%;
    width:100%;
}

.imagebox::before
{
    content:"";
    position:absolute;
    top:0px;
    left:-100%;
    background-color:rgba(0,0,0,0.7);
    height:100%;
    width:0%;
    transform:skewX(-40deg);
    transition: all 0.5s;
}

    .imagebox:hover::before {
        left: -50%;
        width: 200%;
    }

.content
{
    
    
    height:100%;
    width:100%;
    display:flex;
    justify-content:center;
    align-items:center;
    flex-direction:column;
    position:absolute;
    top:0px;
    left:0px;
    opacity:0;
}

.imagebox:hover .content
{
    opacity:1;
}
.content h1 {
    text-align: center;
    text-transform: uppercase;
    font-family: 'Oswald', sans-serif;
    color: white;
}

.content ul{

    list-style-type:none;
    display:flex;
}

    .content ul li{
        margin:25px 10px;
    }

    .content ul li a
    {
text-decoration:none;

    }

        .content ul li a i
        {
            color:red;
            font-size:15px;
            line-height:60px;
            height:60px;
            width:60px;
            background-color:white;
            border-radius:50%;
            text-align:center;
       transform:translateY(250px);

        }


      
        
        .imagebox:hover .content ul li:nth-child(1) a i {
            transform: translateY(0px);
            transition: all 1s 0.3s;
        }

.imagebox:hover .content ul li:nth-child(2) a i {
    transform: translateY(0px);
    transition: all 1s 0.6s;
}
</style>
     <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@200&display=swap" rel="stylesheet">
    <link href="/your-path-to-fontawesome/css/fontawesome-all.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <div class="container">
        <div class="imagebox">
            <img src="Images/blog1.jpg" />
            <div class="content">
                <h1> Zillow Porchlight</h1>
                <br />
                
                <a href="https://blog.hubspot.com/sales/real-estate-blogs" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>

         <div class="imagebox">
            <img src="Images/blog2.jpg" />
            <div class="content">
                <h1> smart investment</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/Everything-You-Need-to-Know-about-Bahria-Town/12199" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                  <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>



         <div class="imagebox">
            <img src="Images/blog3.jpg" />
            <div class="content">
                <h1> Home Decor</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/Home-D%C3%A9cor-Trends-to-Continue-Inspiring-You-in-2021/12198" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                  <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>



        
         <div class="imagebox">
            <img src="Images/blog4.jpg" />
            <div class="content">
                <h1> Shopping mall</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/What-People-Look-for-in-Luxury-Shopping-Malls/12196" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                  <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>

        <div class="imagebox">
            <img src="Images/blog5.jpg" />
            <div class="content">
                <h1> Sell Faster</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/Guide-to-Take-Listing-Photos-That-Sell-the-Home-Faster/12195" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                  <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>
    </div>


    <br />
    <br />

    <div class="container">
        <div class="imagebox">
            <img src="Images/blog6.jpg" />
            <div class="content">
                <h1> metropolitan centre</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/Is-Residential-Real-Estate-the-Better-Option-or-Commercial-for-Investing-in/12194" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>

         <div class="imagebox">
            <img src="Images/blog7.jpg" />
            <div class="content">
                <h1> home staging</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/Home-Staging-Tips-to-Make-Your-Home-Sell-Fast/12193" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                  <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>



         <div class="imagebox">
            <img src="Images/blog8.jpg" />
            <div class="content">
                <h1> Rental House</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/Most-Important-Home-Features-Buyers-Looking-for-in-2020/12191" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                  <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>



        
         <div class="imagebox">
            <img src="Images/blog9.jpg" />
            <div class="content">
                <h1> economic sectors</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/Most-Important-Home-Features-Buyers-Looking-for-in-2020/12191" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                  <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>

        <div class="imagebox">
            <img src="Images/blog10.jpg" />
            <div class="content">
                <h1> Shower</h1>
                <br />
                
                <a href="https://www.homespakistan.com/blog/How-to-pick-the-best-showerhead-for-your-bathroom/12190" style="color:white; font-weight:bold" target="_blank">
                    Read more
                </a>
                  <ul>
                    <li>
                        <a href="https://www.facebook.com/nabeel.ahmed.927543/" target="_blank"><i class="fa fa-facebook-f" ></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/s.nabeel.ahmed/" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>

        </div>
    </div>


</asp:Content>
