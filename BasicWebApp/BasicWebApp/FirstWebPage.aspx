<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstWebPage.aspx.cs" Inherits="BasicWebApp.FirstWebPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p id = "para"> This paragraph can be hidden!</p>
    <button id = "hidebutton" type="button" onclick ="hideParagraph()"> Click to hide paragraph</button>
    <script>
        function hideParagraph() {
            document.getElementById("para").style.visibility = "hidden";
            document.getElementById("hidebutton").style.visibility = "hidden";
        }
    </script>
</body>
</html>
