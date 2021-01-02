<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Infinitypaints.HomePage" %>

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
            width: 402px;
        }
        .style2
        {
            width: 463px;
        }
        .style3
        {
            width: 460px;
        }
        .style4
        {
            font-size: large;
        }
        .style5
        {
            font-size: large;
            font-family: Georgia;
        }
        .style6
        {
            font-size: large;
            font-family: Georgia;
            color: #9933FF;
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
                        <a class="nav-link active" href="#">
                           
                        <asp:Label ID="Label1" runat="server" ForeColor="Black"></asp:Label>
                           
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
               <div>
               <div class="container">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/boot1.jpg" class="d-block w-100" alt="..."/>
                    </div>
                    <div class="carousel-item">
                        <img src="images/boot3.png" class="d-block w-100" alt="..."/>
                    </div>
                    <div class="carousel-item">
                        <img src="images/boot4.png" class="d-block w-100" alt="..."/>
                    </div>
                     <div class="carousel-item">
                        <img src="images/boot2.jpg" class="d-block w-100" alt="..."/>
                    </div>
                     <div class="carousel-item">
                        <img src="images/boot6.png" class="d-block w-100" alt="..."/>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        </div>

           Featured Deal<br />
            <div class="style5" style="background-color: #F6F6F6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;
                <div>
                </div>
                <table class="style6">
                    <tr>
                        <td class="style8">
                            <asp:Image ID="Image1" runat="server" CssClass="style7" Height="583px" ImageUrl="~/images/Homedisney.png"
                                Width="704px" />
                        </td>
                        <td class="style9">
                            <span class="style4">
                                <br />
                                UPTO 60% OFF on Disney<br />
                                Wall Stickers<br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                            <asp:Button ID="Button1" runat="server" BackColor="#9933FF" CssClass="style10" Font-Bold="True"
                                ForeColor="White" Height="51px" PostBackUrl="~/WallStickers.aspx" Text="Explore"
                                Width="130px" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <asp:Image ID="Image2" runat="server" CssClass="style11" Height="427px" ImageUrl="~/images/home2.png"
                    Width="1302px" />
                &nbsp;<br />
                <span class="style6">End-to-End Decor Solutions</span></span><br />
        <div class="style12" style="background-repeat: no-repeat; background-color: #E1E1E1;
            width: 1439px; height: 490px;">
            <br />
            <br />
            <table class="style13">
                <tr>
                    <td class="style2">
                        <div class="style14" style="background-color: #FFFFFF; height: 418px;">
                            <asp:Image ID="Image3" runat="server" CssClass="style16" Height="340px" ImageUrl="~/images/interior.png"
                                Width="437px" />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                            <asp:Button ID="Button2" runat="server" BackColor="#9933FF" BorderColor="#9933FF"
                                CssClass="style17" Font-Bold="True" ForeColor="White" Height="44px" Text="Explore"
                                Width="96px" PostBackUrl="~/InteriorDesign.aspx" />
                        </div>
                        &nbsp;
                    </td>
                    <td class="style3">
                        <div class="style18" style="background-color: #FFFFFF; height: 418px;">
                            <asp:Image ID="Image4" runat="server" CssClass="style19" Height="340px" ImageUrl="~/images/homepaint.png"
                                Width="437px" />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button3" runat="server" BackColor="#9933FF" BorderColor="#9933FF"
                                CssClass="style20" Font-Bold="True" ForeColor="White" Height="44px" Text="Explore"
                                Width="96px" PostBackUrl="~/HomePaintingService.aspx" />
                        </div>
                        &nbsp;
                    </td>
                    <td class="style1">
                        <div class="style22" 
                            style="background-color: #FFFFFF; margin-left: 0px; height: 417px; width: 460px;">
                            <asp:Image ID="Image5" runat="server" CssClass="style23" Height="340px" ImageUrl="~/images/visualize.png"
                                Width="442px" />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button4" runat="server" BackColor="#9933FF" BorderColor="#9933FF"
                                CssClass="style24" Font-Bold="True" ForeColor="White" Height="44px" Text="Explore"
                                Width="96px" PostBackUrl="~/Visualize.aspx" />
                        </div>
                        &nbsp;
                    </td>
                </tr>
            </table>
        </div>
        <br />
        <div class="style6" style="background-image: url('images/ABUS.png'); height: 357px;">
            &nbsp;&nbsp;&nbsp;&nbsp;
            </div>
    
    </div>
    </form>
</body>
</html>
