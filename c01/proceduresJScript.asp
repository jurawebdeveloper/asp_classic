
<%@ language="javascript" %>

<head>
<%
var msg = "Cadastre-se";
var document;
function updateMessage() {
	var el = document.getElementById("message");
	el.textContent = msg;
}
%>

</head>
<body>


<p id = 'message'><% updateMessage();%></p>

</body>
</html>