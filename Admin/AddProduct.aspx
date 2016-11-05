<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="Admin_AddProduct" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Buy Eyewear</title>
    <link href="../Css/Master.css" rel="stylesheet" type="text/css" />
    <link href="../Css/Default.css" rel="stylesheet" type="text/css" />
     <style type="text/css">
         .style1
         {
             width: 100%;
             border-collapse: collapse;
             border: 1px solid #008000;
             background-color: #C0C0C0;
         }
         .style4
         {
             width: 361px;
             font-family: "Monotype Corsiva";
             font-weight: bold;
             font-size: x-large;
             color: #008000;
             text-decoration: underline;
             text-align: center;
             background-color: #FFFFFF;
         }
         .style6
         {
             width: 361px;
             height: 20px;
             background-color: #FFFFFF;
         }
         .style7
         {
             height: 20px;
             background-color: #FFFFFF;
         }
         .style9
         {
             width: 411px;
             text-align: right;
             background-color: #FFFFFF;
         }
         .style10
         {
             background-color: #FFFFFF;
         }
         .style11
         {
             width: 361px;
             background-color: #FFFFFF;
         }
         .style12
         {
             width: 411px;
             background-color: #FFFFFF;
         }
     </style>
</head>
<body>
   <form id="form1" runat="server">
    <div class="Header">
    <div class="Header_div">
           <div class="Header_Logo">
         Buy Eyewear
           </div>

           <div class="Search">
           <div class="Header_Menu">
           <ul>
           <li><a href="../Default.aspx">Home</a></li>
           <li><a href="#">Services</a></li>
           <li><a href="#">Products</a></li>
           <li><a href="../About.aspx">About</a></li>
           <li><a href="#">Admin</a></li>
           </ul>
           </div>
           </div>

    </div>
    </div>

    <br/>
    <br/>
     <br/>
    <br/>

       
        <table class="style1">
            <tr>
                <td class="style12">
                    &nbsp;</td>
                <td class="style4">
                    Add Product</td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;</td>
                <td class="style11">
                    <asp:Label ID="Label1" runat="server" ForeColor="#9900CC"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Product Description:</td>
                <td class="style11">
                    <asp:TextBox ID="txtdesc" runat="server" style="text-align: center" 
                        Width="284px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Product Price:</td>
                <td class="style6">
                    <asp:TextBox ID="txtprice" runat="server" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Product Image:</td>
                <td class="style11">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="315px" />
                </td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;</td>
                <td class="style11">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" 
                        Width="67px" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Clear Fields" />
                    <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
    </table>

       
        <div class="Footer">
        <div class="Footer_div">
        <ul>
           <li><a href="../Default.aspx">Home</a></li>
           <li><a href="">Services</a></li>
           <li><a href="">Products</a></li>
           <li><a href="../About.aspx">About</a></li>
           <li><a href="">Admin</a></li>
           </ul>
           <br/>
           <br/>
           <hr class="Footer_hr1"/>
           <hr class="Footer_hr2"/>
           <h1>Buy Eyewear</h1>
        </div>
        </div>
    
    </form>
</body>
</html>
