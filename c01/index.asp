<%
Option Explicit%>

<p><!--#include file="../header.asp"--></p>
	<h2 id="header">Cap 1 - Introducao ASP Classic</h2>
<%

dim name
name = "Jurandir Santos"
response.write("<h3 style='color:red'>Hello "& name & "!</h3>")
%>

<script type="text/javascript">function myFunction() {
  document.getElementById("demo").innerHTML = "Paragraph changed.";
}</script>
<p id="demo">A Paragraph.</p>

<button type="button" onclick="myFunction()">Try it</button>

<table>
		  	<tr>
				
				<td><a href="variables.asp">variables.asp</a></td>
		 	 </tr>		  	

		 	 <tr>
				
				<td><a href="procedures.asp">procedures.asp</a></td>
		 	 </tr>
			 <tr>
				
				<td><a href="proceduresJScript.asp">proceduresJScript.asp</a></td>
		 	 </tr>
			 <tr>
				
				<td><a href="if.asp">if.asp</a></td>
		 	 </tr>
			 <tr>
				
				<td><a href="ifElseif.asp">ifElseif.asp</a></td>
		 	 </tr>
			 <tr>
				
				<td><a href="selectCase.asp">selectCase.asp</a></td>
		 	 </tr>
			 
		  
			
		
		  
		</table>
</body>
</html>