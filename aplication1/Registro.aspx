<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registro.aspx.vb" Inherits="aplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <style type="text/css">

        .content{

            
            
            width: 500px;
            height: 500px;
            margin-top: 100px;
            background-image: url("../images/noche2.jpg") 

        }   

        .content form{

            padding-top: 350px;
            width: 100px;  
            padding-right: 100px;

        }

        .content table{

            
            background-color: antiquewhite;
        }

        .content img{

            height: 198px;
            width: 198px;
            margin-top: -200px;


        }


    </style>






</head>
<body>
    <center>
    <div class="content">
    <form id="form1" runat="server">

    <center>

     &nbsp;<img src="../images/logo.png" alt="The parking" /></center>

        
        <table style="width: 109%;  height: 101px;">
             
            <tr>
                <td>Usuario</td>
                <td>
                    <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="txtClave" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Entrar" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    </div>
</body>
</html>
