<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buynowmetal.aspx.cs" Inherits="Infinitypaints.Buynowmetal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="Bootstrap/js/jquery-3.2.1.slim.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/popper.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
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
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Shop
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="WallStickers.aspx">Wall Stickers</a>
                            <a class="dropdown-item" href="books.aapx">Books</a>

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
                        <a class="nav-link active" href="#">
                            <img src="images/cart2.png" width="30" height="30" alt="" />
                        </a>
                    </li>
                </ul>
                </div>
                </nav>

                <br />
                <div class="container jumbotron">

                <div class="row">
                <div class="col-12">
                <p align="center">Order Id:&nbsp<asp:Label ID="Label1" runat="server" Font-Bold="True"></asp:Label></p>
                </div>
                </div>

                <div class="row">
                <div class="col-12">
                <p align="center">Order Date:&nbsp<asp:Label ID="Label2" runat="server" Font-Bold="true"></asp:Label></p>
                </div>
                </div>

                <div class="row" align="center">
                <div class="col-12">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false"
                     EnableModelValidation="true">
                      <Columns>
                <asp:BoundField DataField="sno" HeaderText="S NO" />
                <asp:BoundField DataField="id" HeaderText="Product Id" />
                <asp:BoundField DataField="name" HeaderText="Product name" />
                <asp:BoundField DataField="price" HeaderText="Price" />
                <asp:BoundField DataField="quantity" HeaderText="Quantity" />
                <asp:BoundField DataField="totalprice" HeaderText="Total Price" />
            </Columns>
                    </asp:GridView>
                     </div>
                </div>

                <div class="row">
                <div class="col">
                <hr />
                </div>
                </div>

                <!-- 1st row -->
                <br />
                <div class="row" align="center">
                <div class="col-3">
                </div>

                <div class="col-3">
                <p align="center"><strong>Your Address:</strong></p>
                </div>

                <div class="col-3">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </div>

                <div class="col-3">
                </div>
                </div>

                <!-- 2nd row -->
                <br />
                <div class="row" align="center">
                <div class="col-3">
                </div>

                <div class="col-3">
                <p align="center"><strong>Mobile no:</strong></p>
                </div>

                <div class="col-3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
                </div>

                <div class="col-3">
                </div>
                </div>

                <!-- 3rd row -->
                <br />
                <div class="row" align="center">
                <div class="col-3">
                </div>

                <div class="col-3">
                <p align="center"><strong>Payment mode:</strong></p>
                </div>

                <div class="col-3" align="left">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem Value="1">COD</asp:ListItem>
                        <asp:ListItem Value="2">Online Payment</asp:ListItem>
                    </asp:RadioButtonList>
                </div>

                <div class="col-3">
                </div>
                </div>

                <br />
                <div class="row">
                <div class="col">
                <center>
                <hr />
                </center>
                </div>
                </div>

                <!-- Button -->
                <br />
                <div class="row" align="center">
                <div class="col">
                    <asp:Button CssClass="btn btn-sm" ID="Button1" runat="server" 
                        Text="Place Order" BackColor="#CC33FF" ForeColor="White" 
                        onclick="Button1_Click" />
                </div>
                </div>

                </div>
    
    </div>
    </form>
</body>
</html>
