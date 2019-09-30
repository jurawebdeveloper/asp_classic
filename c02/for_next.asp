<%
Option Explicit%>

<p><!--#include file="../header.asp"--></p>
	<h2 id="header">For Next</h2>
<%
Dim i
For i = 0 to 5
	response.write("O número é " & i & "<br>")
Next
%>


</body>
</html>