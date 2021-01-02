<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="books.aspx.cs" Inherits="Infinitypaints.books" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <script src="Bootstrap/js/jquery-3.2.1.slim.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/popper.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

    <style type="text/css">

        .style1
        {
            width: 100%;
            height: 500px;
        }
        .style2
        {
            width: 495px;
        }
        .style7
        {
            height: 28px;
        }
        .style6
        {
            height: 21px;
        }
        .style4
        {
            height: 11px;
        }
        .style5
        {
            height: 41px;
        }
        .style3
        {
            height: 124px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-expand-lg navbar-light">
            <a class="navbar-brand" href="#">
                <img src="images/Logo.png" width="300" height="70" alt="" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Shop
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="WallStickers.aspx">Wall Stickers</a>
                            <a class="dropdown-item" href="books.aspx">Books</a>

                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Colors
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="ColorsOfIndia.aspx">Colors Of India</a>
                            <a class="dropdown-item" href="Texture Catalogue.aspx"> Texture Catalogue</a>

                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Products
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href=Metalfinishes.aspx>Metal Finishes</a>
                            <a class="dropdown-item" href=Mechanized.aspx>Mechanized Tools</a>
                            <a class="dropdown-item" href=Adhesives.aspx>Adhesives</a>

                        </div>
                    </li>
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="A1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Ideas
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="ImageGallery.aspx">Image Gallery</a>
                           

                        </div>
                    </li>
                </ul>
                 <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">
                           
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                           
                        </a>
                    </li>
                </ul>
                <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link active" href="SignUp.aspx">
                            <img src="images/loginnlogo.png" width="30" height="30" alt="" />
                        </a>
                    </li>
                </ul>

                <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">
                            <img src="images/cart2.png" width="30" height="30" alt="" />
                        </a>
                    </li>
                </ul>
                
                 <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link active" href="HomePage.aspx">
                            <asp:ImageButton ID="ImageButton1" runat="server" width="30" height="30" 
                            alt="" ImageUrl="~/images/logout.png" onclick="ImageButton1_Click"></asp:ImageButton>
                        &nbsp;</a></li>
                </ul>
                </div>
                </nav>
    <div style="height: 3340px">
    
    <div style="height: 475px; background-image: url('images/bktemp.jpg');"></div><br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
            onitemcommand="DataList1_ItemCommand1">
            <ItemTemplate>
                <table class="style1">
                    <tr>
                        <td class="style2" rowspan="6" valign="top">
                            <asp:Image ID="Image1" runat="server" Height="339px" 
                                ImageUrl='<%# Eval("image") %>' Width="341px" />
                        </td>
                        <td class="style7" valign="middle">
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7" valign="middle">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6" valign="middle">
                            ₹&nbsp;
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" valign="middle">
                            Quantity
                            <br />
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="27px" Width="45px">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5" valign="middle">
                            <asp:Button ID="Button1" runat="server" BorderColor="White" BorderStyle="Solid" 
                                CommandArgument='<%# Eval("id")%>' CommandName="addtocart" 
                                Font-Names="KacstBook" Font-Size="Medium" ForeColor="White" Height="43px" 
                                Text="Add to cart" Width="139px" BackColor="#CC33FF" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style3" valign="top">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("description") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </ItemTemplate>
        </asp:DataList>
        <br />
        You Have 
        <asp:Label ID="Label6" runat="server"></asp:Label>
        <asp:Image ID="Image3" runat="server" CssClass="style8" Height="301px" 
            ImageUrl="~/images/ABUS.png" Width="1448px" />
    
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Books]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
