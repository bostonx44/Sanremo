<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.util.ArrayList"%>
<%@ page import="Sanremo.Artista"%>
<!DOCTYPE html>
<html>
	<head>
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&display=swap" rel="stylesheet">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
		<meta charset="ISO-8859-1">
		<title>Sanremo 2022</title>
		<style>
		header{
			background-color: blue;
			color:white;
			font-size: 100px;
			text-align:center;
			font-family: 'Josefin Sans', sans-serif;
		}
		</style>
	</head>

<body>
	<header>Sanremo 2022</header>
	
	<%
	
		ArrayList<Artista> cantanti = new ArrayList<Artista>();	
		Artista artista1 = new Artista();
		
		artista1.setNome("Achille Lauro");
		artista1.setCanzone("Domenica");
		artista1.setImmagine("img/achilleLauro.jpg");
		cantanti.add(artista1);
		
		Artista artista2 = new Artista();
		
		artista2.setNome("Aka 7even");
		artista2.setCanzone("Perfetta cosi");
		artista2.setImmagine("img/aka7even.jpg");
		cantanti.add(artista2);
		
		Artista artista3 = new Artista();
		
		artista3.setNome("Ana Mena");
		artista3.setCanzone("Duecentomila ore");
		artista3.setImmagine("img/anaMena.jpg");
		cantanti.add(artista3);
		
		Artista artista4 = new Artista();
		
		artista4.setNome("Dargen D'Amico");
		artista4.setCanzone("Dove si balla");
		artista4.setImmagine("img/dargenDamico.jpg");
		cantanti.add(artista4);
		
		Artista artista5 = new Artista();
		
		artista5.setNome("Dito nella piaga feat Rettore");
		artista5.setCanzone("Chimica");
		artista5.setImmagine("img/DitonellapiagaRettore.jpg");
		cantanti.add(artista5);
		
		Artista artista6 = new Artista();
		
		artista6.setNome("Elisa");
		artista6.setCanzone("O forse sei tu");
		artista6.setImmagine("img/Elisa.jpg");
		cantanti.add(artista6);
		
		Artista artista7 = new Artista();
		
		artista7.setNome("Fabrizio Moro");
		artista7.setCanzone("Sei tu");
		artista7.setImmagine("img/FabrizioMoro.png");
		cantanti.add(artista7);
		
		Artista artista8 = new Artista();
		
		artista8.setNome("Gianni Morandi");
		artista8.setCanzone("Apri tutte le porte");
		artista8.setImmagine("img/GianniMorandi.jpg");
		cantanti.add(artista8);
		
		Artista artista9 = new Artista();
		
		artista9.setNome("Giovanni Truppi");
		artista9.setCanzone("Tuo padre, mia madre, Lucia");
		artista9.setImmagine("img/GiovanniTruppi.jpg");
		cantanti.add(artista9);
		
		Artista artista10 = new Artista();
		
		artista10.setNome("Giusy Ferreri");
		artista10.setCanzone("Miele");
		artista10.setImmagine("img/GiusyFerreri.jpg");
		cantanti.add(artista10);
		
		Artista artista11 = new Artista();
		
		artista11.setNome("Highsnob feat Hu");
		artista11.setCanzone("Abbi cura di te");
		artista11.setImmagine("img/highsnobHu.jpg");
		cantanti.add(artista11);
		
		Artista artista12 = new Artista();
		
		artista12.setNome("Irama");
		artista12.setCanzone("Ovunque sarai");
		artista12.setImmagine("img/Irama.jpg");
		cantanti.add(artista12);
		
		Artista artista13 = new Artista();
		
		artista13.setNome("Iva Zanicchi");
		artista13.setCanzone("Voglio amarti");
		artista13.setImmagine("img/IvaZanicchi.jpeg");
		cantanti.add(artista13);
		
		Artista artista14 = new Artista();
		
		artista14.setNome("Le Vibrazioni");
		artista14.setCanzone("Tantissimo");
		artista14.setImmagine("img/LeVibrazioni.jpg");
		cantanti.add(artista14);
		
		Artista artista15 = new Artista();
		
		artista15.setNome("Mahmood feat Blanco");
		artista15.setCanzone("Brividi");
		artista15.setImmagine("img/MahmoodBlanco.png");
		cantanti.add(artista15);
		
		Artista artista16 = new Artista();
		
		artista16.setNome("Massimo Ranieri");
		artista16.setCanzone("Lettera al di là del mare");
		artista16.setImmagine("img/MassimoRanieri.jpg");
		cantanti.add(artista16);
		
		Artista artista17 = new Artista();
		
		artista17.setNome("Michele Bravi");
		artista17.setCanzone("Inverno dei fiori");
		artista17.setImmagine("img/MicheleBravi.jpg");
		cantanti.add(artista17);
		
		Artista artista18 = new Artista();
		
		artista18.setNome("Noemi");
		artista18.setCanzone("Ti amo non lo so dire");
		artista18.setImmagine("img/Noemi.jpg");
		cantanti.add(artista18);
		
		Artista artista19 = new Artista();
		
		artista19.setNome("Rkomi");
		artista19.setCanzone("Insuperabile");
		artista19.setImmagine("img/Rkomi.jpg");
		cantanti.add(artista19);
		
		Artista artista20 = new Artista();
		
		artista20.setNome("SanGiovanni");
		artista20.setCanzone("Farfalle");
		artista20.setImmagine("img/sangiovanni.jpg");
		cantanti.add(artista20);
		
		int i=0;
		int conta=0;
		
	%>
	
<div class="container">
		<% for(i=0; i<20; i++){  %>
		
		<% if (conta == 0){%>
			<div class="row">
		<% } %>
				<div class="col-2">
					<div class="card" style="width: 250px;">
				  		<img src="<%= cantanti.get(i).getImmagine()%>" class="card-img-top" height="200" width="200">
				  		<div class="card-body">
				    		<h5 class="card-title"><%= cantanti.get(i).getNome() %></h5>
				    		<p class="card-text"><%= cantanti.get(i).getCanzone() %></p>
				    		<a href="votazioni.jsp"><button type="button" class="btn btn-primary">Voto</button></a>
				    		<%conta++; %>
				  		</div>
					</div>
				</div>
			
				
		<% if (conta == 4){
			conta=0;
		%>
			</div>
		<% } %>
		<% } %>
	</div>
</body>
</html>