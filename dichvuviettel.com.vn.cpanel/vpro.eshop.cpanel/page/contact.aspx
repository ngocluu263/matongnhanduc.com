﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="yeuthietkeweb.cpanel.page.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Thông tin liên hệ | yeuthietkeweb</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="icon_function_parent">
<%--        <div class="icon_function_Child">
            <asp:LinkButton ID="lbtHelp" runat="server">
                <img src="../Images/ICON_Help.jpg" width="30" height="30" style="border: 0px" /><div>
                    Trợ giúp</div>
            </asp:LinkButton>
        </div>--%>
        <div class="icon_function_Child" id="dvDelete" runat="server">
            <asp:LinkButton ID="lbtDelete" runat="server" OnClick="lbtDelete_Click" OnClientClick="return confirm('Bạn có chắc chắn xóa không?');"
                CausesValidation="false">
                <img src="../Images/ICON_DELETE.jpg" width="30" height="30" style="border: 0px" /><div>
                    Xóa</div>
            </asp:LinkButton>
        </div>
        <div class="icon_function_Child">
            <a href="#" onclick="javascript:document.location.reload(true);">
                <img src="../Images/ICON_UPDATE.jpg" width="30" height="30" style="border: 0px" /><div>
                    Cập nhật</div>
            </a>
        </div>
        <div class="icon_function_Child">
            <a href="contact_list.aspx">
                <img src="../Images/ICON_RETURN.jpg" width="30" height="30" style="border: 0px" />
                <div>
                    Quay lại</div>
            </a>
        </div>
    </div>
    <!--icon_function_parent-->
    <div id="field">
        <table width="auto" border="0">
            <tr>
                <td height="5" colspan="3" align="left">
                </td>
            </tr>
            <tr>
                <th valign="top" class="left">
                    Tên
                </th>
                <td>
                    <input type="text" name="txtName" id="txtName" runat="server" style=" width:500px;" readonly="readonly" />
                   
                </td>
            </tr>
            <tr>
                <th valign="top" class="left">
                    Email
                </th>
                <td>
                    <input type="text" name="txtEmail" id="txtEmail" runat="server" style=" width:500px;" readonly="readonly" />
                   
                </td>
            </tr>
            <tr>
                <th valign="top" class="left">
                    Nội dung
                </th>
                <td>
                    <textarea name="txtDesc" id="txtDesc" runat="server" style=" width:500px;"  readonly="readonly"></textarea>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>