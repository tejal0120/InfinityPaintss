<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Texture Catalogue.aspx.cs" Inherits="Infinitypaints.Texture_Catalogue" %>

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
            text-decoration: underline;
        }
        .style2
        {
            font-size: x-large;
        }
        .style3
        {
            font-size: medium;
        }
        .style4
        {
            font-size: xx-large;
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
    <div style="height: 2277px; font-size: small;">
    <div style="height: 496px; width: 1380px; background-image: url('images/Tex.png');"></div>
    <br class="style4" />
    
        <span class="style4">Infinitex</span><span class="style2"><br />
        <br />
        </span>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="156px" 
            ImageUrl="~/images/sansstorm.jpg" Width="187px" />
&nbsp; &nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" Height="92px" 
            ImageUrl="~/images/poppyseed.png" Width="91px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="91px" 
            ImageUrl="~/images/Gold.png" Width="91px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="92px" 
            ImageUrl="~/images/Deep Teal.png" Width="91px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton5" runat="server" Height="92px" 
            ImageUrl="~/images/NightEdition.png" Width="91px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton6" runat="server" Height="91px" 
            ImageUrl="~/images/Green Rustic.png" Width="92px" />
        <br />
        <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        SandStorm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Poppy Seed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gold&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Deep Teal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Night Edition&nbsp;&nbsp;&nbsp;&nbsp; Green Rustic<br />
        <br />
        <asp:ImageButton ID="ImageButton7" runat="server" Height="156px" 
            ImageUrl="~/images/bricks.jpg" Width="187px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton8" runat="server" Height="92px" 
            ImageUrl="~/images/OldBrick.jpg" Width="91px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton9" runat="server" Height="92px" 
            ImageUrl="~/images/sapphire.png" Width="91px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton10" runat="server" Height="92px" 
            ImageUrl="~/images/Chappelgrey.png" Width="91px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton11" runat="server" Height="92px" 
            ImageUrl="~/images/Greenhill.png" Width="91px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton12" runat="server" Height="92px" 
            ImageUrl="~/images/Earthenwave.png" Width="91px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bricks&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Old Brick&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Sapphire&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chappel 
        Gray&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Green Hill&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Earthen Wave<br />
        <br />
        <asp:ImageButton ID="ImageButton13" runat="server" Height="156px" 
            ImageUrl="~/images/ripple.jpg" Width="187px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton14" runat="server" Height="91px" 
            ImageUrl="~/images/Scarlet1.png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton15" runat="server" Height="90px" 
            ImageUrl="~/images/Safari Green.png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton16" runat="server" Height="91px" 
            ImageUrl="~/images/Honey mustrad.png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton17" runat="server" Height="91px" 
            ImageUrl="~/images/Pink.png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton18" runat="server" Height="91px" 
            ImageUrl="~/images/Magnolia.png" Width="93px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ripple&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Scarlet&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Safari Green&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Honey Mustard&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pink&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mangolia
        <br />
        <br />
        </span>
        <br class="style4" />
        <span class="style3">
        <span class="style4">Anticoo</span><br />
        <br />
        <asp:ImageButton ID="ImageButton19" runat="server" Height="156px" 
            ImageUrl="~/images/classic.jpg" Width="187px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton20" runat="server" Height="91px" 
            ImageUrl="~/images/rosso.jpeg" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton21" runat="server" Height="90px" 
            ImageUrl="~/images/tungsten tan.jpeg" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton22" runat="server" Height="91px" 
            ImageUrl="~/images/perla.jpeg" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton23" runat="server" Height="91px" 
            ImageUrl="~/images/Greenhill (2).png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton24" runat="server" Height="91px" 
            ImageUrl="~/images/auburn sttitude.jpeg" Width="93px" />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Classic&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rosso&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Tungsten Tan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Perla&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Green Hill&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Auburn Attitude<br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton25" runat="server" Height="156px" 
            ImageUrl="~/images/stucco.jpg" Width="187px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton26" runat="server" Height="91px" 
            ImageUrl="~/images/AcquaShower.png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton27" runat="server" Height="90px" 
            ImageUrl="~/images/Purpullin.png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton28" runat="server" Height="91px" 
            ImageUrl="~/images/Geranium.png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton29" runat="server" Height="91px" 
            ImageUrl="~/images/BlueGory.png" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton30" runat="server" Height="91px" 
            ImageUrl="~/images/MangoMood.png" Width="93px" />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Stucco&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Acqua Shower&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Purpulin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Geranium&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Blue 
        Gory&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mango 
        Gold<br />
        <br />
        <br />
        <asp:Image ID="Image3" runat="server" CssClass="style8" Height="301px" 
            ImageUrl="~/images/ABUS.png" Width="1448px" />
    
        <br />
        <br />
        <br />
        <br />
        <br />
        </span>
        <br />
        <span class="style1">
        <br />
        </span>
        <br />
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
