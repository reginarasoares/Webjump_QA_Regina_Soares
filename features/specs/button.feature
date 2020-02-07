#language: pt

Funcionalidade: Executar comandos básicos

Contexto: 
Dado eu estar na pagina inicial do webjump

@cenario1
Esquema do Cenario: Clicar nos botoes com sucesso
Quando eu clico no <botao>
Entao eu verifico o desaparecimento do <botao>
Exemplos:
|   botao   |
|"#btn_one" |
|"#btn_two" |
|"#btn_link"|


@cenario2
Esquema do Cenario: Clicar nos botoes dentro do iframe com sucesso
Quando eu clico no <botao> dentro do iframe
Entao eu verifico o desaparecimento do <botao> dentro do inframe
Exemplos:
|   botao   |
|"#btn_one" |
|"#btn_two" |
|"#btn_link"|


@cenario3
Cenario: Executar uma sequencia de comandos
Quando eu preecho o campo YourFistName
E clico no botao One
E checo a opcao OptionThree
E seleciono a opcao ExampleTwo da select box
Entao eu valido a presenca da imagem