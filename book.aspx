<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="book.aspx.cs" Inherits="LegalLaw.book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .column{
            float:left;
            width:50%;
        }
        .row afte{
            content:"";
            display:table;
            clear:both;
        }
        .auto-style2 {
            float: left;
            width: 14%;
            height: 123px;
        }
        .auto-style3 {
            float: left;
            width: 85%;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 262px;
        }
        .auto-style6 {
            width: 122px;
        }
        .auto-style7 {
            height: 23px;
        }
        .auto-style8 {
            width: 262px;
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
            width: 9px;
        }
        .auto-style10 {
            width: 9px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">

       <div class="row">
           <div class="auto-style2" style="background-color: #FFFFFF">
               <asp:Button ID="Button9" runat="server" Text="Home" Width="187px" />
               <br />
               <asp:Button ID="Button2" runat="server" Height="24px" Text="Profile" Width="187px" />
               <br />
               <asp:Button ID="Button3" runat="server" Text="Calender" Width="187px" />
               <br />
               <br />
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <br />
               <br />
           </div>
           <div class="auto-style3" style="background-color: #C0C0C0">
               <br />
               <table class="auto-style4">
                   <tr>
                       <td class="auto-style7"></td>
                       <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                       <td class="auto-style7">BOOK APPOINTMENT</td>
                       <td class="auto-style9"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                   </tr>
                   <tr>
                       <td class="auto-style7"></td>
                       <td class="auto-style8"></td>
                       <td class="auto-style7">&nbsp;</td>
                       <td class="auto-style9"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                       <td class="auto-style7"></td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">
                           <asp:Calendar ID="Calendar1" runat="server" Height="200px" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" ShowGridLines="True" Width="220px">
                               <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                               <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                               <OtherMonthDayStyle ForeColor="#CC9966" />
                               <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                               <SelectorStyle BackColor="#FFCC66" />
                               <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                               <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                           </asp:Calendar>
                       </td>
                       <td>
                           <table class="auto-style4">
                               <tr>
                                   <td class="auto-style6">&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">&nbsp;</td>
                                   <td>
                                       &nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">Date</td>
                                   <td>
                                       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                   </td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">Time Slot</td>
                                   <td>
                                       <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                   </td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">First&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                   <td>
                                       <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                   </td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">Last Name</td>
                                   <td>
                                       <asp:TextBox ID="TextBox5" runat="server" Width="115px"></asp:TextBox>
                                   </td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">Type of Lawyer</td>
                                   <td>
                                       <asp:DropDownList ID="DropDownList1" runat="server">
                                           <asp:ListItem>Criminal</asp:ListItem>
                                       </asp:DropDownList>
                                   </td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td colspan="14">Special request if any(please check box that apply)</td>
                               </tr>
                               <tr>
                                   <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <asp:CheckBox ID="CheckBox1" runat="server" Text="Documents Attestations" />
                                   </td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">&nbsp;</td>
                                   <td colspan="13">
                                       <asp:Button ID="Button7" runat="server" Text="Save" Width="76px" BackColor="#00CC00" />
&nbsp;&nbsp;&nbsp;
                                       <asp:Button ID="Button8" runat="server" Text="Discard" Width="76px" BackColor="Red" />
                                   </td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="auto-style6">&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                                   <td>&nbsp;</td>
                               </tr>
                           </table>
                       </td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td class="auto-style5">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style10">&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
               </table>
               <br />
               <br />
               <br />
               <br />
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <br />
               <br />
               <br />
               <br />
               <br />
               <br />
               <br />
               <br />
               <br />
               <br />
               <br />
           </div>
              </div>
        

    </form>
</body>
</html>
