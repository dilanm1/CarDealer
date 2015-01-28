<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CarDealer.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--<link rel="stylesheet" href="layout/styles/layout2.css" type="text/css"/>--%>
 <link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
<form id="frm" runat="server">
<h1>Contact Us</h1>
<div id="left1"> 
     <table class="tableContact" border = "0"  style="width: 660px">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Name*"></asp:Label><br />
        </td>
        <td>
            <asp:TextBox ID="txtName" runat="server" ValidationGroup = "contact" Width="194px"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
             ControlToValidate = "txtName"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Subject*"></asp:Label><br />
        </td>
        <td>
            <asp:TextBox ID="txtSubject" runat="server" Width="194px"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
             ControlToValidate = "txtSubject"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Email*"></asp:Label><br />
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server" Width="194px"></asp:TextBox><br />
            <asp:RegularExpressionValidator id="valRegEx" runat="server"
            ControlToValidate="txtEmail"
            ValidationExpression=".*@.*\..*"
            ErrorMessage="*Invalid Email address."
            display="dynamic">
            </asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
            ControlToValidate = "txtEmail"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td valign = "top" >
            <asp:Label ID="Label4" runat="server" Text="Body*"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtBody" runat="server" TextMode = "MultiLine" Height="76px" Width="378px" ></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*"
            ControlToValidate = "txtBody"></asp:RequiredFieldValidator>
        </td>
    </tr>
     <tr>
        <td></td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" />
       </td>
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" />
       </td>
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:Label ID="lblMessage" runat="server" Text="" ForeColor = "Green"></asp:Label>
       </td>
    </tr>
</table>
</div>
</form>
</asp:Content>
