<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GridProductos.aspx.cs" Inherits="Dulceria.Web.Productos1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />

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
                               <div class="col-lg-9 col-md-8 col-sm-12">
                                   <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped table-hover" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" AutoGenerateColumns="False">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Id" />
                                            <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                                            <asp:BoundField DataField="Categoria" HeaderText="Categoria" />
                                            <asp:BoundField DataField="Precio" HeaderText="Precio" />
                                            <asp:BoundField DataField="Foto" HeaderText="Foto" />
                                            <asp:BoundField DataField="Descripcion" HeaderText="Descripcion" />
                                       </Columns>
                                   </asp:GridView>
                               </div>
                               <div class="d-flex flex-column col-lg-3 col-md-4 col-sm-12" style="margin-top:20px">
                                   <asp:Button runat="server" CssClass="btn btn-success" Text="Añadir" style="margin-bottom:20px" />
                                   <asp:Button runat="server" CssClass="btn btn-primary" Text="Modificar" style="margin-bottom:20px" />
                                   <asp:Button runat="server" CssClass="btn btn-danger" Text="Eliminar" />
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
