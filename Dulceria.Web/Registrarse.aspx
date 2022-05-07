<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrarse.aspx.cs" Inherits="Dulceria.Web.Registrarse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
            <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-12">
                                <asp:Label ID="lbPaginaRegistro" runat="server" Text="PAGINA DE REGISTRO:"></asp:Label>
                            </div>
                            <div class="col-md-6 col-sm-12" style="margin-top:1em">
                                <asp:Label ID="lbNombre" runat="server" Text="Nombre y Apellido(*):"></asp:Label>
                                <asp:TextBox ID="txNombre" runat="server" type="form-control" CssClass="form-control"></asp:TextBox>
                            </div>
                            <div class="col-md-6 col-sm-12" style="margin-top:1em">
                                <asp:Label ID="lbEmail" runat="server" Text="Email(*):"></asp:Label>
                                <asp:TextBox ID="txEmail" runat="server" type="form-control" CssClass="form-control"></asp:TextBox>
                            </div>
                            <div class="col-md-6 col-sm-12" style="margin-top:1em">
                                <asp:Label ID="lbTelefono" runat="server" Text="Telefono:"></asp:Label>
                                <asp:TextBox ID="txTelefono" runat="server" type="form-control" CssClass="form-control"></asp:TextBox>
                            </div>
                            <div class="col-12" style="margin-top:1em">
                                <asp:Label ID="lbDireccion" runat="server" Text="Direccion(*):"></asp:Label>
                                <asp:TextBox ID="txDireccion" runat="server" type="form-control" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 col-sm-12" style="margin-top:1em">
                                <asp:Label ID="lbContraseña" runat="server" Text="Contraseña(*):"></asp:Label>
                                <asp:TextBox ID="txContraseña" runat="server" type="form-control" CssClass="form-control" TextMode="Password"></asp:TextBox>
                            </div>
                            <div class="col-md-6 col-sm-12" style="margin-top:1em">
                                <asp:Label ID="lbContraseñaR" runat="server" Text="Repetir Contraseña(*):"></asp:Label>
                                <asp:TextBox ID="txContraseñaR" runat="server" type="form-control" CssClass="form-control" TextMode="Password"></asp:TextBox>
                            </div>
                            <div class="col-md-6 col-sm-12 order-md-1 order-2" style="margin-top:1em">
                                <asp:Button ID="btVolver" runat="server" Text="Volver al inicio" CssClass="btn btn-link w-100"/>
                            </div>
                            <div class="col-md-6 col-sm-12 order-md-2 order-1" style="margin-top:1em">
                                <asp:Button ID="btConfirmar" runat="server" Text="Confirmar" CssClass="btn btn-primary w-100"/>
                            </div>
                            <div class="col-12" style="margin-top:1em">
                                <asp:Label ID="lbError" runat="server"></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
