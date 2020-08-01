package model;

public class Carro {

  private String modelo, marca, combustivel;
  private int kilometragem, ano;

  public String getModelo() {
    return this.modelo;
  }

  public void setModelo(String modelo) {
    this.modelo = modelo;
  }

  public String getMarca() {
    return this.marca;
  }

  public void setMarca(String marca) {
    this.marca = marca;
  }

  public String getCombustivel() {
    return this.combustivel;
  }

  public void setCombustivel(String combustivel) {
    this.combustivel = combustivel;
  }

  public int getKilometragem() {
    return this.kilometragem;
  }

  public void setKilometragem(int kilometragem) {
    this.kilometragem = kilometragem;
  }

  public int getAno() {
    return this.ano;
  }

  public void setAno(int ano) {
    this.ano = ano;
  }
}