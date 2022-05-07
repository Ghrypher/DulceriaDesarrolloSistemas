<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logIn.aspx.cs" Inherits="Dulceria.Web.logIn" %>

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
    <form id="form2" runat="server">
<div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <br />
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6" style="margin-top:1em">
                                    <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                                    <asp:TextBox ID="txUsuario" type="form-control" CssClass="form-control" runat="server"></asp:TextBox>
                                </div> 
                                <div class="col-md-6" style="margin-top:1em">
                                    <asp:Label ID="Label3" runat="server" Text="Contraseña"></asp:Label>
                                    <asp:TextBox ID="txContraseña" type="form-control" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="col-md-6 order-md-2 order-sm-1">
                                    <br />
                                    <asp:Button ID="btInicio" CssClass="btn btn-primary w-100" runat="server" Text="Iniciar Sesion"/>
                                </div>
                                <div class="col-md-6 order-md-1 order-sm-2">
                                    <br />
                                    <asp:Button ID="btRegistro" CssClass="btn btn-link w-100" runat="server" Text="Registrarse"/>
                                </div>
                                <div class="col-12 order-3">
                                    <br />
                                    <asp:Label ID="lbError" runat="server" Text=""></asp:Label>
                                </div>
                            </div>
                            <hr />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
