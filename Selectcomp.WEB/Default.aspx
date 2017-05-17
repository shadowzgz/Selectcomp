<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Selectcomp.WEB._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        &nbsp;
        <img id="imgSelectcompDefault" src="Images/LogoInterfacesLogicPeque.png" style="width: 500px; height: 340px; margin-bottom: 6px; position: relative; top: 0px; left: 0px;" /><br />
        <span style="font-family: Arial; font-weight: bold; font-size: xx-large">&nbsp;</span><span style="font-weight: bold; font-size: xx-large"><span style="font-family: Arial, Helvetica, sans-serif; font-weight: bold">Bienvenido a Selectomp </span></span></div>

    <div class="row">
        <div class="col-md-4">
            <h2>Nuestros productos</h2>
            <p>
                En Selectcomp le ofrecemos una amplia gama de componentes de ordenador de los mejores fabricantes y los mejores precios del mercado.</p>
            <p>
                <a class="btn btn-default" href="User/UserProductList.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Nuevo carrito</h2>
            <p>
                Cree listas de productos y organice su compra con el nuevo carrito de la compra.</p>
            <p>
                <a class="btn btn-default" href="User/Cart.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Asistencia a los clientes</h2>
            <p>
                Ponemos a disposición de los clientes un sistema de mensajería novedoso mediente el cual podrán solventar todos sus problemas de una forma rápida y eficaz gracias al trabajo de nuestros excelentes empleados.
            </p>
            <p>
                <a class="btn btn-default">Learn more &raquo;</a>
                *Próximamente</p>
        </div>
    </div>

</asp:Content>
