<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai1.aspx.cs" Inherits="lab1.bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div>

          
            <h2>Tính tổng của 2 số nguyên</h2>
            <div>
                <asp:Label ID="label_a" runat="server" Text="Số thứ nhất"></asp:Label>
                <asp:TextBox ID="input_a" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="label_b" runat="server" Text="Số thứ hai"></asp:Label>
                <asp:TextBox ID="input_b" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="resultLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            </div>
            <asp:Button CssClass="btn btn-primary" ID="button_tong" runat="server" Text="Tổng" OnClick="button_tong_Click" />
        </form>
    </div>
</body>
</html>
