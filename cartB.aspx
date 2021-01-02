<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cartB.aspx.cs" Inherits="Infinitypaints.cartB" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="bootstrap/js/jquery-3.4.1.slim.min.js" type="text/javascript"></script>
    <script src="bootstrap/js/popper.min.js" type="text/javascript"></script>
    <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
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
                
                <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link active" href="HomePage.aspx">
                            <img src="images/logout.png" width="30" height="30" alt="" />
                        </a>
                    </li>
                </ul>
                </div>
                </nav>
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            EnableModelValidation="True" onrowdeleting="GridView1_RowDeleting" 
            style="margin-top: 15px" Height="380px">
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="S No" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="id" HeaderText="Product Id" />
                <asp:ImageField DataImageUrlField="image" HeaderText="Product Image">
                </asp:ImageField>
                <asp:BoundField DataField="name" HeaderText="Product Name" />
                <asp:BoundField DataField="price" HeaderText="Price" />
                <asp:BoundField DataField="quantity" HeaderText="Quantity" />
                <asp:BoundField DataField="totalprice" HeaderText="Total Price" />
                <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" />
            </Columns>
            <EmptyDataTemplate>
                <asp:Image ID="Image1" runat="server" Height="198px" 
                    ImageUrl='<%# Eval("image") %>' Width="198px" />
            </EmptyDataTemplate>
            <HeaderStyle BackColor="#9933FF" ForeColor="White" />
        </asp:GridView>

        <br />
        <br />

    </div>
    <p>
        You have 
        <asp:Label ID="Label1" runat="server"></asp:Label>

        &nbsp;Product<br />
        <br />
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Proceed to Checkout" BackColor="#9933FF" 
            ForeColor="White" Height="54px" Width="194px" />

    &nbsp;<asp:Button ID="Button2" runat="server" onclick="Button1_Click" 
                        Text="Continue Shopping" BackColor="#9933FF" 
            BorderColor="#9933FF" ForeColor="White" Height="52px" 
            PostBackUrl="~/HomePage.aspx" Width="194px" />
                    </p>
    </form>
</body>
</html>
