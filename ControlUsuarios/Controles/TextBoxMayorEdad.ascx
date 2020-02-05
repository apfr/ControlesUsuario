<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TextBoxMayorEdad.ascx.cs" Inherits="ControlUsuarios.Controles.TextBoxMayorEdad" %>
<asp:TextBox ID="edad" runat="server"></asp:TextBox>
&nbsp;&nbsp;
<asp:RangeValidator ID="RVedad" runat="server" ControlToValidate="edad" ErrorMessage="* Debe ser mayor a 18 años" ForeColor="Red" MaximumValue="120" MinimumValue="18" Type="Integer"></asp:RangeValidator>

