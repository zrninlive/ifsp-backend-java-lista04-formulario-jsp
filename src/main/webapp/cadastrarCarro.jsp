<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ page import="model.Carro" %>


<!DOCTYPE html>

<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <title>Cadastro de Produto</title>
  </head>

  <body>
    <%
      String modelo, marca, combustivel;
      int kilometragem, ano;

      modelo = request.getParameter("modelo");
      marca = request.getParameter("marca");
      combustivel = request.getParameter("combustivel");

      ano = Integer.parseInt(request.getParameter("ano"));
      kilometragem = Integer.parseInt(request.getParameter("kilometragem"));

      Carro car = new Carro();
      car.setModelo(modelo);
      car.setMarca(marca);
      car.setCombustivel(combustivel);
      car.setAno(ano);
      car.setKilometragem(kilometragem);
    %>

    <h2>Dados do carro:</h2>

    <p>Marca: <%= car.getMarca()%></p>
    <p>Modelo: <%= car.getModelo()%></p>
    <p>Ano: <%= car.getAno()%></p>
    <p>Kilometragem: <%= car.getKilometragem()%></p>
    <p>Combustível: <%= car.getCombustivel()%></p>

  </body>
</html>

