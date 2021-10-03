<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductosABM.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2><center>ABM Productos</center></h2>
    <div id="box">
        <div id="datos" style="font-size: 19px">

             <asp:TextBox ID="TextBox1" runat="server" Width="509px"></asp:TextBox>
&nbsp;Nombre Producto<br />
             <asp:TextBox ID="TextBox2" runat="server" Height="33px" Width="508px"></asp:TextBox>
             Descripcion</div>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

        <div id="botones">           

            <asp:Button ID="Button1" runat="server" Height="29px" Text="Alta" Width="114px" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Height="29px" Text="Baja" Width="116px" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Height="29px" Text="Modificar" Width="114px" />
            </div>

           

        <div id="tabla">

            <asp:Table ID="Table1" runat="server" Height="369px" Width="998px">
            </asp:Table>

            </div>
        
    </div>
</asp:Content>
