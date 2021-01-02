<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WallStickers.aspx.cs" Inherits="Infinitypaints.WallStickers" %>

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
            width: 75%;
            height: 371px;
        }
        .style2
        {
            width: 603px;
        }
        .style3
        {
            width: 75%;
            height: 371px;
        }
        .style4
        {
            width: 598px;
        }
        .style5
        {
            width: 75%;
            height: 371px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
    <div style="height: 2423px">
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
        <br />
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
                        <img src="images/bootW1.png" class="d-block w-100" alt="..."/>
                    </div>
                    <div class="carousel-item">
                        <img src="images/kidspamplet.png" class="d-block w-100" alt="..."/>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bootW2.png" class="d-block w-100" alt="..."/>
                    </div>
                     <div class="carousel-item">
                        <img src="images/kidimg.png" class="d-block w-100" alt="..."/>
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
        <br />
        <br />
        <div style="height: 1938px" align="center">

            <table class="style1">
                <tr>
                    <td align="center" bgcolor="#9966FF" class="style2" valign="top">
                        <br />
                        <br />
                        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" 
                            onclick="LinkButton1_Click">Nature Collection</asp:LinkButton>
                        <br />
                        <br />
                        <br />
                        <br style="background-color: #CC33FF" />
                        <br />
                        <br />
                    <hr style="height: -10px; width: 489px; color: #FFFFFF;" />
                        <br />
                        <span style="color: rgb(255, 255, 255); font-family: &quot;Open Sans&quot;; font-size: 20px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(153, 102, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                        Our floral designs add a sense of vibrance and colour anywhere they are applied. 
                        For an instant refresh, florals might be your best pick.</span></td>
                    <td valign="top">
                        <asp:Image ID="Image2" runat="server" Height="363px" 
                            ImageUrl="~/images/Naturepamplet.png" Width="750px" />
                    </td>
                </tr>
            </table>

            <br />
            <table class="style3">
                <tr>
                    <td bgcolor="#9966FF" class="style4" valign="top" align="center">
                        <br />
                        <br />
                        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" 
                            onclick="LinkButton2_Click1">Kids Collection</asp:LinkButton>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    <hr style="height: -10px; width: 490px; color: #FFFFFF;" />
                        <br />
                        <span style="color: rgb(255, 255, 255); font-family: &quot;Open Sans&quot;; font-size: 20px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(153, 102, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                        &nbsp;&nbsp;&nbsp;
                        Apply the wall decals on any smooth surface and you&#39;re good to go! 
                        <br />
                        It&#39;s the 
                        easiest, fastest and most affordable way to decorate.&nbsp;</span></td>
                    <td align="left" valign="top">
                        <asp:Image ID="Image3" runat="server" Height="364px" 
                            ImageUrl="~/images/kidspamplet.png" Width="750px" />
                    </td>
                </tr>
            </table>

            <br />
            <table class="style5">
                <tr>
                    <td bgcolor="#9966FF" class="style4" valign="top" align="center">
                        <br />
                        <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="White" 
                            onclick="LinkButton3_Click">Assorted Collection</asp:LinkButton>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    <hr style="width: 489px; height: -15px; color: #FFFFFF;" />
                        <br />
                        <span style="color: rgb(255, 255, 255); font-family: &quot;Open Sans&quot;; font-size: 20px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(153, 102, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        Whether it&#39;s an inspirational quote or a glittering snowflake
                        <br />
&nbsp;we&#39;ve got it all! Pick one that suits your mood, vibe or character.</span></td>
                    <td align="left" valign="top">
                        <asp:Image ID="Image4" runat="server" Height="364px" 
                            ImageUrl="~/images/assortedpamplet.png" Width="751px" />
                    </td>
                </tr>
            </table>

            <br />
            <br />

        </div>
            </form>
            </body>
            </html>
            
           