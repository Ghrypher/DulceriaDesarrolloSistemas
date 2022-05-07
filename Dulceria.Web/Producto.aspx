﻿ <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="Dulceria.Web.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="formCompra" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6 col-sm-12" style="">
                                    <asp:Image class="" style="width:100%; height:100%" runat="server" ImageUrl="data:image/jpeg;base64,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" />
                                    <br />
                                </div>
                                <div class="d-flex justify-content-around flex-column mt-auto col-md-6 col-sm-12" style="margin-top:20px">
                                    <br />
                                    <asp:Label runat="server" Text="Nombre: Nombre del producto"></asp:Label>
                                    <br />
                                    <br />
                                    <br />
                                    <asp:Label runat="server" Text="Categoria: Categoria del producto"></asp:Label>
                                    <br />
                                    <br />
                                    <br />
                                    <asp:Label runat="server" Text="Precio: Precio del producto"></asp:Label>
                                    <br />
                                    <br />
                                    <br />
                                    <asp:Button class="mt-auto" runat="server" ID="btComprar" Text="Comprar" CssClass="btn btn-primary w-100"/>
                                </div>
                            </div>
                            <div class="row" style="margin-top:20px">
                                <div class="col-12">
                                    <asp:Label runat="server" Text="Descripcion:"></asp:Label>
                                    <br />
                                    <br />
                                    <asp:Label runat="server" ID="lbDescripcion" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce iaculis sollicitudin est sed rutrum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed porta dignissim malesuada. Fusce nisi lacus, finibus sed pellentesque non, molestie ac magna. Vestibulum tempor, felis mollis euismod euismod, nisi nisi porttitor elit, eget iaculis quam dolor ac sem. Ut quis nisi eu dolor ultrices rhoncus. Sed fermentum ligula vitae nibh venenatis, sed luctus dui bibendum. Vivamus aliquam diam vel ligula mollis pellentesque. Suspendisse potenti. Ut justo nibh, pulvinar quis felis eget, convallis pharetra ipsum. Aliquam mattis ipsum ac fringilla placerat. Nulla a justo dolor. Cras suscipit nec dui in luctus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam consequat pharetra lorem ut sodales. Nunc elit mauris, tempor eget hendrerit ac, volutpat vel ante. <br><br>Vivamus sed faucibus lorem. Mauris laoreet massa eu hendrerit dignissim. Nulla a erat ac nunc sagittis pulvinar. Etiam in semper mauris, dapibus consequat dolor. Donec auctor ut est ut pellentesque. Vivamus eget dui neque. Cras a nisi a arcu varius tristique. <br><br>Nullam quis congue purus. Sed placerat lorem et lacus lacinia elementum. Nam tincidunt vulputate urna id euismod. Fusce in consectetur magna. Vivamus aliquam et nisi at gravida. Nam mollis nibh venenatis lectus vestibulum venenatis. Aenean eu ullamcorper enim, vitae euismod ligula. Ut in sem non nibh ornare ultrices. Vestibulum viverra, lectus dictum sollicitudin elementum, magna lorem vestibulum magna, eu fringilla turpis libero ac nisl. Vestibulum sit amet augue ut orci lacinia varius maximus id enim. Nullam pharetra eros ut felis pulvinar viverra. Vivamus porttitor eu sem quis auctor. Donec placerat in odio ac varius. In bibendum turpis vitae enim hendrerit, quis rhoncus velit blandit. Phasellus efficitur vel nibh sed luctus. Nulla lectus nisi, blandit nec libero quis, rutrum suscipit metus."></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
