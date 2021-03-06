  
  #language: pt

  Funcionalidade: Busca Rápida
  Como um usuário
  Quero acessar o portal Unimed
  Para realizar uma busca rápida por especialidade médica e cidade

  @02_busca_rapida
  Cenário: Realizar busca rápida por dermatologia no Rio de Janeiro
  Dado que acesso o menu "Guia Médico" no portal Unimed
  E informo especialidade, Estado e Cidade
  Quando clico em "Pesquisar"
  Então valido as 3 primeiras páginas de resultado, não contendo a cidade de São Paulo
