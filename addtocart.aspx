<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addtocart.aspx.cs" Inherits="Infinitypaints.addtocart" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style type="text/css">
        .style1
        {
            width: 100%;
            height: 85px;
        }
        .style2
        {
            width: 240px;
         height: 83px;
     }
        .style3
        {
            font-size: large;
            font-family: Arial;
        }
        .style4
        {
            font-size: medium;
            font-family: Arial;
        }
     .style5
     {
         height: 83px;
     }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 2352px; background-color: #CCCCCC;">
    
    <div style="background-color: #FFFFFF; height: 120px;">
        <table class="style1">
            <tr>
                <td class="style2" valign="top">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="74px" 
                        ImageUrl="~/Images/Logo.png" Width="236px" />
                </td>
                <td align="right" style="color: #FFFFFF; background-color: #FFFFFF;" 
                    class="style5">
                    <strong><span class="style4" style="color: #000000">You have Product</span><span class="style3"> </span>
                    </strong>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial"></asp:Label>
&nbsp;<strong><span class="style4" style="color: #000000">in your cart</span><span class="style3">&nbsp;&nbsp;&nbsp; </span>
                    </strong>
                </td>
            </tr>
        </table>
        </div>
    <div style="height: 1904px; background-color: #FFFFFF;">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            CellPadding="4" DataSourceID="SqlDataSource1" EnableModelValidation="True" 
            ForeColor="#333333" GridLines="None" Height="407px" Width="1041px">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="orderid" HeaderText="Order ID" 
                    SortExpression="orderid">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="pid" HeaderText="Product ID" SortExpression="pid">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="pname" HeaderText="Product Name" 
                    SortExpression="pname">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:TemplateField HeaderText="Image">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" Height="229px" Width="190px" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="pprice" HeaderText="Price" SortExpression="pprice">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="quantity" HeaderText="Quantity" 
                    SortExpression="quantity">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="dateoforder" HeaderText="Date of Order" 
                    SortExpression="dateoforder">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <EmptyDataTemplate>
                <asp:Image ID="Image1" runat="server" Height="200px" Width="172px" />
            </EmptyDataTemplate>
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [OrderDetails]"></asp:SqlDataSource>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
            Font-Names="Arial" ForeColor="Black" NavigateUrl="~/HomePage.aspx">Continue Shopping</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="Medium" Height="63px" onclick="Button1_Click" 
            Text="Checkout" Width="220px" BackColor="#9933FF" ForeColor="White" />
        </div>
    </div>
    </form>
</body>
</html>

