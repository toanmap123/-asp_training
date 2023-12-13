<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab2 bai1.aspx.cs" Inherits="lab2.lab2_bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/lab2%20bai1.css" rel="stylesheet" />
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
                    <td>Thông tin cá nhân</td>
                    <td>Hồ sơ khách hàng</td>
                </tr>
                <tr class="row-2">
                    <td>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_hoTen" runat="server" Text="Họ tên khách hàng"></asp:Label>
                            </div>
                            <div class="form-column">
                                <asp:TextBox ID="textbox_hoTen" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_email" runat="server" Text="Email"></asp:Label>
                            </div>
                            <div class="form-column">
                                <asp:TextBox ID="textbox_email" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_gioiTinh" runat="server" Text="Giới tính"></asp:Label>
                            </div>
                            <div class="form-column">
                                <asp:RadioButton ID="radio_nam" runat="server" Text="Nam" GroupName="gioiTinh" />
                                <asp:RadioButton ID="raio_nu" runat="server" Text="Nữ" GroupName="gioiTinh" />
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_diaChi" runat="server" Text="Địa chỉ"></asp:Label>
                            </div>
                            <div class="form-column">
                                <textarea id="textarea_diaChi" cols="20" rows="2" runat="server"></textarea>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_dienThoai" runat="server" Text="Điện thoại"></asp:Label>
                            </div>
                            <div class="form-column">
                                <asp:TextBox ID="textbox_dienThoai" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                            </div>
                            <div class="form-column">
                                <asp:Button ID="button_dangKy" runat="server" Text="Đăng ký" OnClick="button_dangKy_Click" />
                            </div>
                        </div>
                    </td>
                    <td class="row-2-col-2">
                        <asp:BulletedList ID="bulletedlist_result" runat="server" BulletStyle="Disc" DisplayMode="Text">
                        </asp:BulletedList>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
