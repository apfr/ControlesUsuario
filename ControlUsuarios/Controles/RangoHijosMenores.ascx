<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="RangoHijosMenores.ascx.cs" Inherits="ControlUsuarios.Controles.RangoHijosMenores" %>
<asp:TextBox ID="hijes" runat="server"></asp:TextBox>
&nbsp;&nbsp;
<asp:RangeValidator ID="RVhijes" runat="server" ControlToValidate="hijes" Display="Dynamic" ErrorMessage="* Hijos entre 0 y 18 años" ForeColor="Red" MaximumValue="18" MinimumValue="0"></asp:RangeValidator>

