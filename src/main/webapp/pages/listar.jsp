<%--
Autor: Leonel Alexis García Juárez
Fecha de creación:23 de Abril 2022
Fecha de Actualización: 10 de Mayo de 2022
Descripción: Crea pagina principal
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style rel="stylesheet" >
            <%@include file="../resources/css/tablas.css" %>
        </style>
        <style rel="stylesheet" >
            <%@include file="../resources/css/css.css" %>
        </style>
        <link rel="stylesheet" href="../webjars/fontawesome/4.7.0/css/font-awesome.css">
    </head>

    <body>
        <header class="header">
            <a href="" class="logo">AlebrijesShoop</a>
            <input class="menu-btn" type="checkbox" id="menu-btn" />
            <label class="menu-icon" for="menu-btn"><span class="navicon"></span></label>
            <ul class="menu">
                <li><a  class="nav-link" href="/inventarioAlebrije/pages/index.html">Home</a></li>
            </ul>
        </header>
        <br><br><br>


        <h1>Inventario</h1>

        <table border="1" width="100%">
            <tr>   
                <td>Nombre</td>  
                <td>Descripción</td>
                <td>Precio venta</td>
                <td>Precio compra</td>
                <td><i class="fa fa-pencil" aria-hidden="true"></i>Editar</td>
                <td><i class="fa fa-trash-o" aria-hidden="true"></i>Eliminar</td>   
            </tr> 

            <c:forEach var="producto" items="${ListaProducto}">
                <tr>
                    <td><c:out value="${producto.nombre}"/></td>
                    <td><c:out value="${producto.descripcion}"/></td>
                    <td><c:out value="${producto.precioventa}"/></td>
                    <td><c:out value="${producto.preciocompra}"/></td>
                    <td><a href="InventarioProductos?action=actualizarForm&idproducto=<c:out value="${producto.idproducto}"/>">Editar</a></td>
                    <td><a href="InventarioProductos?action=eliminar&idproducto=<c:out value="${producto.idproducto}"/>">Eliminar</a></td>
                </tr> 
            </c:forEach>
        </table> 

        <!--   pie de pagina   -->
        <div class="footer">
            <div class="inner-footer">
                <div class="footer-items">
                    <h1>AlebrijesShop</h1>
                    <p>Productos artesanales de la Sierra Sur de Oaxaca.</p>
                </div>

                <div class="footer-items">
                    <h3>Contáctenos</h3>
                    <div class="border1"></div>
                    <div class="social-media">
                        <a href="#"> <img src="../resources/Image/instagram1.png" alt="Instagram"><i class="fab fa-instagram">leoxis.x</i></a><br><br>
                        <a href="#"> <img src="../resources/Image/facebook1.png" alt="Facebook"><i class="fab fa-facebook">@gmail.com</i></a><br><br>
                        <a href="#"> <img src="../resources/Image/whatsapp1.png" alt="Watsapp"><i class="fab fa-google-plus-square">9513077200</i></a>
                    </div> 
                </div>
            </div>
            <div class="footer-bottom">
                Copyright &copy; Art and Design 2022.
            </div>
    </body>
</html>