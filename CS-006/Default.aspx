<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #009933;
        }
        .auto-style3 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head Line 1</h1>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p class="auto-style1">This is some text that I want to <span class="auto-style2">apply</span> a style to. </p>
        <p><a href="http://news.google.com">Add a hyperlink</a></p>
        <p><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx" Target="_self">This is another hyperlink</asp:HyperLink>
        </p>
        <p>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/coolguy.png" />
        </p>
        <table class="auto-style3">
            <tr>
                <td>Last Name</td>
                <td>First Name</td>
                <td>D.O.B.</td>
            </tr>
            <tr>
                <td>Graves</td>
                <td>William</td>
                <td>11/28/2006</td>
            </tr>
            <tr>
                <td>Graves</td>
                <td>Emily</td>
                <td>7/26/2008</td>
            </tr>
            <tr>
                <td>Graves</td>
                <td>Henry</td>
                <td>5/25/2014</td>
            </tr>
        </table>
        <ol>
            <li>First item</li>
            <li>Second item</li>
            <li>Third item</li>
        </ol>
        <ul>
            <li>This is an idea</li>
            <li>This is another idea</li>
            <li>This is the last idea</li>
        </ul>
    </div>
    </form>
    
</body>
</html>
