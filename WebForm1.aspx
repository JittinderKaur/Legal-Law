<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LegalLaw.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            float: right;
            width: 247%;
            margin-left: 52px;
        }
        .auto-style5 {
            width: 77%;
        }
        .auto-style6 {
            width: 825px;
            height: 308px;
        }
        .auto-style7 {
            margin-left: 314px;
        }
        .auto-style8 {
            margin-left: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style6">


         <div class="auto-style5"> 
&nbsp;<div style="color: #000000; background-color: #C0C0C0;" class="auto-style4">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" Text="Book Appointment" Font-Bold="True" Font-Size="Large"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div>
      <asp:Label ID="Label1" runat="server" Text="Last Name"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;<br />
      <asp:Label ID="Label8" runat="server" Text="Last Name"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
      <asp:Label ID="Label9" runat="server" Text="Last Name"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
&nbsp;<br />
      <asp:Label ID="Label10" runat="server" Text="Last Name"></asp:Label>
                 <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style8" Width="116px"></asp:TextBox>
        <br />
        What type of lawyer do you need&nbsp;
        <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style8" Width="116px"></asp:TextBox>
        <br />
        Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Calendar ID="Calendar1" runat="server" CssClass="auto-style7" Height="54px" Width="16px"></asp:Calendar>
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    </div>
    <asp:Label ID="Label5" runat="server" Text="Lawyer"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Text="Special request if any(please checkbox that apply)"></asp:Label>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br /> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox1" runat="server" Text=" Document Attestation" />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Save" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" Text="Discard" />
    <br />
                 <br />
                 <br />
</div>

</div>&nbsp;<div>
        </div>
    </form>
</body>
</html>
