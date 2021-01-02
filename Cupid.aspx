<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cupid.aspx.cs" Inherits="Infinitypaints.Cupid" %>

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
            width: 83%;
            height: 263px;
        }
        .style2
        {
            width: 42%;
            height: 174px;
        }
        .style4
        {
            width: 151px;
        }
        .style9
        {
            width: 30px;
        }
    .style10
    {
        width: 100%;
    }
    .style11
    {
        width: 420px;
    }
    .style12
    {
        width: 427px;
    }
    .style13
    {
        width: 424px;
    }
    .style14
    {
        font-family: Arial;
        font-size: large;
    }
    .style15
    {
        font-family: "Times New Roman", Times, serif;
        font-size: x-large;
    }
    .style16
    {
        font-size: x-large;
    }
    .style17
    {
        font-family: Arial;
        font-size: x-large;
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
    <div style="height: 2139px; width: 1791px;">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="879px" 
            ImageUrl="~/images/bootstrap pink.png" Width="1678px" />
    <br />
        <span class="style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span 
            class="style17">
        </span><span class="style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Color Range</span><br class="style16" />
        <br />
        <table class="style1">
            <tr>
                <td align="center" class="style9">
                    <table align="center" class="style2">
                        <tr>
                            <td bgcolor="#E66DA3" class="style4">
                                &nbsp;&nbsp;<br />
                            </td>
                        </tr>
                    </table>
                    <br />
                </td>
                <td align="center" class="style9">
                    <table align="center" class="style2" frame="above">
                        <tr>
                            <td bgcolor="#FA7DA0" class="style4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td align="center" class="style9">
                    <table align="center" class="style2">
                        <tr>
                            <td bgcolor="#E1639B" class="style4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td align="center" class="style9">
                    <table align="center" class="style2">
                        <tr>
                            <td bgcolor="#EE7199" class="style4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table class="style10">
            <tr>
                <td class="style11">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gulabi</td>
                <td class="style12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Peshwai Pink</td>
                <td class="style13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gulbakshi</td>
                <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shocking Pink</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table class="style1">
            <tr>
                <td align="center" class="style9">
                    <table align="center" class="style2">
                        <tr>
                            <td bgcolor="#BF446B" class="style4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td align="center" class="style9">
                    <table align="center" class="style2" frame="above">
                        <tr>
                            <td bgcolor="#C24B61" class="style4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td align="center" class="style9">
                    <table align="center" class="style2">
                        <tr>
                            <td bgcolor="#AF495E" class="style4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td align="center" class="style9">
                    <table align="center" class="style2">
                        <tr>
                            <td bgcolor="#AB3D6B" class="style4">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table class="style10">
            <tr>
                <td class="style11">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Deep Pink</td>
                <td class="style12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;&nbsp;&nbsp; Cherry Brandy</td>
                <td class="style13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Apple Sangria</td>
                <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Very Fushia</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <asp:Image ID="Image3" runat="server" CssClass="style8" Height="392px" 
            ImageUrl="~/images/ABUS.png" Width="1703px" />
    
    </div>
    </form>
</body>
</html>

