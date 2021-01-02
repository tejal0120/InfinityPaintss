<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="Infinitypaints.AdminDashboard" %>

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
            font-size: xx-large;
            color: #9933FF;
            font-family: Georgia;
        }
        .style2
        {
            font-family: "Times New Roman", Times, serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
                        <a class="nav-link" href="HomePage.aspx">Home <span class="sr-only">(current)</span></a>
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
                            <a class="dropdown-item" href="Interiorwall.aspx">Interior Walls</a>
                             <a class="dropdown-item" href="Exteriorwall.aspx">Exterior Walls</a>

                        </div>
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
                        <a class="nav-link active" href="Cart.aspx">
                            <img src="images/cart2.png" width="30" height="30" alt="" />
                        </a>
                    </li>
                </ul>
                 <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" 
                            ImageUrl="~/images/logout.png" onclick="ImageButton1_Click" Width="30px" />
                    </li>
                </ul>

                
               


                </div>
                </nav>

               
     <div style="height: 3519px" align="center">
    
         <div class="style1" style="height: 49px; width: 249px">Admin</div><br />
        <br />
            <table class="style13">
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="#9933FF" BorderColor="Silver" 
                            BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Size="Large" 
                            Height="45px" onclick="Button1_Click" Text="User Info" Width="165px" 
                            ForeColor="White" />
                    </td>
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#9933FF" BorderColor="Silver" 
                            BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Size="Large" 
                            Height="45px" onclick="Button2_Click" Text="All Orders" Width="165px" 
                            ForeColor="White" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td>
                        <asp:Button ID="Button3" runat="server" BackColor="#9900FF" BorderColor="Silver" 
                            BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Size="Large" 
                            Height="45px" onclick="Button3_Click" Text="All Products" Width="165px" 
                            ForeColor="White" />
                    </td>
                </tr>
            </table>
            <br />
        <br />
        <br />
        <div align="center" class="style2" 
            style="height: 47px; width: 494px; font-weight: 700">
            Add Products</div>
        
        <br />
        <table class="style4">
            <tr>
                <td align="right" class="style9" valign="middle">
                    Product ID :</td>
                <td align="left" class="style10" valign="middle">
                    <br />
                    <br />
                    <asp:TextBox ID="txtpid" runat="server" Height="32px" Width="172px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnsearch" runat="server" BackColor="#9933FF" 
                        BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" 
                        Height="35px" onclick="btnsearch_Click" Text="Search" Width="105px" 
                        ForeColor="White" />
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style11">
                    Product Name<strong> :</strong></td>
                <td align="left" class="style12">
                    <asp:TextBox ID="txtpname" runat="server" Height="32px" Width="172px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style6">
                    Image :</td>
                <td align="left">
                    <asp:FileUpload ID="fupimage" runat="server" Height="32px" Width="342px" />
                </td>
            </tr>
            <tr>
                <td align="right" class="style6">
                    &nbsp;Price:</td>
                <td align="left">
                    <br />
                    <asp:TextBox ID="txtpprice" runat="server" Height="32px" Width="172px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style6">
                    Category :</td>
                <td align="left">
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" 
                        Font-Size="Large">
                        <asp:ListItem>Nature Collection</asp:ListItem>
                        <asp:ListItem>Kids collection</asp:ListItem>
                        <asp:ListItem>Assorted Collection</asp:ListItem>
                        <asp:ListItem>Books</asp:ListItem>
                        <asp:ListItem>Mechanized tools</asp:ListItem>
                        <asp:ListItem>Metal</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td align="right" class="style6">
                    Product Description :</td>
                <td align="left">
                    <asp:TextBox ID="txtdesc" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style7">
                    </td>
                <td align="left" class="style8">
                    &nbsp;&nbsp;
                    <asp:Button ID="btnsave" runat="server" BackColor="#9933FF" 
                        BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" 
                        Height="35px" onclick="btnsave_Click" Text="Save" Width="105px" 
                        ForeColor="White" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btndelete" runat="server" BackColor="#9933FF" 
                        BorderColor="#CCCCCC" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" 
                        Height="35px" Text="Delete" Width="105px" onclick="btndelete_Click" 
                        ForeColor="White" />
                </td>
            </tr>
        </table>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="Medium"></asp:Label>
        <br />
        <br />
        <br />
        <div style="height: 715px">
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br />
            <br />
    </div>
    </form>
</body>
</html>
