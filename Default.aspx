<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="AsistesWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main class="" style="display: flex; justify-content: center; align-items: center;">
        <div class="" style="background-color: cornflowerblue; width: 60%; border-radius: 20px;">
            <h1 style="background-color: white; padding: 15px 10px; width: 70%; border-radius: 8px; margin-left: auto; margin-right: auto;display: flex; justify-content: center; align-content: center; margin-top: 10px; margin-bottom: 10px; ">Agregar una cerveza</h1>
            <div class="mb-3 w-75 mx-auto d-flex flex-column justify-content-center align-items-center">
                <asp:Label ID="Label1" runat="server" Text="Nombre" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Nombre"></asp:TextBox>
            </div>
            <div class="mb-3 w-75 mx-auto d-flex flex-column justify-content-center align-items-center">
                <asp:Label ID="Label2" runat="server" Text="Tipo" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Tipo ej: Lager, Ale"></asp:TextBox>
            </div>
            <div class="mb-3 w-75 mx-auto d-flex flex-column justify-content-center align-items-center">
                <asp:Label ID="Label3" runat="server" Text="Alcohol" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Nivel de Alcohol ej: 4.4"></asp:TextBox>
            </div>
            <div class="mb-3 w-75 mx-auto d-flex flex-column justify-content-center align-items-center">
                <asp:Label ID="Label4" runat="server" Text="Ibu" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Nivel de Amargura ej: 27"></asp:TextBox>
            </div>
            <div class="mb-3 w-75 mx-auto d-flex flex-column justify-content-center align-items-center">
                <asp:Label ID="Label5" runat="server" Text="Precio" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Precio"></asp:TextBox>
            </div>
            <div class="mb-3 d-flex flex-column justify-content-center align-items-center">
                <asp:Button ID="Button1" runat="server" Text="Crear Cerveza" CssClass="btn btn-primary w-75 p-4 fs-4"/>
            </div>
        </div>
    </main>

</asp:Content>
