<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TextBoxCuit.ascx.cs" Inherits="ControlUsuarios.Controles.TextBoxCuit" %>
<asp:TextBox ID="cuit" runat="server"></asp:TextBox>
&nbsp;&nbsp;
<asp:CustomValidator ID="CVcuit" runat="server" ControlToValidate="cuit" Display="Dynamic" ErrorMessage="* Ingrese CUIT válido" ForeColor="Red" OnServerValidate="CVcuit_ServerValidate"></asp:CustomValidator>

