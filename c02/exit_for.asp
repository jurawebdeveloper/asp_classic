<%
Option Explicit%>

<p><!--#include file="../header.asp"--></p>
	<h2 id="header">For Next</h2>
<%
Dim i
For i = 0 to 15 Step 2
	if i=10 Then Exit For
	response.write("O número é " & i & "<br>")
Next
%>


</body>
</html>