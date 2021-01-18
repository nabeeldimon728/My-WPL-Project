<%@ Page Title="" Language="C#" MasterPageFile="~/Submain.Master" AutoEventWireup="true" CodeBehind="GroupMembers.aspx.cs" Inherits="ProjectWPLLAB.GroupMembers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&display=swap" rel="stylesheet">
    <style>
        body {
   
}
.hover-animation{
    float:left;
    width:100%;
    height:350px;
    display:inline-block;
    -webkit-background-size:cover;
    background-size:cover;
    background-position:center;
    border:1px solid #000;
    position:relative;
    overflow:hidden;
}
.one{background-image:url(../Images/Nabeel.jpg);}
.two {
    background-image: url(../Images/Unknown.jpg);
}
.three {
    background-image: url(../Images/Unknown.jpg);
}
.four {
    background-image: url(../Images/Unknown.jpg);
}
.hover-animation:before,
.hover-animation:after{
    color:red;
    top:0;
    bottom:0;
     right:0;
     left:0;
     content:'';
     position:absolute;
     background:inherit;
     transition: 0.3s;

}

.hover-animation:after{
    color:red;
    padding:6px;
    display:-webkit-flex;
    display: -moz-flex;
    display: -ms-flexbox;
    display: -o-flex;
    display:flex;
    align-items:center;
    text-align:center;
    color:#fff;
    font-size:22px;
    background: #95a5a6;
    transform:translateY(100%);
    content:attr(data-text);
}

.hover-animation:hover:before{
    transform:translateY(-50%);
}
.hover-animation:hover:after{

    transform:translateY(0);
}
    </style>
    <h1 style="padding-left:390px">
        GROUP MEMBERS
    </h1>
     <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="hover-animation one" style="font-size:x-large; font-weight:bold" data-text="Nabeel Ahmed - 41877 GROUP LEADER"></div>
            </div>
            <div class="col-md-3">
                <div class="hover-animation two" data-text=" Bilal Ikhlas - 42045"></div>
            </div>
            <div class="col-md-3">
                <div class="hover-animation three" data-text="M. Hassan Haider - 41607"></div>
            </div>
            <div class="col-md-3">
                <div class="hover-animation four" style="font-size:x-large" data-text="Areeba Naz - 42026"></div>
            </div>
        </div>
        
    </div>
</asp:Content>
