<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>佰龍供應商備料查詢</title>
    <style type="text/css" >
        #form1
        {
            height: 798px;
            width: 1428px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" 
    style="background-position: center top; background-image: url('image/main_13.gif'); background-repeat: no-repeat;">
    <div style="height: 277px; text-align: center; background-color: #F7F7F7; line-height: normal; color: #000000; width: 795px; font-family: 微軟正黑體; position: absolute; top: 170px; left: 324px;" 
        align="center">
    
        <asp:Label ID="Label3" runat="server" BorderColor="#006699" 
            BorderStyle="Double" style="font-family: 微軟正黑體; font-size: x-large; color: #FFFFFF; background-color: #0066FF;" 
            Text="供應商資訊查詢系統"></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" style="font-family: 微軟正黑體" Text="帳號:"></asp:Label>
        <asp:TextBox ID="ID" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="ID" ErrorMessage="*帳號不可為空白"></asp:RequiredFieldValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" style="font-family: 微軟正黑體" Text="密碼:"></asp:Label>
        <asp:TextBox ID="pass" runat="server" TextMode="Password" Width="153px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="pass" ErrorMessage="*密碼不可為空白"></asp:RequiredFieldValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Log_Btn" runat="server" 
            style="font-family: 微軟正黑體; font-size: medium;" Text="登入" 
            Width="50px" Height="33px" />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Status" runat="server" style="color: #CC3300"></asp:Label>
    
        <br />
        <br />
        &nbsp;&nbsp;
        <img alt="" src="image/machine.bmp" style="width: 32px; height: 32px" />
        <img  alt="" src="image/pailung_group.jpg" style="width: 250px; height: 48px" /></div>
    </form>
</body>
</html>
