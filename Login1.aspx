<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="Infinitypaints.Login1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
    <div align="right" 
        
        
        
        style="height: 789px; background-image: url('images/login10.jpg'); width: 1445px; margin-left: 0px;">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <div align="left" style="height: 278px; width: 529px">
            <br />
            <br />
            <br />
            <asp:TextBox ID="txtun" runat="server" Height="30px" Width="200px" 
                ToolTip="UserName"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtpass" runat="server" Height="30px" Width="200px" 
                ToolTip="Password" TextMode="Password"></asp:TextBox>
            <br />
            <br />
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#D14546" 
                ForeColor="White" onclick="Button1_Click" Text="Continue" 
                BorderColor="#FF5050" Height="40px" Width="101px" />
            <br />
            <br />
            Yet not registered ?
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" 
                NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink>
            <br />
            <asp:Label ID="lblerrormsg" runat="server"></asp:Label>
        </div>
    </div>
    </form>
</body>
</html>
