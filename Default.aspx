<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="../bootstrap/bootstrap.css" media="screen"/>
	<link rel="stylesheet" href="../bootstrap/css/bootstrap-theme.min.css" media="screen"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../CSS/estilo.css" media="screen"/>


    <script>
        var cont = 0
        function cambia() {
            cont++;
            switch (cont % 4 + 1) {
                case 1:
                    document.getElementById("fotocambia").src = "../imagenes/uno.jpg";
                    break;
                case 2:
                    document.getElementById("fotocambia").src = "../imagenes/dos.jpg";
                    break;
                case 3:
                    document.getElementById("fotocambia").src = "../imagenes/tres.jpg";
                    break;
                case 4:
                    document.getElementById("fotocambia").src = "../imagenes/cuatro.jpg";
                    break;
            }

        }
        function inicio() {
            setInterval(cambia, 3000);
        }
        window.onload = inicio;

</script>

</head>
<body>
	<section id="pagina">
			
	<section id="encabezado">
		</section>
		<div class="navbar navbar-inverse"> 
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-inverse-collapse">
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="#">Home</a>
  </div>
  <div class="navbar-collapse collapse navbar-inverse-collapse">
    <ul class="nav navbar-nav">
	  <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">New Collections<b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="http://www.maccosmetics.com/whats_new/13733/New-Collections/Prabal-Gurung/index.tmpl">Prabal Gurung</a></li>
          <li><a href="http://www.maccosmetics.com/whats_new/13422/New-Collections/Kinky-Boots/index.tmpl">Kinky Boots</a></li>
           <li><a href="http://www.maccosmetics.com/whats_new/13443/New-Collections/Brooke-Shields/index.tmpl">Brooke Shields</a></li>
            <li><a href="http://www.maccosmetics.com/whats_new/13309/New-Collections/Matchmaster/index.tmpl">Matchmaster</a></li>
        </ul>
      </li>
	  <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">MakeUp <b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="http://www.maccosmetics.com/product/shaded/168/310/Products/Lips/Lipstick/Lipstick/index.tmpl">Lips</a></li>
		  <li><a href="http://www.maccosmetics.com/product/154/20958/Products/Eyes/Shadow/Custom-Palette/">Eyes</a></li>
          <li><a href="http://www.maccosmetics.com/product/shaded/158/7199/Products/Face/Foundation/Mineralize-Foundation/index.tmpl">Face</a></li>
          <li><a href="http://www.maccosmetics.com/product/shaded/170/31461/Products/Nails/Studio-Nail-La">Nails</a></li>
        </ul>
      </li>
	  <li class="dropdown">
        <a href="#">Oferts</a>
      </li>
     </ul>
    <form class="navbar-form navbar-left">
      <input type="text" class="form-control col-lg-8" placeholder="Search"/>
    </form>
  </div>
</div>
		
		<section  id="contenido"> 
		
           <img id="fotocambia" src="../imagenes/uno.jpg"/>
		</section>

		<section id="pie" >
            <br />
            <p>Copyright © All Rights Reserved</p>
            <br />
            <p>01 800 588 0070, FIND A STORE / SERVICE </p>
		</section>
	</section>
</body>
</html>
