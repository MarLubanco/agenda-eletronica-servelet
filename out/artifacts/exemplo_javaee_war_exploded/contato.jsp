<%--
  Created by IntelliJ IDEA.
  User: thome
  Date: 05/11/2019
  Time: 22:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <title>Contato</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
        <div class="navbar-nav">
            <a class="nav-item nav-link active" href="/home.jsp">Home <span class="sr-only">(current)</span></a>
            <a class="nav-item nav-link" href="/contato.jsp">Contato</a>
            <a class="nav-item nav-link" href="/grupo.jsp">Grupo</a>
        </div>
    </div>
</nav>

    <form action="/contato" method="post">
        <div class="container">
            <div class="form-group">
                <label>Nome</label>
                <input class="form-control" type="text"  name="nome" id="nome">
            </div>
            <div class="form-group">
                <label>Sobrenome</label>
                <input class="form-control" type="text"  name="sobrenome" id="sobrenome">
            </div>
            <div class="form-group">
                <label>Email</label>
                <input class="form-control" type="text"  name="email" id="email">
            </div>
            <div class="form-group">
                <label>Telefone</label>
                <input class="form-control" type="text" name="telefone" id="telefone">
            </div>
                <button  class="btn btn-success" type="submit">Enviar</button>
        </div>
    </form>
</body>
</html>
