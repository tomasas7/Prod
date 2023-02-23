<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prod.WebForm1"  %>

<!DOCTYPE html>
<link href="Style.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            height: 326px;
            width: 347px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <div> 
                <asp:TextBox ID="Input" runat="server" CssClass="Input" TextMode="MultiLine"  OnTextChanged="Input_TextChanged"></asp:TextBox>
                <asp:Button ID="Click" runat="server" CssClass="Click" Text="Submit" OnClick="Click_Click"></asp:Button>
            </div>
               
<br />
            <div>
                <asp:TextBox ID="Output" runat="server" CssClass="Output" TextMode="MultiLine" OnTextChanged="Output_TextChanged" ReadOnly="true"></asp:TextBox>
            </div>
            <asp:Label ID="ErrorLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
        
    </form>
</body>
</html>
