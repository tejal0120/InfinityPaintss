<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="billpage.aspx.cs" Inherits="Infinitypaints.billpage" %>

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
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 4800px">
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
                        <a class="nav-link active" href="Cart.aspx">
                            <img src="images/cart2.png" width="30" height="30" alt="" />
                        </a>
                    </li>
                </ul>
                

                </div>
                </nav>
        <div class="container-fluid">
            <p>
                Order ID:&nbsp<asp:Label ID="Label1" runat="server" Font-Bold="True"></asp:Label></p>
            <asp:Button ID="Button1" runat="server" 
                Text="Download Invoice" BackColor="#CC33FF" ForeColor="White" 
                onclick="Button1_Click" />
        </div>
        <br />
        <div class="container">
            <asp:Panel ID="Panel1" runat="server">
                <div class="row">
                    <div class="col-12">
                        <center>
                            <h2 class="style1">
                                Retail Invoice</h2>
                        </center>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-12">
                        <p>
                            Order No:&nbsp<asp:Label ID="Label2" runat="server" Font-Bold="True"></asp:Label></p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <p>
                            Order Date:&nbsp<asp:Label ID="Label3" runat="server" Font-Bold="True"></asp:Label>
                            <asp:Label ID="Label6" runat="server" Font-Bold="True"></asp:Label></p>
                    </div>
                </div>

                <div class="row">
                    <div class="col">
                        <center>
                            <hr />
                        </center>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <p>
                            Buyer Address:&nbsp<asp:Label ID="Label4" runat="server"></asp:Label></p>
                    </div>
                    <br />
                    <br />
                    <div class="col-md-6">
                        <p>
                            Sender Address:<br /> Infinity Paints Limited,<br />Infinity Paints House<br />9A, Prabhadevi Mumbai 400025, India<br />
                            <img src="images/phnicon.png" / width="25" height="25" alt="">&nbsp 1800-209-0120</p>
                   
                    </div>
                </div>

                <div class="row">
                <div class=col>
                    <asp:GridView ID="GridView1" runat="server" Width="881px">
                    </asp:GridView>
                </div>
                </div>

                <div class="row">
                <div class="col">
                <center>
                <hr />
                </center>
                </div>
                </div>

                <div class="row">
                <div class="col">
                <p>Grand Total:&nbsp 
                    <asp:Label ID="Label5" runat="server" Font-Bold="True"></asp:Label></p>
                </div>
                </div>

                <div class="row">
                <div class="col">
                <center>
                <hr />
                </center>
                </div>
                </div>

                <div class="row">
                <div class="col">
                <p><strong>Note:</strong>&nbsp This invoice shows actual price of the goods describe inclusive of taxes and that all particulars are true and correct.<br />
                Incase, you find selling price in invoice to be more than MRP mentioned on product. Kindly Contact Us.</p>
                </div>
                </div>
            </asp:Panel>
            
        </div>
    </div>
    </form>
</body>
</html>
