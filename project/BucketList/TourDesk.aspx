<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TourDesk.aspx.cs" Inherits="BucketList.TourDesk" %>

<head>
    <style type="text/css">
        .auto-style1 {
            margin-left: 135px;
        }
        .auto-style2 {
            margin-left: 337px;
        }
    </style>
</head>
<form id="form1" runat="server">
    <asp:TextBox ID="TextBox1" runat="server" Height="75px" Width="760px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Height="54px" Text="Button" Width="266px" OnClick="Button1_Click" />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" CssClass="auto-style2" Height="363px" Width="612px">
    </asp:GridView>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</form>
