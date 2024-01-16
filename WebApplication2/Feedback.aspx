<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="WebApplication2.Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Feedback Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Feedback Form</h2>
        <div>
            <label for="name">Name:</label>
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
        </div>
        <div>
            <label for="email">Email:</label>
            <asp:TextBox ID="email" runat="server"></asp:TextBox>
        </div>
        <div>
            <label for="message">Message:</label>
            <asp:TextBox ID="message" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="submitBtn" runat="server" Text="Submit" OnClick="SubmitFeedback" />
        </div>
    </form>
</body>
</html>
