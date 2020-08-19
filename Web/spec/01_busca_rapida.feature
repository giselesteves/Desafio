
#language: pt

Funcionalidade: Busca Rápida
Como um usuário
Quero acessar o portal Unimed
Para realizar uma busca rápida por especialidade médica e cidade

@01_busca_rapida
Cenário: Realizar busca rápida por dermatologista que atenda no Rio de Janeiro
Dado que acesso o menu "Guia Médico" no portal Unimed
E informo "Dermatologia"
E clico em "Pesquisar"
E seleciono "Rio de Janeiro" nas combos estado e cidade
E seleciono a opção "Unimed Rio"
Quando clico em "Continuar"
Então valido uma lista de Dermatologistas da cidade do Rio de Janeiro