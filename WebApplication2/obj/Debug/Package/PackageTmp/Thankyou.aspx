<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="WebApplication2.hankyou" %>


     <h2>Thank You for Your Feedback</h2>
    <p>Dear <asp:Label ID="lblName" runat="server"></asp:Label>,</p>
    <p>Thank you for your feedback. We appreciate your input:</p>
    <ul>
        <li><strong>Email:</strong> <asp:Label ID="lblEmail" runat="server"></asp:Label></li>
        <li><strong>Message:</strong></li>
    </ul>
    <p><asp:Label ID="lblMessage" runat="server"></asp:Label></p>

