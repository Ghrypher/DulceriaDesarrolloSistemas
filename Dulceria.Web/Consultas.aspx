<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Consultas.aspx.cs" Inherits="Dulceria.Web.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6 col-sm-12">
                                    <span>Razon:</span>
                                    <asp:TextBox ID="txRazon" type="form-control" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-md-6 col-sm-12">
                                    <span>Contacto para respuesta:</span>
                                    <asp:TextBox ID="txContacto" type="form-control" CssClass="form-control" runat="server" placeholder="name@example.com"></asp:TextBox>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12">
                                    <span>Consulta:</span>
                                    <asp:TextBox ID="txConsulta" type="form-control" Height="200" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                            <div class="row">
                                <div class="d-flex justify-content-around col-12 w-100" style="margin-top:20px">                               
                                    <asp:Button runat="server" CssClass="btn btn-danger w-25" Text="Cancelar" />
                                    <asp:Button runat="server" CssClass="btn btn-primary w-25" Text="Enviar" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
