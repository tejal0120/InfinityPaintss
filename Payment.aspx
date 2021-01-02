<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="Infinitypaints.Payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="Bootstrap/js/jquery-3.2.1.slim.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/popper.min.js" type="text/javascript"></script>
    <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
     <div>
        
        <br />
        <div class="container">
            <div class="row" align="center">
                <div class="col-12">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        EnableModelValidation="True">
                        <Columns>
                            <asp:BoundField DataField="sno" HeaderText="sno" />
                            <asp:BoundField DataField="id" HeaderText="Product ID" />
                            <asp:BoundField DataField="name" HeaderText="Product Name" />
                            <asp:BoundField DataField="price" HeaderText="Price" />
                            <asp:BoundField DataField="quantity" HeaderText="Quantity" />
                            <asp:BoundField DataField="totalprice" HeaderText="Total Price" />
                        </Columns>
                        <FooterStyle BackColor="#9933FF" ForeColor="White" />
                    </asp:GridView>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <p align="center">
                        Amount:&nbsp 
                        <asp:Label ID="lblamount" runat="server"></asp:Label>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <p align="center">
                        Date:&nbsp<asp:Label 
                            ID="Label3" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server"></asp:Label>
                    </p>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>
                            Payment Details
                        </h2>
                    </center>
                </div>
            </div>

            <!-- 1st Row -->
            <br />
            <div class="card">
                <div class="card-body">
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <p align="center">
                                <strong>Order ID:</strong></p>
                        </div>
                        <div class="col-3">
                            <asp:Label ID="Label1" runat="server" Font-Bold="true"></asp:Label>
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                    <br />
                    <!-- 2nd Row -->
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <p align="center">
                                <strong>Card Holder Name:</strong></p>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                    <br />
                    <!-- 3rd Row -->
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <p align="center">
                                <strong>Card Type:</strong></p>
                        </div>
                        <div class="col-3">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Master Card</asp:ListItem>
                                <asp:ListItem>Visa</asp:ListItem>
                                <asp:ListItem>Rupay</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                    <br />
                    <!-- 4th row -->
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <p align="center">
                                <strong>Bank Name:</strong></p>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                    <br />
                    <!-- 5th Row -->
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <p align="center">
                                <strong>Card Number:</strong></p>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                    <br />
                    <!-- 6th Row -->
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <p align="center">
                                <strong>Expiry Date:</strong></p>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                    <br />
                    <!-- 7th Row -->
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <p align="center">
                                <strong>CVV Number:</strong></p>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                    <br />
                    <!-- 8th Row -->
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <p align="center">
                                <strong>Transaction Password:</strong></p>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                    <br />
                    <!-- 9th Row -->
                    <div class="row" align="center">
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                        </div>
                        <div class="col-3">
                            <asp:Button ID="Button1" runat="server" Text="Pay" BackColor="#CC33FF" 
                                Font-Bold="False" ForeColor="White" onclick="Button1_Click" />
                        </div>
                        <div class="col-3">
                        </div>
                    </div>

                </div>
                <br />
            </div>
            <br />
            <br />
        </div>
    </div>
    </form>
</body>
</html>
