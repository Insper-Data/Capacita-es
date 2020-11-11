# Capacitação Git/Github
Nesta capacitação aprenderemos a utilizar a tecnologia Git em conjunto com a plataforma Github para facilitar o ambiente de programação nos grupos.
![alt text](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Git-logo.svg/1200px-Git-logo.svg.png)

## Crie uma conta no Github:
https://github.com/

## Instalando o Git
##### Instale a última versão do Git no seu sistema operacional de escolha:

* Para macOS recomendo utilizar a opção Bynary installer por ser mais simples
https://git-scm.com/download/mac

* Para Windows utilizar o installer disponível neste link:
https://git-scm.com/download/win \
Durante a instalação selecionar "Use Git and optional Unix tools from the Command Prompt".\
\
Obs: Não confunda Git com Github. Git é a tecnologia de gerenciamento de versões desenvolvida por Linus Torvalds, Github é uma plataforma que faz uso da tecologia Git para criar um ambiente comum para desenvolvedores. 

## Configurando usuário:
##### Para começar abra o Terminal se você estiver num mac ou o Git Bash se você estiver num windows. 
##### Substitua suas informações pessoais nos campos necessários:
* git config --global user.name "SEU USERNAME"
* git config --global user.email "SEU EMAIL"

## Comandos do Git-Bash(Windows)/Terminal(macOS):
* **ls** - (List) - Lista arquivos contidos no diretório presente (Mac e Linux).
* **cd** *NOME DO DIRETÓRIO* - (Change directory) - Acessa sub-diretório especificado no diretório presente.

## Comandos do Command Prompt(Windows):
* **cd** *NOME DO DIRETÓRIO* - (Change directory) - Acessa sub-diretório especificado no diretório presente.
* **dir** - (List) - Lista arquivos contidos no diretório presente (Windows).

## Entendendo o Git
![alt text](https://miro.medium.com/max/686/1*diRLm1S5hkVoh5qeArND0Q.png)

## Comandos necessários do Git
* **git clone** *LINK DO REPOSITÓRIO* - Clona (faz download) do repositório da nuvem para o seu computador.

* **git diff** - Informa quais mudanças foram feitas no código do repositório local.

* **git add** *NOME DO ARQUIVO* - Adiciona mudanças feitas no arquivo à área de pré-processamento. Para adicionar todas as mudanças utilizar "git add -A

* **git status** - Informa quais arquivos foram colocados na área de pré-processamente.

* **git commit -m** **"** *mensagem explicando mudanças feitas* **"** - Registra todas as mudanças contidas na área de pré-processamento no seu computador. É importante ser sempre bastante específico nos comentários.

* **git push** - Atualiza o código armazenado na nuvem com as mudanças realizadas localmente.

* **git pull** - "Puxa" o código da nuvem e atualiza o seu diretório local.

* **git log** - Mostra últimos commits feitos, seus autores, horários, mensagens e código

* **git revert** *CÓDIGO* - Reverte a mudança feita em determinado commit

* **git reset** -Remove items da área de pré-processamento

## Exemplo da Capacitação:
**1. Cadastrar seu user e email:**\
git config --global user.name "SEU USERNAME"\
git config --global user.email "SEU EMAIL"

**2. Escolher onde armazenar repositório:**\
**cd** *NOME DO DIRETÓRIO* - (Change directory) - Acessa sub-diretório especificado no diretório presente.

**3. Criar repositório no github e copiar o link na seção "file" para cloná-lo para o seu computador:**\
**git clone** *LINK DO REPOSITÓRIO* - Clona (faz download) do repositório da nuvem para o seu computador.

**4. Fazer mudanças no arquivo README.md:**\
Edite o texto do arquivo utilizando o Rstudio ou um editor de texto.

**5. Conferir mudanças feitas com o git diff:**\
**git diff** - Informa quais mudanças foram feitas no código do repositório local.

**6. Adicionar mudanças a área de pré-processamento:**\
**git add** *NOME DO ARQUIVO* - Adiciona mudanças feitas no arquivo à área de pré-processamento

**7. Conferir items contidos na área de pré-processamento:**\
**git status** - Informa quais arquivos foram colocados na área de pré-processamente.

**8. Atualizar repositório local com mudanças da áre de pré-processamento:**\
**git commit -m** **"** *mensagem explicando mudanças feitas* "

**9. Atualizar repositório do Github em relação ao repositório local:**\
**git push** - Atualiza o código armazenado na nuvem com as mudanças realizadas localmente.





