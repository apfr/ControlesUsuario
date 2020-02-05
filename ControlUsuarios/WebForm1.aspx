<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ControlUsuarios.WebForm1" %>

<%@ Register src="Controles/TextBoxNoEmptyascx.ascx" tagname="TextBoxNoEmptyascx" tagprefix="uc1" %>
<%@ Register src="Controles/TextBoxCuit.ascx" tagname="TextBoxCuit" tagprefix="uc2" %>
<%@ Register src="Controles/TextBoxMayorEdad.ascx" tagname="TextBoxMayorEdad" tagprefix="uc3" %>
<%@ Register src="Controles/RadioButtonSex.ascx" tagname="RadioButtonSex" tagprefix="uc4" %>
<%@ Register src="Controles/ComboPaises.ascx" tagname="ComboPaises" tagprefix="uc5" %>
<%@ Register src="Controles/RangoHijosMenores.ascx" tagname="RangoHijosMenores" tagprefix="uc6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 226px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Registración de Ayuda Social por Hijos</h3>
            <table class="auto-style1">                    
                <tr>
                    <td class="auto-style2">Apellido</td>
                    <td>
                        <uc1:TextBoxNoEmptyascx ID="TextBoxNoEmptyascx1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Nombre</td>
                    <td>
                        <uc1:TextBoxNoEmptyascx ID="TextBoxNoEmptyascx2" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">N° de CUIT</td>
                    <td>
                        <uc2:TextBoxCuit ID="TextBoxCuit1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Edad del Solicitante</td>
                    <td>
                        <uc3:TextBoxMayorEdad ID="TextBoxMayorEdad1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Sexo</td>
                    <td>
                        <uc4:RadioButtonSex ID="RadioButtonSex1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Nacionalidad</td>
                    <td>
                        <uc5:ComboPaises ID="ComboPaises1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">N° de Hijos Menores de Edad</td>
                    <td>
                        <uc6:RangoHijosMenores ID="RangoHijosMenores1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="submit" runat="server" Text="Validar" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
