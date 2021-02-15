<%@page import="com.nowe.modelo.Vivienda"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inmobiliaria Jaen</title>
</head>
<link rel="Stylesheet" href="estilos/estilos.css" />
<body class="body">
	<h1>Inmobiliaria online</h1>

	<div class="marquee">
		<span class="marquee__inner" style="color: #FF0000;">Venta y
			alquiler de viviendas en peninsula y Baleares .</span>
	</div>

	<div class="topnav">
		<a href="smostrarvivienda">Mostrar viviendas</a>
	</div>
	<header>
		<table class="icono_portada">
			<tbody>
				<tr>
					<td><img class="icono_portada" src="imagenes/principal.JPG"
						align="left"></td>
					<td><img class="icono_portada"
						src="imagenes/imagenCabecero.JPG" align="rigth" /></td>
				</tr>
			</tbody>
		</table>
	</header>
	<div class="topnav">
		<a href="smostrarvivienda">Mostrar viviendas</a>
	</div> </br>
	<form action="sbusqueda" method="post">
	<h2>Buscador de viviendas</h2>
<fieldset>
  <legend>Ciudad</legend>
	<select name="menu">
  <option value="0">Elija la ciudad</option>
  <option value="1">Madrid</option>
  <option value="2">Granada</option>
  <option value="3">Jaen</option>
  </select> 
  </fieldset>
  <fieldset>
  <legend>Numero de habitaciones</legend>


<select name="ciudad">
  <option value="0">Elija numero de habitaciones</option>
  <option value="1">Uno</option>
  <option value="2">Dos</option>
  <option value="3">Tres</option>
</select>
</fieldset>
<table>
  <tbody>
    <tr>
      <th>Seleccione</th>
      <th>Alquiler/Venta</th>
      <th>Rango de precios</th>
    </tr>
    <tr >
      <td><input type="radio" name="hm" value="a" id="a"></td>
      <td><label for="h">Alquiler</label></td>
      <td>Desde: <input type="text" name="desde">Hasta: <input type="text" name="hasta"></td>
    </tr>
    <tr>
      <td><input type="radio" name="hm" value="v" id="v"></td>
      <td><label for="m">Venta</label></td>
      <td>Desde: <input type="text" name="desde">Hasta: <input type="text" name="hasta"></td>
    </tr>
  </tbody>
</table>

<input type="submit" value="Buscar vivienda">
</form>
</body>
</html>