<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstWebPage.aspx.cs" Inherits="BasicWebApp.FirstWebPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hidding Paragraph</title>
    
       
    
</head>
<body>
    <input type="button" onclick ="change()" value="Click to display" id ="myButton1" />
    <div id = "hide"> This paragraph can be hidden!</div>
    <p>Click the button to display new paragraph</p>
    <button onclick = "addLine()"> Click Here for more</button>
    <script>
        function change() {
            var x = document.getElementById("myButton1");
            if (x.value == "click to display") {
                x.value = "click to hide";
            } else {
                x.value = "click to display";
            }
            hideParagraph();
        }
        function hideParagraph()
        {
            var x = document.getElementById("hide");
            if (x.style.display === "none") {
                x.style.display = "block";
            } else
            {
                x.style.display = "none";
            }
        }

        function addLine() {
            var para = document.createElement("P");
            var t = document.createTextNode("this is a new line");
            para.appendChild(t);
            document.body.appendChild(para);

        }

    </script>
</body>
</html>
