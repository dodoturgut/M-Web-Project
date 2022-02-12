<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insightblogyukle.aspx.cs" Inherits="insightblogyukle" validateRequest="False"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="https://cdn.ckeditor.com/ckeditor5/31.1.0/classic/ckeditor.js"></script>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <h2>Header</h2>
            <asp:TextBox ID="header" runat="server" Text=""></asp:TextBox>
            <hr />
            <h2>First Content</h2>
            <asp:TextBox ID="editor1" runat="server" TextMode="MultiLine" Columns="60" Rows="10" Text=""></asp:TextBox>
            <script>
                ClassicEditor
                    .create(document.querySelector('#editor1'))
                    .catch(error => {
                        console.error(error);
                    });
            </script>
            <hr />
            <h2>Second Content</h2>
            <asp:TextBox ID="editor2" runat="server" TextMode="MultiLine" Columns="60" Rows="10" Text=""></asp:TextBox>
            <script>
                ClassicEditor
                    .create(document.querySelector('#editor2'))
                    .catch(error => {
                        console.error(error);
                    });
            </script>
            <hr />
            <h2>Writer</h2>
            <asp:TextBox ID="writer" runat="server" Text=""></asp:TextBox>
            <hr />
            <h2>Part</h2>
            <asp:TextBox ID="part" runat="server" Text=""></asp:TextBox>
            <hr />
            <h2>Date</h2>
            <asp:TextBox ID="date" runat="server" Text=""></asp:TextBox>
            <hr />
            <asp:Button runat="server" ID="btn" OnClick="btn_Click" Text="gönder" />
        </div>

    </form>
</body>
</html>
