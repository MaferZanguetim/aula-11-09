<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">

        <title>App</title>
    </head>
    <body>
        <h1>
            <% 
                String valor = request.getParameter("nome");
                out.print("Olá " + valor); 
            %>
        </h1>
    </body>
</html>