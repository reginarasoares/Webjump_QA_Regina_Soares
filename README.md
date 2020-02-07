# Webjump_QA_Regina_Soares

### Procedimentos para rodar automação
__Windows__
1. Instalação do Ruby
<br>Acesse o link abaixo e instale a versão mais recente do ruby com a versão DEVKIT
<br>https://rubyinstaller.org/downloads/
<br>Para verificar se a instalação foi bem sucedida, abra o terminal e utilize o comando:
<br>ruby -v


2. Instalação das gems
<br>Utilize o terminal para instalar as seguintes dependências:
<br>GEM INSTALL BUNDLER "Gerenciador de GEMS"
<br>GEM INSTALL RSPEC "Ferramenta de suporte ao BDD"
<br>GEM INSTALL CUCUMBER "Ferramenta de desenvolvimento orientado a comportamento"
<br>GEM INSTALL CAPYBARA "Ferramenta de automação de testes"
<br>GEM INSTALL SELENIUM-WEBDRIVER "Ferramenta para testes de interface"

3. Download chromedriver
<br>Acesse o link abaixo e instale o driver com a versão corresponde ao chrome que já utiliza. Salve na pasta raiz do projeto
<br>https://chromedriver.chromium.org/downloads

4. Execução
<br>Abra o terminal e execute o comando abaixo para instalar as dependências.
<br>bundle install
<br>Em seguida você conseguirá executar os cenários de teste com o comando
<br>Cenário 1: cucumber -t@cenario1
<br>Cenário 2: cucumber -t@cenario2
<br>Cenário 3: cucumber -t@cenario3

