<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <title>Livros</title>
</head>

<body>
    <h1>Livros</h1>
    <a href="/livros/insert">Novo Livro</a>
    <table>
        <tr>
            <th>Id</th>
            <th>Titulos</th>
            <th>Gênero</th>
            <th></th>
        </tr>
        <c:forEach items="${livros}" var="l">
            <tr>
                <td>${l.getId()}</td>
                <td>${l.getTitulo()}</td>
                <td>${l.getGenero()}</td>
                <td>
                    <a href="/livros/update/${l.getId()}">Editar</a>
                    <a href="/livros/delete/${l.getId()}">Excluir</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>