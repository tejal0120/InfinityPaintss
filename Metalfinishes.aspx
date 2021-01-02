<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Metalfinishes.aspx.cs" Inherits="Infinitypaints.Metalfinishes" %>

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
            font-family: Georgia;
            font-size: x-large;
        }
        .style2
        {
            font-size: medium;
        }
        .style3
        {
            font-family: Georgia;
            font-size: medium;
        }
        .style5
        {
            width: 100%;
            height: 392px;
        }
        .style9
        {
            width: 450px;
        }
        .style10
        {
            height: 41px;
        }
        .style12
        {
            height: 125px;
        }
        .style16
        {
            height: 15px;
        }
        .style17
        {
            height: 31px;
        }
        .style18
        {
            font-size: large;
        }
        .style19
     {
         font-size: x-large;
     }
        .style20
     {
         height: 31px;
         font-size: large;
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
                           
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                           
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

    <div style="height: 3615px">
      <div style="width: 1680px; height: 439px; background-image: url('images/metalimg.png');"></div>
        <span class="style1">Enamels &amp; Epoxy<br />&nbsp;&nbsp;&nbsp;
        <br />&nbsp;&nbsp;&nbsp; </span><span class="style3">&nbsp;</span><span 
            class="style1"><span 
    class="style2" 
    
            style="color: rgb(68, 68, 68); font-family: &quot;Open Sans&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Explore 
our range of enamel paints for your metal painting needs. These specially 
formulated paints protect and beautify surfaces, and are easy-to-clean<br />
        <br /></span><br />
        </span>
        <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
            RepeatColumns="2" RepeatDirection="Horizontal" 
            onitemcommand="DataList1_ItemCommand">
            <ItemTemplate>
                <table class="style5">
                    <tr>
                        <td align="center" class="style9" rowspan="6" valign="top">
                            <br />
                            <br />
                            <asp:Image ID="Image1" runat="server" Height="236px" 
                                    ImageUrl='<%# Eval("image") %>' Width="225px" />
                        </td>
                        <td class="style10" valign="top">
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style10" valign="top">
                            <asp:Label ID="Label1" runat="server" CssClass="style19" Font-Size="X-Large" 
                                Text='<%# Eval("name") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style16" valign="top">
                            <br />
                            <span class="style18">₹</span>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style20" valign="top">
                            Quantity
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style17" valign="top">
                            <br />
                            <asp:Button ID="Button1" runat="server" BackColor="#CC33FF" BorderColor="White" 
                                BorderStyle="Solid" CommandArgument='<%# Eval("id")%>' CommandName="addtocart" 
                                Font-Names="KacstBook" Font-Size="Medium" ForeColor="White" Height="31px" 
                                Text="Add to cart" Width="139px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" valign="top">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("description") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
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
            SelectCommand="SELECT * FROM [Metal]"></asp:SqlDataSource>
    </div>
    </form>
    </body>
    </html>

