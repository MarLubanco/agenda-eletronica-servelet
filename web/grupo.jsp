<%--
  Created by IntelliJ IDEA.
  User: thome
  Date: 06/11/2019
  Time: 19:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <title>Grupo</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
        <div class="navbar-nav">
            <a class="nav-item nav-link active" href="/index.jsp">Home <span class="sr-only">(current)</span></a>
            <a class="nav-item nav-link" href="/contato.jsp">Contato</a>
            <a class="nav-item nav-link" href="/grupo.jsp">Grupo</a>
        </div>
    </div>
</nav>
    <br>
    <form action="/grupo" method="post"                                                                                                                                                                                                                                 >
        <div class="container">
            <div class="jumbotron">
                <label class="label label-default">Criar um novo grupo</label>

        <div class="form-group">
            <label>Nome do grupo</label>
            <input class="form-control" placeholder="Digite um nome" type="text" name="descricao" id="descricao">
        </div>
            <hr>
            <button class="btn btn-success" type="submit">Enviar</button>
        </div>
        </div>
    </form>
</body>
</html>
