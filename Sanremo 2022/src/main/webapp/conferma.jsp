<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<%@ page import="Sanremo.Artista"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		
		<%
		
			ArrayList<Artista> cantanti = (ArrayList<Artista>)session.getAttribute("cantanti");
			
		

	        String cantante = request.getParameter("nome");
	        String voto = request.getParameter("voto");
	
	        int i = Integer.valueOf(request.getParameter("indice")).intValue();
	
	        if(voto.equals("positivo")){
	            int tot = cantanti.get(i).getPositivi() + 1;
	
	            cantanti.get(i).setPositivi(tot);
	
	        }
	        if(voto.equals("negativo")){
	            int tot = cantanti.get(i).getNegativi() + 1;
	
	            cantanti.get(i).setNegativi(tot);
	
	        }
	
	        response.sendRedirect("principale.jsp"); //rimanda alla pagina principale dopo aver eseguito i vari calcoli

		
		%>
		
	</head>
	<body>
	
	</body>
</html>