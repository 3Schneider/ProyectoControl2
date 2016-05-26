<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prueba2.aspx.cs" Inherits="WebAppControl2.prueba2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
    <nav>
            <ul id =" MENU">
                <li>MENU</li>
                <li><a id ="A1" runat="server" href="~/consultar.aspx">Consultar</a></li>                
                <li><a id ="A3" runat="server" href="~/Editar.aspx">Editar</a></li>
                <li><a id ="A4" runat="server" href="~/Eliminar.aspx">Eliminar</a></li>
                <li><a id ="A6" runat="server" href="~/CalcularSalario.aspx">Calcular Salario</a></li>
                <li><a id ="A5" runat="server" href="~/TotalNomina.aspx">Total Nomina</a></li>                
            </ul>
        </nav>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
