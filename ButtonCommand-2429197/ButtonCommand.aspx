<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonCommand.aspx.cs" Inherits="ButtonCommand_2429197.ButtonCommand" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="View Supplier"></asp:Label>
            <br /><br />
            <asp:Button runat="server" CommandArgument="Adidas" CommandName="View" OnCommand="Button_Command" Text="Adidas"/>
            <asp:Button runat="server" CommandArgument="Babolat" CommandName="View" OnCommand="Button_Command" Text="Babolat"/>
            <asp:Button runat="server" CommandArgument="Head" CommandName="View" OnCommand="Button_Command" Text="Head" />
            <asp:Button runat="server" CommandArgument="Nike" CommandName="View" OnCommand="Button_Command" Text="Nike" />
            <asp:Button runat="server" CommandArgument="Prince" CommandName="View" OnCommand="Button_Command" Text="Prince" />
            <asp:Button runat="server" CommandName="Cancel" OnCommand="Button_Command" Text="Cancel" />
            <br /><br />
            <asp:Label runat="server" ID="lblMessage"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
