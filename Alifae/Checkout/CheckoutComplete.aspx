<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CheckoutComplete.aspx.cs" Inherits="Alifae.Checkout.CheckoutComplete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

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
    <h1>Checkout Complete</h1>
    <p></p>
    <h3>Payment Transaction ID:</h3> <asp:Label ID="TransactionId" runat="server"></asp:Label>
    <p></p>
    <h3>Thank You!</h3>
    <p></p>
    <hr />
    <asp:Button ID="Continue" runat="server" Text="Continue Shopping" OnClick="Continue_Click" />
</asp:Content>


