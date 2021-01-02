<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ncollection.aspx.cs" Inherits="Infinitypaints.Ncollection" %>

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
        .style2
        {
            font-size: x-large;
        }
        .style3
        {
            font-family: "Arial Narrow";
        }
        .style4
        {
            font-family: "Bell MT";
        }
        .style5
        {
            font-size: x-large;
        }
        .style6
        {
            height: 16px;
        }
        .style7
        {
            height: 74px;
        }
        .style8
        {}
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
                           

                        </div>
                    </li>
                </ul>

                 <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">
                           
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                           
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
                        <a class="nav-link active" href="#">
                            <img src="images/cart2.png" width="30" height="30" alt="" />
                        </a>
                    </li>
                </ul>
                
                <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link active" href="HomePage.aspx">
                            <asp:ImageButton ID="ImageButton1" runat="server" width="30" height="30" 
                            alt="" ImageUrl="~/images/logout.png" onclick="ImageButton1_Click"></asp:ImageButton>
                        </a>
                    </li>
                </ul>


                </div>
                </nav>
    <div style="height: 3020px; width: 1818px;">
    
            <div style="height: 471px; background-image: url('images/wallstickerpamplet.png'); background-repeat: no-repeat;"></div><br />
             <asp:Image ID="Image2" runat="server" Height="383px" 
            ImageUrl="~/images/whywall.png" Width="1501px" />
        <br />
    
            <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
                style="margin-right: 139px" onitemcommand="DataList1_ItemCommand">
            <ItemTemplate>
                <table class="style1">
                    <tr>
                        <td class="style2" rowspan="6" valign="top">
                            <asp:Image ID="Image1" runat="server" Height="427px" Width="474px" 
                                ImageUrl='<%# Eval("image") %>' />
                        </td>
                        <td valign="top" class="style6">
                            <asp:Label ID="Label5" runat="server" ForeColor="White" 
                                Text='<%# Eval("id") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top">
                            <asp:Label ID="Label1" runat="server" CssClass="style5" 
                                Font-Names="Bahnschrift SemiLight" Font-Size="X-Large" 
                                Text='<%# Eval("name") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;<span class="style2">₹</span><asp:Label ID="Label2" runat="server" 
                                Text='<%# Eval("price") %>' Font-Names="Frank Ruehl CLM" 
                                Font-Size="X-Large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;<span class="style4">Quantity&nbsp;&nbsp;</span><span class="style3">&nbsp; </span>
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="27px" Width="45px">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("id")%>' 
                                CommandName="addtocart" Text="Add To Cart" BackColor="#9933FF" 
                                BorderColor="#9933FF" CssClass="style8" ForeColor="White" Height="44px" 
                                Width="132px" />
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td valign="top" class="style7">
                            &nbsp;<asp:Label ID="Label3" runat="server" Text='<%# Eval("description") %>' 
                                Font-Names="Yu Gothic UI Semilight"></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
            <br />
            You have 
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
        <asp:Image ID="Image3" runat="server" CssClass="style8" Height="301px" 
            ImageUrl="~/images/ABUS.png" Width="1448px" />
    
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [infinity] WHERE ([category] = @category)">
            <SelectParameters>
                <asp:QueryStringParameter Name="category" QueryStringField="cat" 
                    Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
