<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="consulta.aspx.vb" Inherits="aplication1.consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>


    <style type="text/css">
				.form-style-9{
					max-width: 450px;
					background: #FAFAFA;
					padding: 30px;
					margin: 50px auto;
					box-shadow: 1px 1px 25px rgba(0, 0, 0, 0.35);
					border-radius: 10px;
					border: 6px solid #305A72;
				}
				.form-style-9 ul{
					padding:0;
					margin:0;
					list-style:none;
				}
				.form-style-9 ul li{
					display: block;
					margin-bottom: 10px;
					min-height: 35px;
				}
				.form-style-9 ul li  .field-style{
					box-sizing: border-box; 
					-webkit-box-sizing: border-box;
					-moz-box-sizing: border-box; 
					padding: 8px;
					outline: none;
					border: 1px solid #B0CFE0;
					-webkit-transition: all 0.30s ease-in-out;
					-moz-transition: all 0.30s ease-in-out;
					-ms-transition: all 0.30s ease-in-out;
					-o-transition: all 0.30s ease-in-out;

				}.form-style-9 ul li  .field-style:focus{
					box-shadow: 0 0 5px #B0CFE0;
					border:1px solid #B0CFE0;
				}
				.form-style-9 ul li .field-split{
					width: 49%;
				}
				.form-style-9 ul li .field-full{
					width: 100%;
				}
				.form-style-9 ul li input.align-left{
					float:left;
				}
				.form-style-9 ul li input.align-right{
					float:right;
				}
				.form-style-9 ul li textarea{
					width: 100%;
					height: 100px;
				}
				.form-style-9 ul li input[type="button"], 
				.form-style-9 ul li input[type="submit"] {
					-moz-box-shadow: inset 0px 1px 0px 0px #3985B1;
					-webkit-box-shadow: inset 0px 1px 0px 0px #3985B1;
					box-shadow: inset 0px 1px 0px 0px #3985B1;
					background-color: #216288;
					border: 1px solid #17445E;
					display: inline-block;
					cursor: pointer;
					color: #FFFFFF;
					padding: 8px 18px;
					text-decoration: none;
					font: 12px Arial, Helvetica, sans-serif;
				}
				.form-style-9 ul li input[type="button"]:hover, 
				.form-style-9 ul li input[type="submit"]:hover {
					background: linear-gradient(to bottom, #2D77A2 5%, #337DA8 100%);
					background-color: #28739E;
				}
        .auto-style1 {
            height: 22px;
            width: 170px;
        }
        .auto-style2 {
            width: 342px;
        }
        .auto-style3 {
            height: 22px;
            width: 342px;
        }
        .auto-style4 {
            width: 247px;
        }
        .auto-style5 {
            height: 22px;
            width: 247px;
        }
        .auto-style6 {
            width: 170px;
        }
        .auto-style9 {
            width: 90%;
        }
    </style>

</head>
<body style="width: 923px; height: 344px">


    <form id="form1" runat="server" class="form-style-9">
        
        <table class="auto-style9">
            <tr>
                <td>REGISTRO DE EMPLEADOS</td>
            </tr>
        </table>
        <table class="auto-style9">
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="txtId" runat="server" Height="17px" Width="166px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="68px" />
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNombre" runat="server" Height="17px" Width="166px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" />
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="txtTelefono" runat="server" Height="17px" Width="166px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" />
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="txtBuscar" runat="server" Height="17px" Width="305px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btnBuscar" runat="server" Text="Buscar" Width="68px" />
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="148px" Width="834px">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" />
                <asp:BoundField DataField="NOMBRE" HeaderText="NOMBRE" />
                <asp:BoundField DataField="TELEFONO" HeaderText="TELFONO" />
            </Columns>
        </asp:GridView>
        
    </form>

</body>
</html>
