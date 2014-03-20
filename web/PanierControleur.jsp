<%-- 
    Document   : PanierControleur
    Created on : 20 mars 2014, 16:51:59
    Author     : Alexandre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Panier</title>
        <meta charset="utf-8">
        <link rel="stylesheet" media="screen" href="./css/cart.css" type="text/css" />
        <link rel="stylesheet" media="screen" href="./css/header.css" type="text/css" />
    </head>
    <body>
        <header>
            <div id="header">
                <ul>
                    <li><a href="">Indie-Pop</a></li>
                    <li><a href="">Pop-Rock</a></li>
                    <li><a href="">Punk-Rock</a></li>
                    <li><a href="">Alternatif</a></li>
                </ul>
                <div id="logo"><a href="index.html">
                    <img src="icon/logo.png" alt="logo">
                    <h1>WonderSHOP</h1>
                </a></div>
            </div>
            <div id="cart"><a href="panier.html">
                <div id="shop">
                    <img src="icon/cart.png" alt="cart"><span>(0)</span>
                </div>
            </a></div>
            
        </header>

        <section>
            <ul>
                <li>
                    <img src="img/magicman.jpg" alt="article"/>
                    <form acion="" method="post">
                        <p>Magic Man (1)</p>
                        <input type="submit" name="delete" value="Supprimer"/>
                        <input type="submit" name="add" value="Ajouter"/>
                    </form>
                    <div>
                        <p>150€</p>
                    </div>
                </li>
                <li>
                    <img src="img/magicman.jpg" alt="article"/>
                    <form acion="" method="post">
                        <p>Magic Man (1)</p>
                        <input type="submit" name="delete" value="Supprimer"/>
                        <input type="submit" name="add" value="Ajouter"/>
                    </form>
                    <div>
                        <p>150€</p>
                    </div>
                </li>
                <li>
                    <img src="img/magicman.jpg" alt="article"/>
                    <form acion="" method="post">
                        <p>Magic Man (2)</p>
                        <input type="submit" name="delete" value="Supprimer"/>
                        <input type="submit" name="add" value="Ajouter"/>
                    </form>
                    <div>
                        <p>300€</p>
                    </div>
                </li>
            </ul>
            <p id="total">600€</p>
            <div id="buy"><a href="">
                <img src="icon/buy.png" alt="buy"/>
                <p>Valider mon panier</p>
            </a></div>
        </section>    
    </body>
</html>
