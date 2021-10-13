<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UsuariosABM.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <main>
 <h2><center>Administrar Usuarios</center></h2>
    <div id="Botones">           

            <asp:Button ID="ButtonAlta" runat="server" Height="29px" Text="Alta" Width="116px" />
            <br />
            <br />
            <asp:Button ID="ButtonBaja" runat="server" Height="29px" Text="Baja" Width="116px" />
            <br />
            <br />
            <asp:Button ID="ButtonModi" runat="server" Height="29px" Text="Modificar" Width="116px" />
        <div id="Registro" style="font-size: 19px; height: 189px; width: 1003px;" >

          Nombre     <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox><br />
          Apellido   <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox><br />
          Email      <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="200px"></asp:TextBox><br />
          Contraseña <input id="Password1" type="password"     Height="20px" Width="200px" /><br />
          Direccion  <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="200px"></asp:TextBox><br />
                Dni  <asp:TextBox ID="TextBox6" runat="server" Height="20px" Width="200px"></asp:TextBox><br />
           
         </div>
          
           

            </div>
        
    <div id="box">
          
           

        <div id="tabla">

            <asp:Table ID="Table1" runat="server" Height="369px" Width="998px">
            </asp:Table>

            </div>
        
    </div>
    </main>



</asp:Content>


