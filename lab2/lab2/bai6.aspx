<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai6.aspx.cs" Inherits="lab2.bai6" %>

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
                    <td>Hệ thống các bài tập Các điều khiển cơ bản</td>
                </tr>
                <tr class="row-2">
                    <td>
                        <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="LinkButton" BulletStyle="Disc" OnClick="BulletedList1_Click">
                            <asp:ListItem Text="Bài 3.1: Trang đọc báo" Value="~/lab-2-bai-tap-1b.aspx" />
                            <asp:ListItem Text="Bài 3.2: Trang câu chào" Value="~/lab-2-bai-tap-2.aspx" />
                            <asp:ListItem Text="Bài 3.3: Album các loài hoa" Value="~/lab-2-bai-tap-3.aspx" />
                            <asp:ListItem Text="Bài 3.4: Trang đơn đặt hàng" Value="~/lab-2-bai-tap-5.aspx" />
                            <asp:ListItem Text="Bài 3.3: Trang phiếu ý kiến người tiêu dùng" Value="~/lab-2-bai-tap-4.aspx" />
                        </asp:BulletedList>

                    </td>
                </tr>
                <tr class="row-3">
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Đổi Bullet"></asp:Label>
                        <asp:DropDownList ID="ddlDisplayMode" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlDisplayMode_SelectedIndexChanged">
                            <asp:ListItem Text="Số" Value="1" />
                            <asp:ListItem Text="Ký tự thường" Value="2" />
                            <asp:ListItem Text="Ký tự in" Value="3" />
                            <asp:ListItem Text="Hình tròn" Value="4" />
                            <asp:ListItem Text="Hình vuông" Value="5" />
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
