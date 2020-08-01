<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <title>Cadastro de carro</title>
  </head>

  <body>
    <form action="cadastrarCarro.jsp">
      <h1>Cadastro de carros</h1>

      <p>
        <label for="marca">Marca</label>
        <input type="text" id="marca" name="marca" />
      </p>

      <p>
        <label for="modelo">Modelo</label>
        <input type="text" id="base" name="modelo" />
      </p>

      <p>
        <label for="ano">Ano</label>
        <input type="text" id="ano" name="ano" />
      </p>

      <p>
        <label for="kilometragem">Kilometragem</label>
        <input type="text" id="kilometragem" name="kilometragem" />
      </p>

      <p>
        <label for="combustivel">Combustível</label>
        <input type="text" id="combustivel" name="combustivel" />
      </p>

      <br />
      <input type="submit" value="Cadastrar" />
    </form>
  </body>
</html>
