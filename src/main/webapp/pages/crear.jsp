<%--
Autor: Leonel Alexis García Juárez
Fecha de creación:23 de Abril 2022
Fecha de Actualización: 10 de Mayo de 2022
Descripción: Crea pagina principal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style rel="stylesheet" >
            <%@include file="../resources/css/form.css" %>
        </style>
        <style rel="stylesheet" >
            <%@include file="../resources/css/css.css" %>
        </style>
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
        <br>

        <h1></h1><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        <br><br><br><br><br>
        <div class="login-box">
            <h3>Crear producto</h3>
            <form action="InventarioProductos?action=crear" method="post">
                <input type='hidden' name='idproducto' ><br> 

                <div class="user-box">
                    <label>Nombre del Producto</label>
                    <input type="text" name="nombreproducto" required="">

                </div>
                <div class="user-box">
                    <label>Descripción del producto</label>
                    <input type="text" name="descripcion" required="">

                </div>
                <div class="user-box">
                    <label>Precio de Venta</label>
                    <input type="text" name="precioventa" required="" >

                </div>
                <div class="user-box">
                    <label>Precio de Compra</label>
                    <input type="text" name="preciocompra" required="">

                </div>

                <button type='submit' value='Guardar' >-Guardar-</button>
            </form>
        </div>
        <!--   pie de pagina   -->
        <div class="footer">
            <div class="inner-footer">
                <div class="footer-items">
                    <h1>AlebrijesShop</h1>
                    <p>Productos artesanales de la Sierra Sur de Oaxaca.</p>
                </div>

                <div class="footer-items">
                    <h3>Contactenos</h3>
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