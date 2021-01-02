<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acollection.aspx.cs" Inherits="Infinitypaints.Acollection" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="Bootstrap/js/jquery-3.2.1.slim.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/popper.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

    <style type="text/css">

        .style2
        {
            font-size: x-large;
        }
        .style1
        {
            font-size: large;
            height: 344px;
            width: 833px;
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
            width: 302px;
        }
        .style6
        {
            height: 27px;
        }
        .style7
        {
            font-family: "Arial Narrow";
            height: 52px;
        }
        .style8
        {
            height: 68px;
        }
        .style9
        {
            height: 71px;
        }
        .style10
        {
            height: 96px;
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
                        &nbsp;</a></li>
                </ul>


                </div>
                </nav>

    <div style="height: 3118px">
    <div style="height: 465px; width: 1733px; background-image: url('images/assortedimg.png');"></div><br />
    
        <asp:Image ID="Image2" runat="server" Height="383px" 
            ImageUrl="~/images/whywall.png" Width="1501px" />
        <br />
    
        <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
            onitemcommand="DataList1_ItemCommand1">
            <ItemTemplate>
                <table class="style1">
                    <tr>
                        <td class="style5" rowspan="6" valign="top">
                            <asp:Image ID="Image1" runat="server" Height="346px" 
                                ImageUrl='<%# Eval("image") %>' Width="359px" />
                        </td>
                        <td class="style6" valign="top">
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6" valign="top">
                            &nbsp;
                            <asp:Label ID="Label1" runat="server" Font-Names="Bahnschrift SemiLight" 
                                Font-Size="Large" Text='<%# Eval("name") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            &nbsp;<span class="style2">₹</span><asp:Label ID="Label2" runat="server" 
                                Font-Names="Frank Ruehl CLM" Font-Size="X-Large" Text='<%# Eval("price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <span class="style4">&nbsp;Quantity&nbsp;&nbsp;</span><span class="style3">&nbsp; </span>
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
                        <td class="style9">
                            &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#9933FF" 
                                BorderColor="White" BorderStyle="Solid" Font-Names="KacstBook" 
                                Font-Size="Medium" ForeColor="White" Height="46px" Text="Add to cart" 
                                Width="141px" CommandArgument='<%# Eval("id")%>' CommandName="addtocart" />
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10" valign="top">
                            <asp:Label ID="Label3" runat="server" Font-Names="Yu Gothic UI Semilight" 
                                Text='<%# Eval("description") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </ItemTemplate>
        </asp:DataList>
        <br />
        &nbsp;You have
        <asp:Label ID="Label5" runat="server"></asp:Label>
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
