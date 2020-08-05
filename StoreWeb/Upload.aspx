<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="StoreWeb.Upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Selecione um Arquivo "></asp:Label>
            <asp:FileUpload ID="fuArquivo" runat="server" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nome do Arquivo "></asp:Label>
            <asp:TextBox ID="txbNome" runat="server" Width="231px"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="btnEnviar" runat="server" OnClick="BtnEnviar" Text="Enviar Arquivo" Width="349px" />
            </p>
    </form>
</body>
</html>
