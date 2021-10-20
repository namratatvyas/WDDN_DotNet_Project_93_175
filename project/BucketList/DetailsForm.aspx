<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DetailsForm.aspx.cs" Inherits="BucketList.DetailsForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1067px;
        }
        .auto-style2 {
            margin-left: 253px;
        }
        .auto-style3 {
            margin-left: 319px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">

            <asp:Label ID="Label1" runat="server" Text="Cid"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="470px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="City"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="470px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Description"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Height="34px" Width="470px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Top Places to visit"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox4" runat="server" Height="34px" Width="470px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Restaurants"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox5" runat="server" Height="34px" Width="470px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Hotels"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox6" runat="server" Height="34px" Width="470px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Guide"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox7" runat="server" Height="34px" Width="470px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="Add" Width="189px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" Width="183px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Delete" Width="147px" />
&nbsp;<asp:GridView ID="GridView1" runat="server" CssClass="auto-style3" Height="255px" Width="786px">
            </asp:GridView>

        &nbsp;</div>
    </form>
</body>
</html>
