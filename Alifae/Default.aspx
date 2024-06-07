<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Alifae._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<style>
body {
  background-color: ghostwhite;
}
h1 {
  color: indianred;
  text-align: center;
  font-size: 50px;
  font-family:Candara;
}

h2 {
  color: indianred;
  font-size: 40px;
  text-align: center;
  font-family:Algerian;
}
h3 {
  color: saddlebrown;
  font-family:sans-serif;
}

p {
  font-family: verdana;
  font-size: 20px;
  color: saddlebrown;
  text-align: center;
}
</style>
    
    <div class="jumbotron">
        <h1 style ="color:indianred; font-family: Algerian" >ALIFAE COLLECTIONS</h1>
       <p><img src="Images/Banner.JPG" style ="width:1000px; height:330px;" alt="banner" usemap="#workmap" /></p>

            <map name="workmap">
              <area shape="rect" coords="1,1,333,110" alt="Poison" href="Product1.aspx">
              <area shape="rect" coords="334,1,666,220" alt="Strawberries" href="Product4.aspx">
              <area shape="rect" coords="667,1,1000,330" alt="Peri" href="Product3.aspx">
            </map>

        <p class="lead">"Elevate Your Style, One Nail at a Time!"</p>
        <p><a href="ProductList.aspx" class="btn btn-primary btn-lg" id="Button20">SHOP NOW &raquo;</a></p>
    </div>

    
  

 



    <!--<div class="row"> -->
     <!--  <div class="col-md-4">
            <h2>WELCOME!</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p><br /> -->
        <!--</div>-->
        <!--<div class="col-md-4"> -->
            <h2>Featured Products</h2>

            <p>
               <a href="Product1.aspx">
                <img src="Images/7.JPG" style ="width:350px; height:300px"/>
                </a> 

                <a href="Product2.aspx">
               <img src="Images/6.JPG" style ="width:350px; height:300px" /> 
                </a> 

                <a href="Product3.aspx">
               <img src="Images/1.JPG" style ="width:350px; height:300px" /> 
                  </a>
            </p>
            <p>
                <a class="btn btn-default" href="Products.aspx">Shop Here! &raquo;</a>
            </p> <br />
       <!-- </div>-->
        <!-- <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div> -->

</asp:Content>
