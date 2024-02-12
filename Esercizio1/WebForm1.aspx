<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Esercizio1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Nome</h1>
            <asp:Label ID="TxtName" runat="server" Text="Label"></asp:Label>
            <h2>Cognome</h2>
            <asp:Label ID="TxtCognome" runat="server" Text="Label"></asp:Label>
            <div>
                <asp:Button ID="Button1" runat="server" Text="Nome" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Cancella" />
            </div>
        </div>
    </form>
</body>
</html>
