<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<body>
    <h1>Editar Livro</h1>
    <form action="/livros/update" method="post">
        <input type="hidden" name="id" value="${livro.getId()}">
        <div>
            <label>Titulo</label>
            <input type="text" name="titulo" value="${livro.getId()}">
        </div>
        <div>
            <label>Gênero</label>
            <input type="text" name="genero" value="${livro.getId()}">
        </div>
        <button type="submit">Salvar</button>
    </form>
</body>
</html>