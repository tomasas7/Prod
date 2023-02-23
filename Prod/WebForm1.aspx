<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prod.WebForm1"  %>

<!DOCTYPE html>
<link href="Style.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<link rel="stylesheet" href="assets/css/style.css">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Žaliasis programavimas</title>
</head>


<body>
    <form id="form1" runat="server">
        <header>
            <a runat="server" href="~/WebForm1.aspx">Pradžia</a>
            <a runat="server" href="~/WebForm1.aspx">Antras page</a>
            <a runat="server" href="~/WebForm1.aspx">Trecias page</a>
            <a runat="server" href="~/AboutUsPage.aspx">Apie mus</a>
        </header>
        <br />

        <main>
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
        </main>


        <footer>
            <p>Poraste<br>
            <a href="mailto:zaliasisprogramavimas@example.com">zaliasisprogramavimas@example.com</a></p>
        </footer>
    </form>
</body>
</html>
