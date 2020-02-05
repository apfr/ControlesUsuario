<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TextBoxNoEmptyascx.ascx.cs" Inherits="ControlUsuarios.Controles.TextBoxNoEmptyascx" %>
<asp:TextBox ID="noEmpty" runat="server"></asp:TextBox>
&nbsp;&nbsp;
<asp:RequiredFieldValidator ID="RFVnoEmpty" runat="server" ControlToValidate="noEmpty" Display="Dynamic" ErrorMessage="* Campo obligatorio" ForeColor="Red"></asp:RequiredFieldValidator>

