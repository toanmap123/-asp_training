<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai2.aspx.cs" Inherits="lab2.bai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
            <Items>
                <asp:MenuItem Text="Bài tập 1a | " Value="~/lab-2-bai-tap-1a.aspx" />
                <asp:MenuItem Text="Bài tập 1b | " Value="~/lab-2-bai-tap-1b.aspx" />
                <asp:MenuItem Text="Bài tập 2 | " Value="~/lab-2-bai-tap-2.aspx" />
                <asp:MenuItem Text="Bài tập 3 | " Value="~/lab-2-bai-tap-3.aspx" />
                <asp:MenuItem Text="Bài tập 4 |" Value="~/lab-2-bai-tap-4.aspx" />
                <asp:MenuItem Text="Bài tập 5 |" Value="~/lab-2-bai-tap-5.aspx" />
                <asp:MenuItem Text="Bài tập 6 |" Value="~/lab-2-bai-tap-6.aspx" />
                <asp:MenuItem Text="Bài tập 9 |" Value="~/lab-2-bai-tap-9.aspx" />
                <asp:MenuItem Text="Bài tập 10 " Value="~/lab-2-bai-tap-10.aspx" />
            </Items>
        </asp:Menu>
        <div>
            <table>
                <tr class="row-1">
                    <th colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Nhập họ tên"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="return confirm('Bạn có đồng ý thay đổi câu chào?');" OnClick="LinkButtonConfirm_Click">Thay đổi câu chào</asp:LinkButton>
                    </th>
                </tr>
                <tr class="row-2">
                    <td>Chào bạn <span class="label-hoten">
                        <asp:Label ID="label_hoTen" runat="server"></asp:Label></span>
                        <br />
                        <asp:Label ID="label_result" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>