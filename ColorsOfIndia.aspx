<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ColorsOfIndia.aspx.cs" Inherits="Infinitypaints.ColorsOfIndia" %>

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
            width: 99%;
            height: 478px;
        }
        .style4
        {
            font-size: xx-large;
        }
        .style5
        {
            width: 100%;
            height: 466px;
        }
        .style7
        {
            width: 1001px;
        }
        .style8
        {
            font-size: x-large;
        }
        .style9
        {
            width: 112px;
        }
        .style16
        {
            width: 100px;
        }
        .style17
        {
            width: 100%;
            height: 446px;
        }
        .style18
        {
            width: 738px;
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
    <div style="height: 2473px; width: 1702px; margin-right: 631px;">
    
    <div style="width: 1680px; height: 452px; background-image: url('images/Colorsofindia.png');"></div>
    
    <br />
        <br />
        &nbsp;<span class="style4">Explore the colours of india!</span><br />
        <br />
&nbsp;<table class="style1">
            <tr>
                <td align="center" bgcolor="#C64853" class="style16">
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="X-Large" 
                        ForeColor="White" style="font-size: xx-large; text-align: center;" 
                        PostBackUrl="~/laal.aspx">Laal </asp:LinkButton>
                </td>
                <td align="center" bgcolor="#E18060" class="style16">
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="X-Large" 
                        ForeColor="White" style="font-size: xx-large; text-align: center;" CssClass="style4" PostBackUrl="~/Palash.aspx">Palash</asp:LinkButton>
               
                </td>
                <td align="center" bgcolor="#E980A1" class="style16">
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="X-Large" 
                        ForeColor="White" style="font-size: xx-large; text-align: center;"  CssClass="style4" PostBackUrl="~/Cupid.aspx">Cupid</asp:LinkButton>
                </td>
                <td align="center" bgcolor="#C7BE3B" class="style16">
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="X-Large" 
                        ForeColor="White" style="font-size: xx-large; text-align: center;"  CssClass="style4" PostBackUrl="~/Amrud.aspx">Amrud</asp:LinkButton>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" />
        <table class="style5">
            <tr>
                <td class="style9">
                    <asp:Image ID="Image2" runat="server" Height="436px" 
                        ImageUrl="~/images/coiblue.png" Width="694px" />
                </td>
                <td bgcolor="White" class="style7">
                    &nbsp;<span class="style8">In Search Of Blue&nbsp;<br />
                    <br />
&nbsp;</span><asp:LinkButton ID="LinkButton5" runat="server" BackColor="#CC33FF" 
                        CssClass="style8" ForeColor="White" PostBackUrl="~/Exploreblue.aspx">Explore</asp:LinkButton>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <table class="style17">
            <tr>
                <td class="style18">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span class="style8">&nbsp; In Search Of Yellow&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton6" runat="server" ForeColor="White" 
                        PostBackUrl="~/Exploreyellow.aspx" BackColor="#CC33FF" 
                        BorderColor="#CC33FF">Explore</asp:LinkButton>
                    <br />
                    </span>
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="435px" 
                        ImageUrl="~/images/yellow.jpg" Width="692px" />
                </td>
            </tr>
        </table>
        <br />
        <asp:Image ID="Image4" runat="server" CssClass="style8" Height="301px" 
            ImageUrl="~/images/ABUS.png" Width="1448px" />
    
    </div>
    </form>
</body>
</html>