<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <div id ='login_box'>
            <form action="LoginController" method="post">
                <h1>Login: </h1> 
                <h2>Login: <input type="text" placeholder="Login..." name="login"required></h2>
                <h2>Senha: <input type="password" placeholder="Senha..." name="password" required></h2>
            <input type="submit" >
       
            
            </form>
        </div>
    </body>
</html>

