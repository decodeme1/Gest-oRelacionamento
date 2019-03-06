<%-- 
    Document   : PaginaLogin
    Created on : 04/03/2019, 14:31:55
    Author     : joaonascimento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="style.css"/>
    </head>
    <body>
        <div id="pagina">
            <div id="esquerda">
                <div id="login">
                    <form>
                        <label>Login</label>
                        <input type="text" name="username" id="username" placeholder="Login"><br/> 
                        <input type="password" name="senha" id="senha" placeholder="Senha"><br/>
                        <input type="submit" id="Logar" value="Logar">
                    </form>
                    <div class="registrar">
                        Não tem conta? <a href="#">Registrar Agora!</a>
                    </div>
                </div>
            </div>
            
        </div>
    </body>
</html>
