# GORILAZADAH - Automação
Script incrível para limpar e atualizar seu Windows

<img src="https://i.ibb.co/yVtFCzX/gorilazadah.png">


> ##### Você não tem tempo para verificar atualizações e softwares do Windows sempre?
#### Este script é para você!
_______
## Download
1.) Baixe o **gorilazadah.ps1** e o **clean.bat**
Ou baixe tudo e descompacte. (Você quem sabe).

## Uso:
Na GUI do Windows, execute as seguintes etapas:

1.) Abra o Editor de Política de Grupo Local pressionando "Win + R" e digitando: gpedit.msc seguido de Ctrl + Shift + Enter.

2.) Navegue até Computador **Configuração\Configurações do Windows\Scripts (Inicialização/Desligamento).

3.) No painel de resultados, clique duas vezes em Desligar.

4.) Selecione a guia PowerShell

5.) Na caixa de diálogo Propriedades de desligamento, clique em Adicionar.

6.) Na caixa Nome do script, digite o caminho para o script ou clique em Procurar para pesquisar gorilazadah.ps1 na pasta compartilhada Netlogon no controlador de domínio.

7.) Agora adicione o clean.bat aos scripts (Configuração\Configurações do Windows\Scripts) (clique duas vezes em Desligar).

Todo o cache é limpo pelo clean.bat 
(inclui todos os temporários do Microsoft Teams). 

Agora tudo o que o administrador precisa fazer é reiniciar o computador 
para executar as atualizações do Windows sem problemas. 

As mesmas etapas podem ser executadas no GPO 
para realizar a mesma coisa em várias máquinas Windows ao mesmo tempo. 
**#profit**




