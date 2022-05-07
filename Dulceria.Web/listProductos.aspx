<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="listProductos.aspx.cs" Inherits="Dulceria.Web.listProductos" %>
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
                            <div class="col-3">
                                <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" StaticSubMenuIndent="10px">
                                    <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                                    <DynamicMenuStyle BackColor="#F7F6F3" />
                                    <DynamicSelectedStyle BackColor="#5D7B9D" />
                                    <DynamicItemTemplate>
                                        <%# Eval("Text") %>
                                    </DynamicItemTemplate>
                                    <Items>
                                        <asp:MenuItem Text="Dulce de leche" Value="Dulce de leche"></asp:MenuItem>
                                        <asp:MenuItem Text="Combos" Value="Combos"></asp:MenuItem>
                                        <asp:MenuItem Text="Galletitas" Value="Galletitas"></asp:MenuItem>
                                        <asp:MenuItem Text="Pico dulce" Value="Pico dulce"></asp:MenuItem>
                                        <asp:MenuItem Text="Surtidas" Value="Surtidas"></asp:MenuItem>
                                        <asp:MenuItem Text="Masitas" Value="Masitas"></asp:MenuItem>
                                    </Items>
                                    <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
                                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                                    <StaticSelectedStyle BackColor="#5D7B9D" />
                                </asp:Menu>
                            </div>
                            <div class="col-9">
                                <asp:PlaceHolder ID="phCatalogo" runat="server"></asp:PlaceHolder>
                                <asp:Repeater ID="repCatalogo" runat="server" >
                                    <ItemTemplate>
                                        <div class='col-xl-3 col-lg-4 col-md-6 col-12' style='margin-top:1em; display:flex; justify-content: center'>
                                            <div class=card>
                                                <div class=card-body>
                                                    <div class=row style='margin-top:1em; display:flex; justify-content: center'>
                                                        <asp:Image runat="server" Width="240" Height="200" ImageUrl='<%# Eval("Foto") %>'/>
                                                        <asp:Label Text='<%# Eval("Nombre") %>' runat="server" Width="230" Height ="30"></asp:Label>
                                                        <asp:Label Text='<%# Eval("Precio") %>' runat="server" Width="230" Height ="30"></asp:Label>
                                                        <asp:Button ID="btAgregar" Text ="Agregar" runat="server" CssClass="btn btn-primary w-100"/>
                                                        <asp:HiddenField ID="hfCatalogo" runat="server" Value='<%# Eval("Id") %>' />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>    
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</asp:Content>
