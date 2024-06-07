<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Alifae.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <style>
body {
  background-color: ghostwhite;
}
h1 {
  color: indianred;
  text-align: center;
  font-size: 50px;
}

h2 {
  color: indianred;
  font-size: 35px;
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

    <h2>Contact Us</h2>
    <h3>We're happy to help!</h3>
    <address>
        St.Catherine, Jamaica<br /><br />

        <abbr title="Phone">Give Us a Call:</abbr>
        876-XXX-XXXX
    </address>
    <h3>Name:</h3>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <h3>Email:</h3>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Email"></asp:TextBox>
    <h3>How can we help?</h3>
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>Product Questions or Issues</asp:ListItem>
        <asp:ListItem>Tracking and Delivery Issues</asp:ListItem>
        <asp:ListItem>Damaged Product</asp:ListItem>
        <asp:ListItem>Other</asp:ListItem>
    </asp:DropDownList>

    <h3>Message:</h3>
    <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" Height="120px" TextMode="MultiLine" Width="320px"></asp:TextBox><br />
   <a href="mailto:alifaecollections@gmail.com"> <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" BackColor="#FFCCFF" Height="30px" Width="80px" /> </a>


    <address>
        <strong>Support:</strong>   <a href="mailto:alifaecollections@gmail.com">alifaecollections@gmail.com</a><br />
        
    </address>
</asp:Content>
