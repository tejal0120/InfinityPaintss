<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Visualize.aspx.cs" Inherits="Infinitypaints.Visualize" %>

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
            height: 2918px;
        }
        .style2
        {
            height: 2802px;
        }
        .style3
        {
            font-size: x-large;
        }
        .style5
        {
            font-size: large;
        }
        .style6
        {
            font-size: xx-large;
        }
        .style7
        {}
        .style8
        {}
    </style>
</head>
<body class="style1">
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
    <div class="style2">
     <div style="height: 471px; background-image: url('images/Vis1.png'); background-repeat: no-repeat;"></div><br />
    
        <br />
        <span class="style6">Color Visualiser</span><span class="style3"><br />
&nbsp;&nbsp;&nbsp; </span><span class="style5">Wondering if a particular shade, texture 
        or stencil will be the right one for your home? Say goodbye to these colour 
        qualms, and leave #NoRoomForDoubt<br />
        </span>
        <br class="style5" />
        <span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Colour Visualiser tool 
        aloows you to experiment with colours online before you even being painting.You 
        can pick and choose colours for your own room and
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; has numerous images of both indoor and outdoor projects 
        for you to try out.<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:Image ID="Image1" runat="server" CssClass="style7" Height="713px" 
            ImageUrl="~/images/cv.jpg" Width="1176px" />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" CssClass="style7" Height="713px" 
            ImageUrl="~/images/Colour-Visualiser.jpeg" Width="1176px" />
        <br />
        <br />
        <br />
        <asp:Image ID="Image3" runat="server" CssClass="style8" Height="301px" 
            ImageUrl="~/images/ABUS.png" Width="1448px" />
    
    </div>
    </form>
</body>
</html>
