#!/bin/bash

# ==========================
#    Ferramenta Fr13nd5
#    By: K1r4_Fr13nd5 & 4NUB15_Fr13nd5 & voidh7
# ==========================

# ====== Cores ======
red="\e[31m"
green="\e[32m"
yellow="\e[33m"
cyan="\e[36m"
bold="\e[1m"
blue="\e[34m"
reset="\e[0m"
mint="\e[38;5;82m"
light_blue="\e[38;5;117m"
light_pink="\e[38;5;206m"
light_yellow="\e[38;5;227m"
light_green="\e[38;5;82m"
light_gray="\e[38;5;245m"
sky_blue="\e[38;5;117m"
peach="\e[38;5;214m"
lavander="\e[38;5;189m"
beige="\e[38;5;230m"
dark_red="\e[38;5;124m"
dark_green="\e[38;5;22m"
dark_purple="\e[38;5;93m"
dark_gray="\e[38;5;236m"
navy_blue="\e[38;5;17m"
olive="\e[38;5;130m"
charcoal="\e[38;5;236m"


# ====== Função: Banner ======
banner() {
    clear
    echo -e "${cyan}${bold}"
    echo "  ___ ___         .__                  ___________      ____________             .___.________ "
    echo " /   |   \   ____ |  | ______          \_   _____/_____/_   \_____  \  ____    __| _/|   ____/ "
    echo "/    ~    \_/ __ \|  | \____ \   ______ |    __) \_  __ \   | _(__  < /    \  / __ | |____  \  "
    echo "\    Y    /\  ___/|  |_|  |_> > /_____/ |     \   |  | \/   |/       \   |  \/ /_/ | /       \ "
    echo " \___|_  /  \___  >____/   __/          \___  /   |__|  |___/______  /___|  /\____ |/______  / "
    echo "       \/       \/     |__|                 \/                     \/     \/      \/       \/ "
    echo -e "${reset}"
    echo -e "${light_blue}======================================================================"
    echo -e "${light_yellow}By: K1r4_Fr13nd5 </>  &  4NUB15_Fr13nd5${light_yellow}"
    echo -e "${olive}======================================================================"
    echo -e "${peach}Como é feliz o homem que acha sabedoria, o homem que obtém${peach}"
    echo -e "${peach}entendimento. Pois a sabedoria é mais proveitosa do que a prata,${peach}"
    echo -e "${peach}e rende mais que o ouro - Provébios 3:13-14 ${peach}"
    echo -e "${green}E você irmão, o que tem buscado?${green}"
    echo -e "${green}Já agradeceu a Deus hoje por ele permitir que você adquira conhecimento?${green}"
    echo -e "${light_blue}======================================================================"
    echo ""
}


# ====== Função: Mensagem ao sair ======
trap sair INT
sair() {
    echo -e "\n${red}[!] Ferramenta encerrada. Até logo!${reset}"
    exit 0
}

# ====== Menu Principal ======
menu_principal() {
    banner
    echo -e "${green}${bold}Menu Principal:${reset}"
    echo -e "${dark_purple}[1]${reset} Comandos"
    echo -e "${dark_purple}[2]${reset} Ferramentas"
    echo -e "${dark_purple}[3]${reset} Ferramenta Fr13nd5"
    echo -e "${dark_purple}[4]${reset} Redes Sociais"
    echo -e "${dark_purple}[5]${reset} Linguagens Usadas"
    echo -e "${dark_purple}[6]${reset} Sobre a ferramenta"
    echo -e "${dark_purple}[0]${reset} Sair"
    echo ""
    read -p "Escolha uma opção: " opcao

    case $opcao in
        1) menu_comandos ;;
        2) menu_ferramentas ;;
        3) menu_fr13nd5 ;;
        4) menu_redes ;;
        5) menu_linguagens ;;
        6) menu_sobre ;;
        0) sair ;;
        *) echo -e "${red}[!] Opção inválida.${reset}"; sleep 1; menu_principal ;;
    esac
}



# ====== Menu Comandos ======
menu_comandos() {
    clear 
    banner
    echo -e "${green}${bold}"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo "██                           COMANDOS DE SISTEMA - FR13ND5                      ██"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo -e "${yellow}Escolha o sistema:${reset}"
    echo -e "${blue}1)${reset} Termux"
    echo -e "${blue}2)${reset} Kali Linux"
    echo -e "${blue}3)${reset} Voltar ao Menu Principal"
    echo ""
    read -p "Selecione uma opção: " sistema_opt

    case $sistema_opt in
        1) menu_termux ;;
        2) menu_kali ;;
        3) menu_principal ;;
        *) echo -e "${vermelho}Opção inválida!${reset}"; sleep 1; menu_comandos ;;
    esac
}

menu_termux() {
    clear
    banner
    echo -e "${lavander}${bold}"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo "██                      COMANDOS PARA TERMUX - FR13ND5                         ██"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo -e "${yellow}Escolha uma categoria:${reset}"
    echo -e "${dark_purple}1)${reset} Básico e Navegação"
    echo -e "${dark_purple}2)${reset} Instalação de Ferramentas"
    echo -e "${dark_purple}3)${reset} Automação"
    echo -e "${dark_purple}4)${reset} Personalização"
    echo -e "${dark_purple}5)${reset} Voltar"
    echo ""
    read -p "Selecione uma opção: " cat_termux

    case $cat_termux in
        1) mostrar_comandos_termux_basico ;;
        2) mostrar_comandos_termux_instalacao ;;
        3) mostrar_comandos_termux_automacao ;;
        4) mostrar_comandos_termux_personalizacao ;;
        5) menu_comandos ;;
        *) echo -e "${vermelho}Opção inválida!${reset}"; sleep 1; menu_termux ;;
    esac
}

menu_kali() {
    clear
    banner
    echo -e "${blue}${bold}"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo "██                      COMANDOS PARA KALI LINUX - FR13ND5                     ██"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo -e "${yellow}Escolha uma categoria:${reset}"
    echo -e "${dark_purple}1)${reset} Básico e Navegação"
    echo -e "${dark_purple}2)${reset} Instalação de Ferramentas"
    echo -e "${dark_purple}3)${reset} Avançado"
    echo -e "${dark_purple}4)${reset} Automação"
    echo -e "${dark_purple}5)${reset} Personalização"
    echo -e "${red}6)${reset} Voltar"
    echo ""
    read -p "Selecione uma opção: " cat_kali

    case $cat_kali in
        1) mostrar_comandos_kali_basico ;;
        2) mostrar_comandos_kali_instalacao ;;
        3) mostrar_comandos_kali_avancado ;;
        4) mostrar_comandos_kali_automacao ;;
        5) mostrar_comandos_kali_personalizacao ;;
        6) menu_comandos ;;
        *) echo -e "${vermelho}Opção inválida!${reset}"; sleep 1; menu_kali ;;
    esac
}

menu_linguagens() {
    clear
    banner
    echo -e "${verde}${negrito}"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo "██             LINUX  - LINGUAGENS USADAS - FR13ND5                            ██"
    echo "█████████████████████████████████████████████████████████████████████████████████${reset}"
 echo -e "${amarelo}Escolha uma categoria:${reset}"
    echo "1) Git"
    echo "2) Python"
    echo "3) Bash"
    echo "4) Perl"
    echo "5) JS(npm)"
    echo "6) Pip"
    echo "7) Voltar"
    echo ""
    read -p "Selecione uma opção: " cat_linguagens
    case $cat_linguagens in
        1) mostrar_comandos_git ;;
        2) mostrar_comandos_python ;;
        3) mostrar_comandos_bash ;;
        4) mostrar_comandos_perl ;;
        5) mostrar_comandos_js ;;
        6) mostrar_comandos_pip ;;
        7) menu_principal ;;
        *) echo -e "${vermelho}Opção inválida!${reset}"; sleep 1; menu_linguagens ;;
    esac
}

mostrar_comandos_termux_basico() {
    clear
    banner
    echo -e "${verde}${negrito}"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo "██                  TERMUX - BÁSICO E NAVEGAÇÃO - FR13ND5                      ██"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    
   echo -e "${reset}"

   echo -e "${yellow}No Termux, comandos básicos são essenciais para explorar diretórios, criar arquivos, mover pastas e manter o ambiente sob controle.${reset}"

   echo -e "${cyan}● COMANDOS ESSENCIAIS:${reset}"

   echo -e "${green}pwd${reset}         → Mostra o caminho do diretório atual."
   echo -e "${green}ls${reset}          → Lista os arquivos e pastas no diretório atual."
   echo -e "${green}ls -la${reset}      → Lista tudo, inclusive ocultos, com detalhes."
   echo -e "${green}cd <dir>${reset}    → Acessa um diretório."
   echo -e "${green}cd ..${reset}       → Volta um nível acima na árvore de diretórios."
   echo -e "${green}cd${reset}          → Vai direto pro diretório home (~/)."
   echo -e "${green}mkdir <nome>${reset} → Cria uma nova pasta."
   echo -e "${green}touch <arquivo>${reset} → Cria um novo arquivo vazio."
   echo -e "${green}rm <arquivo>${reset} → Remove um arquivo."
   echo -e "${green}rm -rf <pasta>${reset} → Remove uma pasta e tudo dentro dela."
   echo -e "${green}mv <origem> <destino>${reset} → Move ou renomeia arquivos e pastas."
   echo -e "${green}cp <origem> <destino>${reset} → Copia arquivos."
   echo -e "${green}cp -r <dir1> <dir2>${reset} → Copia diretórios recursivamente."
   echo -e "${green}clear${reset}       → Limpa a tela do terminal."
   echo -e "${green}exit${reset}        → Encerra o Termux."
   echo -e "${green}kil <process>${reset} enterra um processo"
   echo -e "${green}du -h <file> ${reset} mostra o tamanho de um arquivo"
   echo -e "${green}zip -r <pasta.zip> ~/${reset} compacta uma pasta eem zip  "
   echo -e "${green}unzip <file.zip> ./pasta ${reset} extrai um arquivo zip"

   echo -e "\n${cyan}● DICAS FR13ND5:${reset}"
   echo -e "${green}- Use ${bold}<TAB>${reset}${green} para completar comandos e nomes de arquivos automaticamente.${reset}"
   echo -e "${green}- Combine comandos com ${bold}&&${reset}${green} para executar vários em sequência.${reset}"
   echo -e "${green}- Use ${bold}ls | more${reset}${green} ou ${bold}ls | less${reset}${green} quando houver muitos arquivos.${reset}"

   echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

   echo ""
   read -p "Pressione Enter para voltar ao menu..." pause
   menu_termux

}

mostrar_comandos_termux_instalacao() {
    clear
    banner
    echo -e "${verde}${negrito}"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo "██             TERMUX - INSTALAÇÃO DE FERRAMENTAS - FR13ND5                    ██"
    echo "█████████████████████████████████████████████████████████████████████████████████"

    echo -e "${yellow}
 No Termux, instalar ferramentas é essencial para transformar seu dispositivo em uma verdadeira
 plataforma de pentest, automação e hacking ético.

 Aqui estão as ferramentas mais comuns e úteis, com seus comandos de instalação:
 ${reset}"

    echo -e "${cyan}● ATUALIZAR O SISTEMA:${reset}"
    echo -e "${green}pkg update && pkg upgrade -y${reset}"

    echo -e "\n${cyan}● FERRAMENTAS ESSENCIAIS:${reset}"
    echo -e "${green}pkg install git -y${reset}           → Clonar repositórios."
    echo -e "${green}pkg install python -y${reset}        → Interpretador Python 3."
    echo -e "${green}pkg install python2 -y${reset}       → Interpretador Python 2."
    echo -e "${green}pkg install bash -y${reset}          → Shell bash."
    echo -e "${green}pkg install wget -y${reset}          → Baixar arquivos da web."
    echo -e "${green}pkg install curl -y${reset}          → Ferramenta de requisições HTTP."
    echo -e "${green}pkg install nano -y${reset}          → Editor de texto simples."
    echo -e "${green}pkg install vim -y${reset}           → Editor de texto avançado."
    echo -e "${green}pkg install openssh -y${reset}       → Acesso remoto via SSH."
    echo -e "${green}pkg install php -y${reset}           → Interpretador PHP."
    echo -e "${green}pkg install nmap -y${reset}          → Scanner de rede."
    echo -e "${green}pkg install hydra -y${reset}         → Força bruta de senhas."
    echo -e "${green}pkg install clang -y${reset}         → Compilador C/C++."
    echo -e "${green}pkg install figlet toilet -y${reset} → Textos personalizados no terminal."
    echo -e "${green}pkg install ruby -y${reset}          → Linguagem Ruby."
    echo -e "${green}pkg install nodejs -y${reset}        → JavaScript backend."
    echo -e "${green}pkg install jq -y${reset}            → Manipulação de JSON."
    echo -e "${green}pkg install termux-api -y${reset}    → Acesso a funções do Android."

    echo -e "\n${cyan}● METASPLOIT FRAMEWORK:${reset}"
    echo -e "${green}pkg install unstable-repo -y${reset}"
    echo -e "${green}pkg install metasploit -y${reset}"

    echo -e "\n${cyan}● FERRAMENTAS DE PERSONALIZAÇÃO:${reset}"
    echo -e "${green}pkg install zsh neofetch lolcat -y${reset}"

    echo -e "\n${cyan}Dica FR13ND5:${reset} Você pode automatizar tudo isso com um script ou instalar ferramentas do GitHub com:"
    echo -e "${green}git clone https://github.com/autor/ferramenta.git && cd ferramenta && bash install.sh${reset}"

    echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

    echo ""
    read -p "Pressione Enter para voltar ao menu..." pause
 menu_termux
}

mostrar_comandos_termux_automacao() {  
    clear
    banner
     echo -e "${verde}${negrito}"
    echo "█████████████████████████████████████████████████████████████████████████████████"
    echo "██             TERMUX -  AUTOMAÇÃO  - FR13ND5                                  ██"
    echo "█████████████████████████████████████████████████████████████████████████████████"

    echo -e "${yellow}No Termux, a automação permite otimizar tarefas repetitivas, ganhar produtividade e executar ações em lote usando scripts ou comandos combinados.${reset}"
    echo
    echo -e "${cyan}● PRINCIPAIS COMANDOS E RECURSOS DE AUTOMAÇÃO:${reset}"

    echo -e "${green}crontab -e${reset} → Edita o agendador de tarefas (cron jobs)."
    echo -e "${white}Exemplo:${reset}"
    echo -e "   */10 * * * * termux-toast 'Hora de tomar água!'"
    echo -e "   ${gray}# Exibe notificação a cada 10 minutos${reset}"
    echo

    echo -e "${green}while true; do ... done${reset} → Executa comandos repetidamente em loop infinito."
    echo -e "${white}Exemplo:${reset}"
    echo -e "   while true; do echo 'Monitorando...'; sleep 5; done"
    echo

    echo -e "${green}&& e ||${reset} → Controla a execução encadeada de comandos."
    echo -e "${white}Exemplo:${reset}"
    echo -e "   ping -c 1 google.com && echo 'Conectado' || echo 'Sem conexão'"
    echo

    echo -e "${green}for VAR in ...; do ...; done${reset} → Laços para repetir ações com listas ou arquivos."
    echo -e "${white}Exemplo:${reset}"
    echo -e "   for site in site1.com site2.com; do host \$site; done"
    echo

    echo -e "${green}sleep <segundos>${reset} → Pausa entre comandos (útil em loops e testes)."u
    echo -e "${white}Exemplo:${reset} sleep 10"
    echo

    echo -e "${green}echo -e '#!/data/data/com.termux/files/usr/bin/bash' > script.sh${reset} → Cria script automatizado."
    echo -e "${white}Dica:${reset} Lembre de tornar executável com ${green}chmod +x script.sh${reset}"
    echo

    echo -e "${cyan}● OUTROS PACOTES ÚTEIS:${reset}"
    echo -e "${green}termux-job-scheduler${reset} → Agendamento de jobs em background"
    echo -e "${green}at${reset}                → Executa tarefas uma única vez num horário específico"
    echo -e "${green}expect${reset}            → Automatiza interações com comandos que pedem input (como ssh, ftp, etc)"
    echo -e "${green}autoenv${reset}           → Executa comandos automáticos ao entrar em diretórios específicos"
    echo

    echo -e "${cyan}🔧 Dica Fr13nd5:${reset} Combine cron + scripts personalizados para executar tarefas como backups, pings, escaneamentos e mais automaticamente."

    echo
    read -p "Pressione Enter para voltar ao menu..." pause
    menu_termux
}


mostrar_comandos_git() {
    banner
 clear
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                                     GIT                                    ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"
 
 echo -e "${yellow}
 Git é um sistema de controle de versões open-source criado por Linus Torvalds
 (o mesmo criador do Linux). Ele é usado para rastrear alterações em arquivos, 
 coordenar o trabalho entre programadores e gerenciar código-fonte de projetos.

 Na prática, o Git permite que você:
 ${reset}${green}- Crie snapshots (chamados commits) do seu projeto.
 - Volte no tempo quando algo der errado.
 - Trabalhe em equipe sem sobrescrever o trabalho dos outros.${reset}

 ${cyan}● EXEMPLO DE USO BÁSICO:${reset}
 ${yellow}1. Criar um repositório:
   ${green}git init${reset}

 ${yellow}2. Adicionar arquivos:
   ${green}git add nome_do_arquivo${reset}

 ${yellow}3. Fazer um commit:
   ${green}git commit -m \"mensagem\"${reset}

 ${yellow}4. Clonar um repositório remoto:
   ${green}git clone https://github.com/alvo/repositorio.git${reset}

 ${yellow}5. Ver o status do repositório:
   ${green}git status${reset}

 ${yellow}6. Ver o histórico de commits:
   ${green}git log${reset}

 ${yellow}No Termux:
 - Para instalar: ${green}pkg install git${reset}

 ${yellow}No Kali:
 - Já vem instalado por padrão, mas se não tiver:
  ${green}sudo apt install git${reset}

 ${cyan}Dica FR13ND5:${reset}
 ${green}Você pode clonar scripts prontos de GitHub para pentest, automações ou personalizações.
 Nunca subestime o poder de um bom 'git clone' 😉${reset}

 ${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}
 "

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 mostrar_menu_termux_linguagens  # ou menu_kali, dependendo de onde estiver sendo chamado

}

mostrar_comandos_python() {
    banner
 clear
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                                  PYTHON                                     ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 Python é uma linguagem de programação de alto nível, simples, poderosa e extremamente
 popular no mundo do hacking, automação, scripts e desenvolvimento web.

 Existem 3 versões que você pode usar no Termux ou Kali:
 ${reset}${green}
 - python   → Versão padrão instalada (em geral, Python 3)
 - python2  → Versão antiga, ainda usada por scripts legados
 - python3  → Versão mais recente, recomendada para novos projetos
 ${reset}

 ${cyan}● COMO INSTALAR:${reset}
 ${yellow}No Termux:${reset}
  ${green}pkg install python python2${reset}

 ${yellow}No Kali:${reset}
  ${green}sudo apt install python3 python2${reset}

 ${cyan}● DIFERENÇA ENTRE AS VERSÕES:${reset}
 ${green}- python2:${reset} Scripts antigos (ex: com print sem parênteses: ${yellow}print "texto"${reset})
 ${green}- python3:${reset} Atual, mais segura, com melhorias de performance (ex: ${yellow}print("texto")${reset})

 ${cyan}● EXEMPLOS DE USO:${reset}
 ${yellow}1. Executar um script:
   ${green}python script.py${reset}      ← usa versão padrão (pode ser python3)
   ${green}python2 script.py${reset}     ← força usar python2
   ${green}python3 script.py${reset}     ← força usar python3

 2. Abrir interpretador interativo:
   ${green}python${reset}  ou  ${green}python3${reset}

 3. Verificar versão instalada:
   ${green}python --version${reset}
   ${green}python3 --version${reset}
   ${green}python2 --version${reset}

 ${cyan}● SOBRE O PIP:${reset}
 ${yellow}Pip é o gerenciador de pacotes do Python. Com ele, você instala bibliotecas e ferramentas.
 Sem o pip, muitos scripts e ferramentas não funcionam corretamente.${reset}

 ${yellow}Exemplos:
  ${green}pip install requests${reset}
  ${green}pip install bs4${reset}
  ${green}pip install numpy${reset}

 ${yellow}No Termux:
  ${green}pkg install python-pip${reset}  (geralmente vem junto com o python)

 ${yellow}No Kali:
  ${green}sudo apt install python3-pip${reset}

 ${cyan}Dica FR13ND5:${reset}
 ${green}Muitos scripts de hacking usam bibliotecas como requests, colorama, socket, bs4.
 Por isso, dominar o pip + python é ESSENCIAL!${reset}

 ${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}
"

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 mostrar_menu_termux_linguagens  # ou menu_kali, se for o caso

}

mostrar_comandos_bash() {
    banner
    clear
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                                  BASH                                       ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 O Bash (Bourne Again SHell) é o interpretador de comandos padrão no Linux.
 É com ele que você interage com o sistema, executa scripts, automatiza tarefas
 e controla praticamente tudo pela linha de comando.

 ${reset}${green}No hacking e na automação, dominar Bash é ESSENCIAL.${reset}
 
 ${cyan}● PRINCIPAIS USOS DO BASH:${reset}
 ${green}- Executar comandos no terminal
 - Escrever scripts para automatizar tarefas
 - Criar ferramentas e menus interativos
 - Fazer loops, condições e chamadas de programas externos${reset}

 ${cyan}● EXEMPLOS DE COMANDOS:${reset}
 ${yellow}1. Criar um script Bash:
   ${green}nano script.sh${reset}

 ${yellow}2. Escrever dentro do script:
   ${green}#!/bin/bash
   echo \"Olá, mundo!\"${reset}

 ${yellow}3. Tornar o script executável:
   ${green}chmod +x script.sh${reset}

 ${yellow}4. Executar:
   ${green}./script.sh${reset}

 ${cyan}● ALGUNS COMANDOS BÁSICOS EM BASH:${reset}
 ${green}- ls          ← lista arquivos e diretórios
 - cd          ← muda de diretório
 - mkdir       ← cria uma nova pasta
 - rm          ← remove arquivos ou pastas
 - echo        ← imprime texto na tela
 - clear       ← limpa a tela
 - if, else    ← condições
 - for, while  ← laços de repetição
 - read        ← entrada de dados
 - function    ← define funções em scripts${reset}

 ${cyan}● NO TERMUX:${reset}
 ${yellow}- Já vem com o Bash instalado por padrão.${reset}
 ${green}- Para atualizar: pkg upgrade bash${reset}

 ${cyan}● NO KALI:${reset}
 ${yellow}- Bash é o shell padrão. Está sempre disponível.${reset}

 ${cyan}Dica FR13ND5:${reset}
 ${green}Você pode criar suas próprias ferramentas em Bash e compartilhá-las com o mundo!
 Automatize, customize e seja criativo. Bash é a alma do terminal.${reset}

 ${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}
 "

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 mostrar_menu_termux_linguagens  # ou menu_kali, dependendo de onde estiver sendo chamado

}

mostrar_comandos_perl() {
    clear
    banner
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                                   PERL                                      ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 Perl (Practical Extraction and Report Language) é uma linguagem poderosa criada nos anos 80.
 É muito usada em automação, manipulação de texto, segurança da informação e scripts de sistema.

 No mundo do hacking, Perl já foi o queridinho dos scripts de exploit e scanners.

 ${reset}${green}● PRA QUE SERVE PERL?${reset}
 - Manipular grandes volumes de texto com rapidez
 - Criar scripts de automação e auditoria
 - Desenvolver ferramentas para análise e coleta de dados
 - Explorar vulnerabilidades em sistemas mais antigos

 ${cyan}● EXEMPLO DE SCRIPT PERL:${reset}
 ${yellow}1. Criar um script:
   ${green}nano exemplo.pl${reset}

 ${yellow}2. Código de exemplo:
 ${green}#!/usr/bin/perl
 print \"Olá, Sociedade Fr13nd5!\\n\";${reset}

 ${yellow}3. Tornar executável:
   ${green}chmod +x exemplo.pl${reset}

 ${yellow}4. Executar:
   ${green}./exemplo.pl${reset}

 ${cyan}● INSTALAÇÃO:${reset}
 ${yellow}No Termux:
   ${green}pkg install perl${reset}

 ${yellow}No Kali Linux:
   ${green}sudo apt install perl${reset}

 ${cyan}● ALGUNS COMANDOS ÚTEIS:${reset}
 ${green}- perl script.pl           ← Executa um script Perl
 - perl -e 'print "oi\n"'    ← Executa código Perl direto no terminal
 - perl -v                  ← Mostra a versão instalada${reset}

 ${cyan}● Dica FR13ND5:${reset}
 ${green}Perl ainda é útil para ferramentas legadas de segurança, automações rápidas e manipulação de dados.
 Não subestime seu poder, principalmente em servidores e ambientes CTFs (Capture The Flag).${reset}

 ${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}
 "

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 mostrar_menu_termux_linguagens  # ou menu_kali, conforme a origem

}

mostrar_comandos_js() {
    clear
    banner
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                                JAVASCRIPT                                   ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 JavaScript é uma linguagem de programação amplamente usada no desenvolvimento web.
 Mas no mundo hacker, ela tem um lado obscuro e poderoso:

 ${reset}${green}● PARA QUE SERVE JS NO HACKING?${reset}
 - Scripts maliciosos em páginas web (XSS)
 - Automatização de testes em navegadores
 - Exploração de falhas em aplicações front-end
 - Automatização de ataques e coletas de dados com Node.js

 ${cyan}● INSTALAÇÃO DO NODE.JS (motor que roda JS fora do navegador):${reset}
 ${yellow}No Termux:
   ${green}pkg install nodejs${reset}

 ${yellow}No Kali Linux:
   ${green}sudo apt install nodejs npm${reset}

 ${cyan}● EXEMPLO DE SCRIPT JS COM NODE:${reset}
 ${yellow}1. Criar o arquivo:
   ${green}nano exemplo.js${reset}

 ${yellow}2. Código básico:
 ${green}console.log("Olá, Sociedade Fr13nd5!");${reset}

 ${yellow}3. Executar o script:
   ${green}node exemplo.js${reset}

 ${cyan}● INSTALAR PACOTES COM NPM (Node Package Manager):${reset}
 ${yellow}Exemplo:
   ${green}npm install axios${reset}

 ${yellow}Usado para: fazer requisições HTTP, scrapers, bots, automações e mais.

 ${cyan}● EXEMPLO COM AXIOS:${reset}
 ${green}
 const axios = require('axios');
 axios.get('https://api.ipify.org?format=json')
     .then(res => console.log(res.data));
 ${reset}

 ${cyan}● USOS MALICIOSOS E SEGURANÇA:${reset}
 - Ataques XSS: Injetar JS em campos de sites vulneráveis
 - Keyloggers e rastreadores de navegador
 - Stealers e redirecionamentos

 ${red}⚠️ Importante: Use com ética. JavaScript pode ser uma arma poderosa e silenciosa.${reset}

 ${cyan}● Dica FR13ND5:${reset}
 ${green}Com JS + Node você pode criar bots, scrapers, automações, exploits e até ferramentas para pentest.
 Combine com Puppeteer, Axios, Inquirer, e você terá um arsenal leve e invisível.

 ${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}
 "

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 mostrar_menu_termux_linguagens  # ou menu_kali

}

mostrar_comandos_pip() {
    clear
    banner
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                                     PIP                                      ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 PIP (Python Installs Packages) é o gerenciador oficial de pacotes do Python.

 Ele permite instalar, atualizar, remover e gerenciar bibliotecas de forma simples e rápida.
 É como um 'apt' ou 'pkg', só que exclusivo do ecossistema Python.

 ${reset}${green}● POR QUE O PIP É TÃO IMPORTANTE?${reset}
 - Instala bibliotecas para automação, hacking, inteligência artificial, web scraping, etc.
 - Permite usar ferramentas como: ${cyan}requests, scapy, flask, bs4, colorama, pandas, pyfiglet, pwntools${reset}
 - Usado por quase todas as ferramentas escritas em Python!

 ${cyan}● COMO INSTALAR:${reset}

 ${yellow}No Termux:
   ${green}pkg install python${reset}
   ${green}pip install --upgrade pip${reset}

 ${yellow}No Kali Linux:
   ${green}sudo apt install python3-pip${reset}

 ${cyan}● USOS BÁSICOS:${reset}

 ${yellow}Instalar um pacote:
   ${green}pip install nome_do_pacote${reset}

 ${yellow}Atualizar um pacote:
   ${green}pip install --upgrade nome_do_pacote${reset}

 ${yellow}Remover um pacote:
   ${green}pip uninstall nome_do_pacote${reset}

 ${yellow}Ver pacotes instalados:
   ${green}pip list${reset}

 ${yellow}Gerar requirements.txt:
   ${green}pip freeze > requirements.txt${reset}

 ${cyan}● DICA FR13ND5:${reset}
 ${green}Sempre use ambientes virtuais (virtualenv) em projetos maiores. E evite executar 'pip install' como root sem necessidade.${reset}

 ${cyan}● EXEMPLO DE COMANDO PRÁTICO:${reset}
 ${green}pip install requests${reset}  ${yellow}# Usado para enviar requisições HTTP (ótimo pra brute, exploits, etc)${reset}

 ${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}
 "

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 mostrar_menu_termux_linguagens  # ou menu_kali
}

mostrar_comandos_automacao() {
    clear
    banner
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                               AUTOMAÇÃO NO TERMUX                           ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 Automação no Termux é uma das armas secretas dos hackers e programadores!

 Você pode programar scripts para:
 ${green}- Executar tarefas repetitivas
 - Monitorar sites
 - Enviar alertas automáticos
 - Executar ataques de pentest em horários definidos
 - Automatizar scans, backups e muito mais...${reset}

 ${cyan}● LINGUAGENS USADAS:${reset}
 ${green}- Bash → para scripts rápidos e diretos
 - Python → para automações mais poderosas e integradas
 - Cron → para agendar execuções automáticas${reset}

 ${cyan}● INSTALAR FERRAMENTAS ÚTEIS:${reset}
 ${yellow}
 pkg install tsu             ${reset}# acesso root (se necessário)
 ${yellow}pkg install cronie         ${reset}# agendador de tarefas
 ${yellow}pkg install python         ${reset}# automação avançada
 ${yellow}pkg install termux-api     ${reset}# interações com Android (GPS, SMS, câmera)

 ${cyan}● EXEMPLO 1: SCRIPT BÁSICO EM BASH${reset}
 ${green}
 #!/bin/bash
 echo "Iniciando escaneamento diário..."
 nmap -sV -T4 alvo.com >> resultados.txt
 echo "Scan completo!"${reset}

 ${yellow}Salve como: ${green}scan_diario.sh${reset}
 ${yellow}Dê permissão: ${green}chmod +x scan_diario.sh${reset}

 ${cyan}● EXEMPLO 2: AGENDAR COM CRON (cronie)${reset}
 1. Inicie o serviço:
   ${green}crond${reset}

 2. Edite as tarefas:
   ${green}crontab -e${reset}

 3. Adicione:
   ${green}0 10 * * * /data/data/com.termux/files/home/scan_diario.sh${reset}
   ${yellow}# Isso executa o script todo dia às 10h${reset}

 ${cyan}● DICA FR13ND5:${reset}
 ${green}
 - Use o termux-api para enviar notificações, vibrar o celular, ativar LED ou tirar foto automática
 - Combine Python + Bash para criar bots espiões, sniffers ou detectores de conexão Wi-Fi
 - Evite automatizar ataques sem autorização — isso pode dar cadeia 😅
 ${reset}

 ${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}
 "

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 menu_termux

}

mostrar_comandos_termux_personalizacao() {
 clear
 banner
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                          PERSONALIZAÇÃO DO TERMUX                          ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 Transformar o Termux na sua cara é um passo essencial para a imersão no universo hacker.
 Com personalização, você melhora a estética, a organização e a experiência de uso.

 Você pode personalizar:
 ${green}- Prompt (PS1)
 - Cores
 - Banner de inicialização
 - Fontes
 - Temas para shell (Zsh, Bash)
 - Aliases para comandos rápidos
 - Layout do teclado Hacker${reset}
 "

 echo -e "${cyan}● FERRAMENTAS RECOMENDADAS:${reset}"
 echo -e "${yellow}pkg install figlet toilet ncurses-utils lolcat neofetch zsh termux-api${reset}"

 echo -e "\n${cyan}● EXEMPLO DE BANNER INICIAL:${reset}"
 echo -e "Edite o arquivo: ${green}~/.bashrc${reset} ou ${green}~/.zshrc${reset}"
 echo -e "\nAdicione no final:"
 echo -e "${green}
 clear
 figlet -f slant \"Fr13nd5\" | lolcat
 echo -e \"\\e[33mBem-vindo, agente da Sociedade Fr13nd5!\\e[0m\"
 neofetch
 ${reset}
 "

 echo -e "${cyan}● EXEMPLO DE ALIAS PERSONALIZADOS:${reset}"
 echo -e "Ainda no ${green}~/.bashrc${reset}, adicione:"
 echo -e "${green}
 alias update=\"apt update && apt upgrade -y\"
 alias clean=\"rm -rf *\"
 alias metasploit=\"cd \$HOME/metasploit-framework && ./msfconsole\"
 ${reset}
 "

 echo -e "${cyan}● ATIVANDO TECLADO HACKER:${reset}"
 echo -e "Vá no app Termux:"
 echo -e "→ Segure a tela > Mais > Ativar teclado extra"
 echo -e "→ Ou use: ${green}termux-reload-settings${reset}"

 echo -e "\n${cyan}● DICA FR13ND5:${reset}"
 echo -e "${green}Instale o Oh My Zsh para uma experiência avançada:${reset}"
 echo -e "${yellow}
 pkg install zsh && chsh -s zsh
 sh -c \"\$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)\"
 ${reset}
 "

 echo -e "${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 menu_termux

}

# ====== Exibir comandos Kali ======
mostrar_comandos_kali_basico() {
    clear
    banner
 echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                         KALI LINUX - BÁSICO E NAVEGAÇÃO                    ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 No Kali Linux, dominar os comandos básicos é essencial para se mover com confiança,
 gerenciar arquivos e compreender a estrutura do sistema como um verdadeiro agente Fr13nd5.
 ${reset}"

 echo -e "${cyan}● NAVEGAÇÃO ENTRE DIRETÓRIOS:${reset}"
 echo -e "${green}pwd${reset}               → Mostra o caminho completo do diretório atual."
 echo -e "${green}ls${reset}                → Lista arquivos e pastas no diretório."
 echo -e "${green}ls -la${reset}            → Lista tudo, incluindo arquivos ocultos, com detalhes."
 echo -e "${green}cd <pasta>${reset}        → Entra na pasta desejada."
 echo -e "${green}cd ..${reset}             → Sobe um nível (diretório pai)."
 echo -e "${green}cd /${reset}              → Vai para a raiz do sistema."
 echo -e "${green}cd ~${reset}              → Vai direto para a home do usuário."
 echo -e "${green}tree${reset}              → Mostra estrutura em árvore (instalar com 'apt install tree')."

 echo -e "\n${cyan}● MANIPULAÇÃO DE ARQUIVOS E PASTAS:${reset}"
 echo -e "${green}mkdir <nome>${reset}      → Cria uma nova pasta."
 echo -e "${green}touch <arquivo>${reset}   → Cria um novo arquivo vazio."
 echo -e "${green}cp <origem> <destino>${reset} → Copia arquivos ou pastas."
 echo -e "${green}mv <origem> <destino>${reset} → Move ou renomeia arquivos/pastas."
 echo -e "${green}rm <arquivo>${reset}      → Remove um arquivo."
 echo -e "${green}rm -rf <pasta>${reset}     → Remove pasta e tudo dentro (com cuidado!)."
 echo -e "${green}cat <arquivo>${reset}     → Mostra conteúdo do arquivo."
 echo -e "${green}head <arquivo>${reset}    → Mostra as primeiras linhas."
 echo -e "${green}tail <arquivo>${reset}    → Mostra as últimas linhas."
 echo -e "${green}nano <arquivo>${reset}    → Edita o arquivo com editor simples."
 echo -e "${green}vim <arquivo>${reset}     → Edita com o editor Vim (avançado)."

 echo -e "\n${cyan}● INFORMAÇÕES DO SISTEMA:${reset}"
 echo -e "${green}whoami${reset}            → Mostra o usuário logado."
 echo -e "${green}hostname${reset}          → Mostra o nome do host da máquina."
 echo -e "${green}uname -a${reset}          → Informações detalhadas do sistema."
 echo -e "${green}df -h${reset}             → Mostra espaço em disco."
 echo -e "${green}free -h${reset}           → Mostra uso de memória RAM e swap."

 echo -e "\n${cyan}● ATALHOS E DICAS:${reset}"
 echo -e "${green}clear${reset}             → Limpa a tela do terminal."
 echo -e "${green}history${reset}           → Exibe o histórico de comandos digitados."
 echo -e "${green}!!${reset}                → Repete o último comando executado."
 echo -e "${green}!n${reset}                → Executa o comando da linha 'n' do histórico."
 echo -e "${green}Ctrl + C${reset}          → Encerra o comando atual."
 echo -e "${green}Ctrl + L${reset}          → Limpa o terminal (como 'clear')."
 echo -e "${green}Tab${reset}               → Auto-completa comandos ou caminhos."

 echo -e "\n${cyan}● AJUDA E MANUAIS:${reset}"
 echo -e "${green}man <comando>${reset}     → Abre o manual do comando."
 echo -e "${green}<comando> --help${reset}  → Mostra ajuda resumida do comando."

 echo -e "\n${cyan}Dica FR13ND5:${reset} Combine comandos com pipes (${green}|${reset}) e redirecionamentos (${green}>, >>${reset}) para manipulações poderosas."

 echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 menu_kali

}

mostrar_comandos_kali_instalacao() {
    clear
    banner
    echo -e "${green}${bold}"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo "██                   KALI LINUX - INSTALAÇÃO DE FERRAMENTAS                    ██"
 echo "█████████████████████████████████████████████████████████████████████████████████"
 echo -e "${reset}"

 echo -e "${yellow}
 O Kali Linux já vem com muitas ferramentas, mas instalar outras pode ampliar suas
 possibilidades como agente da Sociedade Fr13nd5. Aqui estão as mais utilizadas no cenário hacker:
 ${reset}"

 echo -e "${cyan}● ATUALIZAR SISTEMA ANTES DE TUDO:${reset}"
 echo -e "${green}sudo apt update && sudo apt upgrade -y${reset}"

 echo -e "\n${cyan}● FERRAMENTAS DE PENTEST E ENUMERAÇÃO:${reset}"
 echo -e "${green}sudo apt install nmap${reset}              → Scanner de redes e portas."
 echo -e "${green}sudo apt install net-tools${reset}         → ifconfig, netstat, etc."
 echo -e "${green}sudo apt install dnsutils${reset}          → Dig e ferramentas DNS."
 echo -e "${green}sudo apt install whois${reset}             → Consulta de registros WHOIS."
 echo -e "${green}sudo apt install nikto${reset}             → Scanner de vulnerabilidades web."
 echo -e "${green}sudo apt install sqlmap${reset}            → SQL Injection automatizado."
 echo -e "${green}sudo apt install wafw00f${reset}           → Detecta WAFs (firewalls web)."

 echo -e "\n${cyan}● FERRAMENTAS DE EXPLOITAÇÃO E FUZZING:${reset}"
 echo -e "${green}sudo apt install metasploit-framework${reset} → Plataforma de exploração."
 echo -e "${green}sudo apt install exploitdb${reset}         → Banco de dados de exploits."
 echo -e "${green}sudo apt install dirb gobuster ffuf${reset} → Força bruta de diretórios/URLs."

 echo -e "\n${cyan}● FERRAMENTAS DE SNIFFING E SPOOFING:${reset}"
 echo -e "${green}sudo apt install wireshark${reset}         → Analisador de pacotes."
 echo -e "${green}sudo apt install ettercap-graphical${reset} → Ataques MITM."
 echo -e "${green}sudo apt install bettercap${reset}         → Sniffing e spoofing moderno."
 
 echo -e "\n${cyan}● FERRAMENTAS DE SENHAS E AUTENTICAÇÃO:${reset}"
 echo -e "${green}sudo apt install john hashcat hydra${reset} → Quebra de senhas e bruteforce."
 echo -e "${green}sudo apt install wordlists${reset}         → Dicionários de senhas (ex: rockyou)."

 echo -e "\n${cyan}● OUTRAS ÚTEIS:${reset}"
 echo -e "${green}sudo apt install netcat zsh curl wget unzip git python3 pip${reset}"
 echo -e "${green}sudo apt install screen tmux htop neofetch lolcat figlet${reset}"

 echo -e "\n${cyan}● INSTALAÇÃO VIA GIT:${reset}"
 echo -e "${green}git clone https://github.com/autor/repositorio${reset}"
 echo -e "${green}cd repositorio && chmod +x install.sh && ./install.sh${reset}"

 echo -e "\n${cyan}● INSTALAÇÃO VIA PIP:${reset}"
 echo -e "${green}pip install nome_da_ferramenta${reset}"

 echo -e "\n${cyan}Dica FR13ND5:${reset} Organize suas ferramentas em uma pasta específica como:"
 echo -e "${green}mkdir ~/Ferramentas && cd ~/Ferramentas${reset}"

 echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

 echo ""
 read -p "Pressione Enter para voltar ao menu..." pause
 menu_kali

}

mostrar_comandos_kali_avancado() {
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                          KALI LINUX - COMANDOS AVANÇADOS                    ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 Nesta seção, vamos explorar comandos avançados do Kali Linux para operações mais complexas.
 Eles são úteis para gerenciamento de processos, monitoramento, redes e automação.
 ${reset}"

  echo -e "${cyan}● MONITORAMENTO DO SISTEMA:${reset}"
  echo -e "${green}htop${reset}              → Visualiza processos com interface interativa."
  echo -e "${green}top${reset}               → Mostra uso de CPU/memória em tempo real."
  echo -e "${green}watch -n 1 <comando>${reset} → Executa repetidamente um comando a cada 1s."
  echo -e "${green}df -h${reset}             → Mostra uso do disco."
  echo -e "${green}du -sh *${reset}          → Mostra o tamanho das pastas/arquivos no diretório."

  echo -e "\n${cyan}● GERENCIAMENTO DE PROCESSOS:${reset}"
  echo -e "${green}ps aux | grep <nome>${reset} → Procura processos pelo nome."
  echo -e "${green}kill -9 <PID>${reset}        → Mata processo pelo ID."
  echo -e "${green}jobs${reset}                → Lista tarefas em segundo plano."
  echo -e "${green}fg %1${reset}               → Traz processo %1 para o primeiro plano."
  echo -e "${green}bg %1${reset}               → Coloca processo %1 em segundo plano."

  echo -e "\n${cyan}● REDES E SEGURANÇA:${reset}"
  echo -e "${green}netstat -tunlp${reset}      → Lista portas abertas e serviços."
  echo -e "${green}ss -tuln${reset}            → Alternativa moderna ao netstat."
  echo -e "${green}iptables -L${reset}         → Exibe regras de firewall."
  echo -e "${green}nmap -sS <IP>${reset}       → Scanner SYN (furtivo)."
  echo -e "${green}tcpdump -i eth0${reset}     → Captura pacotes na interface eth0."
  echo -e "${green}wireshark${reset}           → Analisador gráfico de pacotes."

  echo -e "\n${cyan}● AUTOMATIZAÇÃO E TUNNING:${reset}"
  echo -e "${green}chmod +x script.sh${reset}  → Torna um script executável."
  echo -e "${green}./script.sh${reset}         → Executa o script."
  echo -e "${green}crontab -e${reset}          → Agenda tarefas automáticas."
  echo -e "${green}alias up='apt update && apt upgrade -y'${reset} → Cria alias para atualizar o sistema."

  echo -e "\n${cyan}● MANIPULAÇÃO DE ARQUIVOS AVANÇADA:${reset}"
  echo -e "${green}grep -r 'palavra' *${reset} → Busca por palavra em todos os arquivos."
  echo -e "${green}find . -name '*.php'${reset} → Encontra todos os arquivos .php."
  echo -e "${green}xargs rm < lista.txt${reset} → Remove arquivos listados em lista.txt."
  echo -e "${green}sed -i 's/velho/novo/g' file.txt${reset} → Substitui texto em arquivos."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Combine comandos com pipes (|) para resultados poderosos.${reset}"
  echo -e "${green}cat arquivo.log | grep erro | sort | uniq${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_kali
}

mostrar_comandos_kali_automacao() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                         KALI LINUX - AUTOMAÇÃO DE TAREFAS                   ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 Automatizar tarefas no Kali Linux economiza tempo e permite execução repetida de ações,
 seja para pentests, administração ou manutenção do sistema.
 ${reset}"

  echo -e "${cyan}● CRIAÇÃO DE SCRIPTS AUTOMATIZADOS:${reset}"
  echo -e "${green}nano script.sh${reset}        → Cria um novo script Bash."
  echo -e "${green}chmod +x script.sh${reset}    → Dá permissão de execução ao script."
  echo -e "${green}./script.sh${reset}           → Executa o script."

  echo -e "\n${cyan}● ESTRUTURA BÁSICA DE SCRIPT:${reset}"
  echo -e "${green}"
  echo "#!/bin/bash"
  echo "echo 'Iniciando varredura...'"
  echo "nmap -sS \$1"
  echo -e "${reset}"
  echo -e "→ Salve como script.sh e execute com: ./script.sh 192.168.0.1"

  echo -e "\n${cyan}● AGENDAMENTO DE TAREFAS COM CRONTAB:${reset}"
  echo -e "${green}crontab -e${reset}            → Edita a tabela de agendamentos."
  echo -e "${green}crontab -l${reset}            → Lista tarefas agendadas."
  echo -e "${green}crontab -r${reset}            → Remove todos os agendamentos."

  echo -e "\n${cyan}● FORMATO DO CRON:${reset}"
  echo -e "${green}* * * * * /caminho/script.sh${reset}"
  echo -e "${yellow}↓ ↓ ↓ ↓ ↓"
  echo -e "Min Hora Dia Mês DiaSemana"
  echo -e "Ex: ${green}0 6 * * 1 /root/atualizar.sh${reset} → roda toda segunda às 6h."

  echo -e "\n${cyan}● AUTOMAÇÃO COM ALIAS E FUNÇÕES:${reset}"
  echo -e "${green}alias up='apt update && apt upgrade -y'${reset}"
  echo -e "${green}alias scan='nmap -sS'${reset}"
  echo -e "${green}"
  echo "function info() {"
  echo "  echo 'Sistema:'"
  echo "  uname -a"
  echo "  neofetch"
  echo "}"
  echo -e "${reset}"

  echo -e "\n${cyan}● USO DE LOOPS PARA AUTOMAÇÃO:${reset}"
  echo -e "${green}for ip in \$(cat lista.txt); do nmap -sV \$ip; done${reset}"
  echo -e "→ Varre múltiplos IPs de uma lista automaticamente."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Combine Bash + cron + scripts para automação total de tarefas de pentest.${reset}"
  echo -e "${green}Ferramentas como AutoRecon, AutoSploit e LazyRecon ajudam nisso.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_kali
}


mostrar_comandos_kali_personalizacao() {
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                       KALI LINUX - PERSONALIZAÇÃO DO SISTEMA                ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 Personalizar seu ambiente Kali não é só estética — é identidade, eficiência e estilo hacker.
 Ajustar o terminal, criar atalhos e banners visuais torna seu sistema mais funcional e imersivo.
 ${reset}"

  echo -e "${cyan}● PERSONALIZAÇÃO DO TERMINAL:${reset}"
  echo -e "${green}~/.bashrc${reset} ou ${green}~/.zshrc${reset} → Arquivos para configurar aparência, aliases e inicialização."

  echo -e "\n${cyan}● EXEMPLO DE BANNER PERSONALIZADO:${reset}"
  echo -e "${green}"
  echo "clear"
  echo "figlet -f slant 'Fr13nd5' | lolcat"
  echo "echo -e '\e[32mBem-vindo ao Kali Linux da Sociedade Fr13nd5\e[0m'"
  echo "neofetch"
  echo -e "${reset}"

  echo -e "${cyan}● INSTALAÇÃO DE FERRAMENTAS VISUAIS:${reset}"
  echo -e "${green}sudo apt install figlet toilet lolcat neofetch zsh bat exa${reset}"
  echo -e "→ Deixe o terminal mais bonito e funcional."

  echo -e "\n${cyan}● USO DE OH MY ZSH:${reset}"
  echo -e "${green}"
  echo "sudo apt install zsh -y"
  echo "chsh -s \$(which zsh)"
  echo "sh -c \"\$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)\""
  echo -e "${reset}"
  echo -e "→ Melhora o shell com temas, plugins, autocomplete e sugestões inteligentes."

  echo -e "\n${cyan}● EXEMPLO DE ALIASES PERSONALIZADOS:${reset}"
  echo -e "${green}"
  echo "alias atualizar='apt update && apt upgrade -y'"
  echo "alias limpar='rm -rf *'"
  echo "alias scan='nmap -sS'"
  echo "alias god='echo Você é um hacker Fr13nd5! | lolcat'"
  echo -e "${reset}"

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Use cores e emojis nos seus scripts e prompts para facilitar leitura e motivar o uso.${reset}"
  echo -e "${green}Customize o PS1 para algo como:${reset}"
  echo -e "${green}PS1='[\[\e[1;32m\]\u@\h \[\e[1;34m\]\w\[\e[0m\]]\$ '${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_kali
}

# ====== Menu Ferramentas ======
menu_ferramentas() {
    clear
    banner
    echo -e "\e[36m=== Ferramentas ===\e[0m"
    echo -e "\e[33m[1]\e[0m Nmap"
    echo -e "\e[33m[2]\e[0m Ping"
    echo -e "\e[33m[3]\e[0m Host"
    echo -e "\e[33m[4]\e[0m SQLMap"
    echo -e "\e[33m[5]\e[0m Curl"
    echo -e "\e[33m[6]\e[0m Whois"
    echo -e "\e[33m[7]\e[0m WhatWeb"
    echo -e "\e[33m[8]\e[0m Dirb"
    echo -e "\e[33m[9]\e[0m Hydra"
    echo -e "\e[33m[10]\e[0m Medusa"
    echo -e "\e[33m[11]\e[0m JohnTheRipper"
    echo -e "\e[33m[12]\e[0m Crunch"
    echo -e "\e[33m[13]\e[0m Hashcat"
    echo -e "\e[33m[14]\e[0m Setoolkit"
    echo -e "\e[33m[15]\e[0m Metasploit Framework"
    echo -e "\e[33m[0]\e[0m Voltar"
    echo
    read -p "Escolha uma opção: " ferr_opcao
    case $ferr_opcao in
        1) nmap_menu ;;
        2) ping_menu ;;
        3) host_menu ;;
        4) sqlmap_menu ;;
        5) curl_menu ;;
        6) whois_menu ;;
        7) whatweb_menu ;;
        8) dirb_menu ;;
        9) hydra_menu ;;
        10) medusa_menu ;;
        11) john_menu ;;
        12) crunch_menu ;;
        13) hashcat_menu ;;
        14) setoolkit_menu ;;
        15) metasploit_menu ;;
        0) menu_principal ;;
        *) echo -e "\e[31mOpção inválida!\e[0m"; sleep 1; menu_ferramentas ;;
    esac
}

nmap_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                                   NMAP MENU                                 ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O Nmap (Network Mapper) é uma poderosa ferramenta usada para varredura e auditoria de redes.
 Ele permite descobrir hosts ativos, portas abertas, sistemas operacionais e muito mais.

 Ideal para reconhecimento em testes de penetração e segurança ofensiva.
 ${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO DO NMAP:${reset}"
  echo -e "${green}No Termux:${reset}"
  echo -e "${green}pkg install nmap${reset}"
  echo -e "${green}No Kali Linux:${reset}"
  echo -e "${green}sudo apt install nmap${reset}"

  echo -e "\n${cyan}● COMANDOS BÁSICOS DO NMAP:${reset}"

  echo -e "${green}nmap <ip>${reset} → Varredura padrão (detecta portas abertas)."
  echo -e "${green}nmap -sS <ip>${reset} → Varredura stealth (SYN Scan)."
  echo -e "${green}nmap -Pn <ip>${reset} → Ignora o ping (ideal para hosts que bloqueiam ICMP)."
  echo -e "${green}nmap -p 80,443 <ip>${reset} → Escaneia portas específicas."
  echo -e "${green}nmap -sV <ip>${reset} → Detecta serviços e versões das portas abertas."
  echo -e "${green}nmap -O <ip>${reset} → Tenta identificar o sistema operacional do alvo."
  echo -e "${green}nmap -A <ip>${reset} → Varredura completa: OS, serviços, scripts e traceroute."
  echo -e "${green}nmap 192.168.0.0/24${reset} → Escaneia toda uma rede local."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Combine opções para resultados mais completos e use com responsabilidade!${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

ping_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                                 COMANDO PING                                ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O comando ${green}ping${yellow} é usado para testar a conectividade entre seu dispositivo e outro host
 na rede. Ele envia pacotes ICMP e mede o tempo de resposta.

 É útil para:
 ${green}- Verificar se um host está online
 - Medir latência da conexão
 - Detectar perda de pacotes${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO NO TERMUX:${reset}"
  echo -e "${green}pkg install iputils${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"
  echo -e "${green}ping 8.8.8.8${reset}           → Testa conexão com o DNS do Google."
  echo -e "${green}ping google.com${reset}       → Testa conectividade com o domínio."
  echo -e "${green}ping -c 4 8.8.8.8${reset}     → Envia apenas 4 pacotes ICMP."
  echo -e "${green}ping -i 0.5 8.8.8.8${reset}   → Define intervalo de 0.5s entre os pacotes."
  echo -e "${green}ping -s 1000 8.8.8.8${reset}  → Envia pacotes com 1000 bytes."

  echo -e "\n${cyan}● SAÍDA DO COMANDO:${reset}"
  echo -e "${green}64 bytes from 8.8.8.8: icmp_seq=1 ttl=117 time=13.2 ms${reset}"
  echo -e "→ Mostra o tempo de resposta em milissegundos e outras infos úteis."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Use ${green}ping -c 1 <alvo>${yellow} para checar rapidamente se um alvo está online.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

host_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                                 COMANDO HOST                                ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O comando ${green}host${yellow} é utilizado para realizar consultas DNS (Domain Name System),
 permitindo descobrir o IP de um domínio ou vice-versa.

 É uma ferramenta leve e direta, muito usada em testes de rede, 
 reconhecimento de alvos e troubleshooting de DNS.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO NO TERMUX:${reset}"
  echo -e "${green}pkg install dnsutils${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"
  echo -e "${green}host google.com${reset}         → Mostra o IP do domínio."
  echo -e "${green}host 8.8.8.8${reset}            → Faz a busca reversa do IP."
  echo -e "${green}host -t ns google.com${reset}   → Mostra os servidores de nome (NS)."
  echo -e "${green}host -t mx gmail.com${reset}    → Mostra os servidores de email (MX)."
  echo -e "${green}host -a site.com${reset}        → Realiza uma consulta DNS completa (ALL)."

  echo -e "\n${cyan}● SAÍDA TÍPICA:${reset}"
  echo -e "${green}google.com has address 142.250.78.206${reset}"

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Use o comando ${green}host -t any dominio.com${yellow} para obter todas as entradas DNS conhecidas.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

sqlmap_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                                 SQLMAP TOOL                                 ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}sqlmap${yellow} é uma poderosa ferramenta de código aberto usada para detectar
 e explorar falhas de SQL Injection em aplicações web.

 Ela automatiza o processo de detecção e exploração, sendo essencial
 para pentesters e pesquisadores de segurança.

 Com apenas uma URL vulnerável, o sqlmap pode extrair dados, descobrir
 bancos, tabelas, colunas e até invadir sistemas mal configurados.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install python git -y
 git clone https://github.com/sqlmapproject/sqlmap.git
 cd sqlmap
 python sqlmap.py${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install sqlmap -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"
  echo -e "${green}python sqlmap.py -u \"http://alvo.com/index.php?id=1\" --dbs${reset}"
  echo -e "→ Testa e lista os bancos de dados."

  echo -e "\n${green}python sqlmap.py -u \"http://alvo.com/index.php?id=1\" -D banco --tables${reset}"
  echo -e "→ Lista tabelas de um banco específico."

  echo -e "\n${green}python sqlmap.py -u \"http://alvo.com/index.php?id=1\" -D banco -T tabela --columns${reset}"
  echo -e "→ Mostra as colunas da tabela."

  echo -e "\n${green}python sqlmap.py -u \"http://alvo.com/index.php?id=1\" -D banco -T tabela -C usuario,senha --dump${reset}"
  echo -e "→ Faz o dump das colunas selecionadas."

  echo -e "\n${cyan}● OUTRAS OPÇÕES:${reset}"
  echo -e "${green}--batch${reset}            → Aceita todas as perguntas automaticamente."
  echo -e "${green}--tor${reset}              → Usa a rede Tor para anonimato."
  echo -e "${green}-p id${reset}              → Especifica o parâmetro vulnerável."
  echo -e "${green}--cookie=\"id=1;PHPSESSID=xyz\"${reset} → Injeta com sessão autenticada."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Combine o sqlmap com ferramentas de crawling para encontrar mais URLs vulneráveis.
 Sempre teste em ambientes autorizados!${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

curl_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                                 CURL TOOL                                  ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}curl${yellow} é uma ferramenta de linha de comando usada para transferir dados de ou para um servidor.
 Ele suporta diversos protocolos, como HTTP, HTTPS, FTP, FTPS, SCP, SFTP, e muito mais.
 O ${green}curl${yellow} é útil tanto para testes de pentest quanto para automação e integração entre sistemas.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install curl -y${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install curl -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}curl http://alvo.com${reset}"
  echo -e "→ Faz uma requisição GET simples ao site alvo."

  echo -e "\n${green}curl -I http://alvo.com${reset}"
  echo -e "→ Exibe apenas os cabeçalhos HTTP da resposta."

  echo -e "\n${green}curl -X POST -d \"username=admin&password=senha\" http://alvo.com/login${reset}"
  echo -e "→ Envia dados via método POST para o site, útil para ataques de login e testes."

  echo -e "\n${green}curl -L http://alvo.com/redirect${reset}"
  echo -e "→ Segue qualquer redirecionamento HTTP (segue o redirecionamento 3xx)."

  echo -e "\n${green}curl -O http://alvo.com/arquivo.zip${reset}"
  echo -e "→ Baixa o arquivo diretamente para o diretório atual."

  echo -e "\n${cyan}● OUTRAS OPÇÕES:${reset}"
  echo -e "${green}-u usuario:senha${reset} → Envia credenciais básicas de autenticação HTTP."
  echo -e "${green}-H \"User-Agent: Mozilla/5.0\"${reset} → Modifica o User-Agent na requisição HTTP."
  echo -e "${green}-F \"file=@arquivo.txt\"${reset} → Envia um arquivo via POST."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Use o ${green}curl -v${yellow} para exibir informações detalhadas sobre a requisição, como cabeçalhos e status da conexão. Isso é útil para depuração e análise de tráfego!${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

whois_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                                WHOIS TOOL                                 ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}whois${yellow} é uma ferramenta de linha de comando que permite obter informações detalhadas sobre domínios, 
 endereços IP e registros DNS, sendo útil em tarefas de investigação e reconhecimento durante pentests.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install whois -y${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install whois -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}whois alvo.com${reset}"
  echo -e "→ Exibe informações sobre o domínio alvo.com, como dados de registro e servidores DNS."

  echo -e "\n${green}whois 8.8.8.8${reset}"
  echo -e "→ Exibe informações sobre o endereço IP 8.8.8.8."

  echo -e "\n${green}whois --whois-server=whois.iana.org alvo.com${reset}"
  echo -e "→ Realiza a consulta WHOIS utilizando um servidor WHOIS específico."

  echo -e "\n${cyan}● OPÇÕES ADICIONAIS:${reset}"
  echo -e "${green}--verbose${reset} → Exibe informações detalhadas na consulta WHOIS."
  echo -e "${green}--help${reset} → Mostra a ajuda com todas as opções disponíveis."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Use o ${green}whois --verbose${yellow} para obter informações mais detalhadas sobre o domínio ou IP. Isso é ótimo para encontrar detalhes como donos de domínio, servidores de e-mail e servidores DNS!${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

whatweb_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                              WHATWEB TOOL                                ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}WhatWeb${yellow} é uma ferramenta de reconhecimento que permite identificar tecnologias utilizadas em um site,
 como frameworks, servidores web, bibliotecas JavaScript, CMS, entre outros.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install ruby && gem install whatweb${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install whatweb -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}whatweb alvo.com${reset}"
  echo -e "→ Exibe as tecnologias utilizadas no site alvo.com."

  echo -e "\n${green}whatweb --log=resultado.txt alvo.com${reset}"
  echo -e "→ Exibe as tecnologias utilizadas no site alvo.com e salva o resultado no arquivo resultado.txt."

  echo -e "\n${green}whatweb --plugins --verbose alvo.com${reset}"
  echo -e "→ Exibe informações mais detalhadas sobre os plugins detectados no site alvo.com."

  echo -e "\n${cyan}● OPÇÕES ADICIONAIS:${reset}"
  echo -e "${green}--verbose${reset} → Exibe informações detalhadas sobre as tecnologias encontradas."
  echo -e "${green}--log=<arquivo>${reset} → Salva os resultados da análise no arquivo especificado."
  echo -e "${green}--plugins${reset} → Exibe informações sobre plugins específicos usados pelo site."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Use o ${green}whatweb --verbose${yellow} para obter detalhes adicionais sobre o site e identificar vulnerabilidades comuns associadas às tecnologias encontradas.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

dirb_menu() {
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                               DIRB TOOL                                  ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}DirB${yellow} é uma ferramenta de força bruta para descobrir arquivos e diretórios ocultos em um servidor web,
 utilizando uma lista de palavras como base. Ele é muito útil para pentests de descoberta de recursos.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install dirb${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install dirb -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}dirb http://alvo.com${reset}"
  echo -e "→ Inicia a busca por arquivos e diretórios no site alvo.com."

  echo -e "\n${green}dirb http://alvo.com /caminho/para/wordlist.txt${reset}"
  echo -e "→ Utiliza uma wordlist personalizada para buscar arquivos e diretórios no site alvo.com."

  echo -e "\n${green}dirb http://alvo.com /usr/share/dirb/wordlists/common.txt${reset}"
  echo -e "→ Usa a wordlist padrão do DirB para buscar arquivos e diretórios."

  echo -e "\n${green}dirb http://alvo.com -o resultado.txt${reset}"
  echo -e "→ Salva os resultados da execução no arquivo resultado.txt."

  echo -e "\n${cyan}● OPÇÕES ADICIONAIS:${reset}"
  echo -e "${green}-r${reset} → Relatar os resultados encontrados."
  echo -e "${green}-o <arquivo>${reset} → Salva os resultados da execução no arquivo especificado."
  echo -e "${green}-w <wordlist>${reset} → Usar uma wordlist personalizada para a busca."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Utilize o ${green}-r${yellow} para relatar os diretórios e arquivos encontrados durante a execução e o ${green}-o ${yellow} para salvar os resultados em um arquivo de log.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

hydra_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                              HYDRA TOOL                                  ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 A ${green}Hydra${yellow} é uma poderosa ferramenta de força bruta para realizar ataques de autenticação contra
 vários serviços, como FTP, HTTP, SSH, RDP, entre outros. Ela é muito usada em testes de penetração para  
 verificar a segurança de senhas de serviços remotos.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install hydra${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install hydra -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}hydra -l usuario -P /caminho/para/wordlist.txt ftp://alvo.com${reset}"
  echo -e "→ Realiza um ataque de força bruta no FTP do alvo, utilizando o nome de usuário especificado e uma wordlist de senhas."

  echo -e "\n${green}hydra -L lista_usuarios.txt -P lista_senhas.txt ssh://alvo.com${reset}"
  echo -e "→ Realiza um ataque de força bruta no SSH do alvo, utilizando uma lista de usuários e senhas."

  echo -e "\n${green}hydra -l admin -P /usr/share/wordlists/rockyou.txt http-get://alvo.com/login.php${reset}"
  echo -e "→ Realiza um ataque de força bruta em uma página de login HTTP GET."

  echo -e "\n${cyan}● OPÇÕES ADICIONAIS:${reset}"
  echo -e "${green}-t <número>${reset} → Define o número de threads (padrão: 16)."
  echo -e "${green}-vV${reset} → Ativa o modo verbose (mostra mais detalhes)."
  echo -e "${green}-o <arquivo>${reset} → Salva os resultados da execução em um arquivo."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Combine o uso de uma lista de palavras eficaz com o ${green}-t${yellow} para ajustar o número de threads e acelerar o ataque.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

medusa_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                              MEDUSA TOOL                                  ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 A ${green}Medusa${yellow} é uma ferramenta de força bruta que permite realizar ataques em diversos serviços, 
 como SSH, FTP, HTTP, RDP, e muitos outros. Ela é altamente configurável e muito eficaz para 
 testes de penetração e auditorias de segurança.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install medusa${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install medusa -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}medusa -h ${reset}"
  echo -e "→ Exibe a ajuda do Medusa com todos os parâmetros e opções disponíveis."

  echo -e "\n${green}medusa -h ftp://alvo.com -u usuario -P /caminho/para/wordlist.txt${reset}"
  echo -e "→ Realiza um ataque de força bruta no serviço FTP do alvo com a lista de senhas especificada."

  echo -e "\n${green}medusa -h ssh://alvo.com -U lista_usuarios.txt -P lista_senhas.txt${reset}"
  echo -e "→ Realiza um ataque de força bruta no SSH do alvo utilizando as listas de usuários e senhas."

  echo -e "\n${green}medusa -h http-get://alvo.com/login.php -u usuario -P lista_senhas.txt${reset}"
  echo -e "→ Realiza um ataque de força bruta em uma página de login HTTP GET."

  echo -e "\n${cyan}● OPÇÕES ADICIONAIS:${reset}"
  echo -e "${green}-t <número>${reset} → Define o número de threads (padrão: 16)."
  echo -e "${green}-vV${reset} → Ativa o modo verbose (mostra mais detalhes)."
  echo -e "${green}-o <arquivo>${reset} → Salva os resultados da execução em um arquivo."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Medusa permite ataques a muitos serviços ao mesmo tempo. Experimente usar ${green}-M${yellow} para atacar múltiplos serviços de uma vez.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

john_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                             JOHN THE RIPPER                             ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}John the Ripper${yellow} é uma das ferramentas mais poderosas para quebrar senhas, 
 usada para realizar ataques de força bruta em hashes de senhas. Ele suporta uma grande variedade 
 de formatos de hash, como DES, MD5, SHA, entre outros. É amplamente utilizado em auditorias de 
 segurança e pentests.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install john${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install john -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}john --help ${reset}"
  echo -e "→ Exibe a ajuda do John the Ripper com todos os parâmetros e opções disponíveis."

  echo -e "\n${green}john hash.txt ${reset}"
  echo -e "→ Começa um ataque de força bruta em um arquivo de hashes (hash.txt) usando o John the Ripper."

  echo -e "\n${green}john --wordlist=/path/to/wordlist.txt hash.txt${reset}"
  echo -e "→ Usa uma lista de palavras personalizada (wordlist.txt) para realizar o ataque de força bruta."

  echo -e "\n${green}john --incremental hash.txt${reset}"
  echo -e "→ Realiza um ataque incremental, que tenta todas as combinações possíveis de caracteres."

  echo -e "\n${green}john --show hash.txt${reset}"
  echo -e "→ Exibe as senhas quebradas após a execução do ataque."

  echo -e "\n${cyan}● OPÇÕES ADICIONAIS:${reset}"
  echo -e "${green}-format=<tipo>${reset} → Especifica o formato do hash (por exemplo, md5crypt, des, etc.)."
  echo -e "${green}-wordlist=<caminho>${reset} → Especifica o caminho para a lista de palavras a ser utilizada."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Você pode usar o ${green}john --wordlist=${yellow} junto com listas personalizadas para otimizar seus ataques.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

crunch_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                              CRUNCH TOOL                                ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}Crunch${yellow} é uma ferramenta útil para gerar listas de palavras, 
 geralmente usadas em ataques de dicionário para quebrar senhas. Ele permite 
 gerar listas de palavras customizadas com base em requisitos como tamanho mínimo 
 e máximo, e até mesmo a inclusão de caracteres especiais. É muito usado em 
 testes de força bruta e auditorias de segurança.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install crunch${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install crunch -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}crunch 4 8 abc123${reset}"
  echo -e "→ Gera uma lista de palavras de 4 a 8 caracteres, usando o conjunto de caracteres 'abc123'."

  echo -e "\n${green}crunch 6 6 -o lista.txt -t @@@%%%${reset}"
  echo -e "→ Gera uma lista de palavras com 6 caracteres, utilizando um padrão de 3 caracteres especiais '@@@' e 3 de '%' e salva a lista em lista.txt."

  echo -e "\n${green}crunch 4 6 -o palavras.txt -p lista_padrões.txt${reset}"
  echo -e "→ Gera uma lista de palavras de 4 a 6 caracteres, usando um arquivo de padrões previamente criado (lista_padrões.txt)."

  echo -e "\n${green}crunch 8 8 -o lista8.txt -c 10${reset}"
  echo -e "→ Gera uma lista de palavras com exatamente 8 caracteres e limita a quantidade de combinações geradas para 10."

  echo -e "\n${cyan}● OPÇÕES ADICIONAIS:${reset}"
  echo -e "${green}-t <padrão>${reset} → Define um padrão para a lista gerada (ex: @@@%%% para gerar @, @, @, %)."
  echo -e "${green}-o <arquivo>${reset} → Especifica o nome do arquivo onde a lista será salva."
  echo -e "${green}-p <arquivo>${reset} → Usa um arquivo de padrões para gerar combinações."
  echo -e "${green}-c <número>${reset} → Limita o número de combinações geradas."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Você pode criar uma lista personalizada para usar em ataques de força bruta com o Crunch, seja gerando combinações simples ou complexas.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

hashcat_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                              HASHCAT TOOL                               ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}Hashcat${yellow} é uma das ferramentas de cracking de senhas mais poderosas e rápidas, 
 usada para quebrar senhas criptografadas. Ele suporta uma grande variedade de algoritmos de hash 
 e pode utilizar CPUs, GPUs e até mesmo o poder de múltiplas máquinas para acelerar o processo de quebra de senhas.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install hashcat${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install hashcat -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}hashcat -m 0 -a 3 hash.txt ?l?l?l?l?l${reset}"
  echo -e "→ Quebra hashes do tipo MD5 (-m 0) com uma máscara de 5 caracteres minúsculos (?l)."

  echo -e "\n${green}hashcat -m 1000 -a 0 -o cracked.txt hashes.txt wordlist.txt${reset}"
  echo -e "→ Quebra hashes NTLM (-m 1000) usando um ataque de dicionário (wordlist.txt) e salva os resultados em cracked.txt."

  echo -e "\n${green}hashcat -m 0 -a 0 -o cracked.txt hash.txt rockyou.txt${reset}"
  echo -e "→ Quebra hashes MD5 (-m 0) usando o arquivo de senhas rockyou.txt."

  echo -e "\n${cyan}● OPÇÕES ADICIONAIS:${reset}"
  echo -e "${green}-m <modo>${reset} → Especifica o modo de hash (ex: 0 para MD5, 1000 para NTLM, 22000 para WPA2)."
  echo -e "${green}-a <modo de ataque>${reset} → Especifica o modo de ataque (0 para dicionário, 3 para máscara)."
  echo -e "${green}-o <arquivo de saída>${reset} → Especifica o arquivo onde os hashes quebrados serão salvos."
  echo -e "${green}--status${reset} → Exibe o status do processo de cracking."
  echo -e "${green}--potfile-path <arquivo>${reset} → Especifica um arquivo de potfile para salvar os hashes quebrados."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}O Hashcat é extremamente poderoso, mas para ser realmente eficiente, você deve usar GPUs poderosas ou máquinas com muitos núcleos. Não subestime o poder do hardware na quebra de senhas!${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

setoolkit_menu() {
    clear
    banner
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                        SETOOLKIT TOOL - SOCIAL ENGINEERING TOOLKIT      ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}SEToolkit${yellow} (Social Engineering Toolkit) é uma ferramenta de engenharia social que 
 possui uma série de ferramentas para realizar ataques como spear phishing, injeção de payloads 
 e exploração de vulnerabilidades através de interação humana.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install setoolkit${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install setoolkit -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}setoolkit${reset}"
  echo -e "→ Inicia o SEToolkit no terminal. Será exibido um menu interativo."

  echo -e "\n${green}1) Social-Engineering Attacks${reset}"
  echo -e "→ Comece a realizar ataques de engenharia social como spear phishing."

  echo -e "\n${green}2) Website Attack Vectors${reset}"
  echo -e "→ Criação de sites falsos para capturar credenciais de login de vítimas."

  echo -e "\n${green}3) Credential Harvester Attack Method${reset}"
  echo -e "→ Cria uma página de login falsa para capturar as credenciais da vítima."

  echo -e "\n${cyan}● EXEMPLO DE USO:${reset}"
  echo -e "${green}setoolkit -b${reset}"
  echo -e "→ Executa o SEToolkit de forma automatizada, com a configuração de ataques padrão."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Lembre-se de sempre usar o SEToolkit com responsabilidade e somente em ambientes controlados para testes de segurança.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}

metasploit_menu() {
  echo -e "${green}${bold}"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo "██                      METASPLOIT FRAMEWORK                               ██"
  echo "█████████████████████████████████████████████████████████████████████████████████"
  echo -e "${reset}"

  echo -e "${yellow}
 O ${green}Metasploit Framework${yellow} é uma das plataformas mais poderosas e amplamente utilizadas 
 para exploração de vulnerabilidades em sistemas. Ele contém milhares de exploits, payloads, 
 e auxilia na execução de testes de penetração para avaliação de segurança.${reset}"

  echo -e "\n${cyan}● INSTALAÇÃO:${reset}"

  echo -e "${bold}No Termux:${reset}"
  echo -e "${green}pkg install metasploit${reset}"

  echo -e "\n${bold}No Kali Linux:${reset}"
  echo -e "${green}sudo apt update && sudo apt install metasploit-framework -y${reset}"

  echo -e "\n${cyan}● USO BÁSICO:${reset}"

  echo -e "${green}msfconsole${reset}"
  echo -e "→ Inicia a interface interativa do Metasploit Framework."

  echo -e "\n${green}use exploit/windows/smb/ms17_010_eternalblue${reset}"
  echo -e "→ Carrega o módulo de exploração EternalBlue para vulnerabilidades no SMB."

  echo -e "\n${green}set RHOSTS 192.168.1.1${reset}"
  echo -e "→ Define o endereço IP do alvo (RHOSTS) para o exploit."

  echo -e "\n${green}exploit${reset}"
  echo -e "→ Executa o exploit no alvo configurado."

  echo -e "\n${green}show exploits${reset}"
  echo -e "→ Exibe todos os exploits disponíveis no Metasploit."

  echo -e "\n${cyan}● EXEMPLO DE USO PARA EXPLOITAR UM SERVIÇO:${reset}"
  echo -e "${green}use exploit/unix/ftp/vsftpd_234_backdoor${reset}"
  echo -e "→ Carrega o módulo de exploit para o VSFTPD Backdoor."

  echo -e "\n${cyan}● DICA FR13ND5:${reset}"
  echo -e "${yellow}Metasploit é uma ferramenta poderosa e deve ser usada com responsabilidade e apenas em ambientes controlados para fins educacionais ou testes de penetração autorizados.${reset}"

  echo -e "\n${bold}By: K1r4_Fr13nd5 e 4NUB15_Fr13nd5${reset}"

  echo ""
  read -p "Pressione Enter para voltar ao menu..." pause
  menu_principal
}


# ====== Ferramenta Fr13nd5 ======
menu_fr13nd5() {
    clear
    banner
    echo -e "${cyan}=== Ferramentas Fr13nd5 ===${reset}"
    echo -e "${yellow}[1]${reset} InternetProtocol-FS"
    echo -e "${yellow}[2]${reset} AttackURL"
    echo -e "${yellow}[3]${reset} Fr13nd5-AutoScan"
    echo -e "${yellow}[4]${reset} ModSecurity Bypass Scanner"
    echo -e "\n${green}[!] Ferramentas criadas pela Sociedade Fr13nd5, focadas em segurança e automação.${reset}"
    echo -e "${yellow}[0]${reset} Voltar"
    echo
    read -p "Escolha uma opção: " fr_opcao
    case $fr_opcao in
        1)
            clear
            echo -e "${bold}${cyan}InternetProtocol-FS${reset}"
            echo -e "${yellow}Uma ferramenta que permite obter informações detalhadas sobre IPs públicos e privados.${reset}"
            echo -e "\n${green}Instalação:${reset}"
            echo -e "${green}git clone https://github.com/K1r4Fr13nd5/InternetProtocol-FS.git${reset}"
            echo -e "cd InternetProtocol-FS && bash InternetProtocol.sh"
            echo ""
            read -p "Pressione Enter para voltar..." pause
            menu_fr13nd5
            ;;
        2)
            clear
            echo -e "${bold}${cyan}AttackURL${reset}"
            echo -e "${yellow}Ferramenta simples para testar URLs automaticamente em busca de respostas e vulnerabilidades.${reset}"
            echo -e "\n${green}Instalação:${reset}"
            echo -e "${green}git clone https://github.com/K1r4Fr13nd5/AttackURL.git${reset}"
            echo -e "cd AttackURL && bash attack-url.sh"
            echo ""
            read -p "Pressione Enter para voltar..." pause
            menu_fr13nd5
            ;;
        3)
            clear
            echo -e "${bold}${cyan}Fr13nd5-AutoScan${reset}"
            echo -e "${yellow}Automatiza varreduras de segurança em alvos web ou IP, utilizando várias ferramentas combinadas.${reset}"
            echo -e "\n${green}Instalação:${reset}"
            echo -e "${green}git clone https://github.com/K1r4Fr13nd5/Fr13nd5-AutoScan.git${reset}"
            echo -e "cd Fr13nd5-AutoScan && bash F-AutoScan.py"
            echo ""
            read -p "Pressione Enter para voltar..." pause
            menu_fr13nd5
            ;;
        4)
            clear
            echo -e "${bold}${cyan}ModSecurity Bypass Scanner${reset}"
            echo -e "${yellow}Scanner focado em detectar possíveis bypasses de WAFs (Web Application Firewalls) com payloads customizados.${reset}"
            echo -e "\n${green}Instalação:${reset}"
            echo -e "${green}git clone https://github.com/K1r4Fr13nd5/ModSecurity-Bypass-Scanner-FS.git${reset}"
            echo -e "cd ModSecurity-Bypass-Scanner-FS && bash modsecurity_bypass_scanner.py"
            echo ""
            read -p "Pressione Enter para voltar..." pause
            menu_fr13nd5
            ;;
        0)  menu_principal;;
        *) echo -e "${red}Opção inválida!${reset}"; sleep 1 ; menu_fr13nd5 ;;
    esac
}



# ====== Redes Sociais ======
menu_redes() {
    clear
    banner
    echo -e "${cyan}┌──────────────────────────────────────────────┐${reset}"
    echo -e "${cyan}│      🌐 Redes Oficiais da Sociedade Fr13nd5     │${reset}"
    echo -e "${cyan}└──────────────────────────────────────────────┘${reset}"

    echo -e "${yellow}[1]${reset} 📢 Canal no WhatsApp (Novidades e Operações)"
    echo -e "${yellow}[2]${reset} 📷 Instagram (Bastidores, Insights e Bastetools)"
    echo -e "${yellow}[3]${reset} 👾 Telegram - 4NUB15_Fr13nd5 (Comunidade Hacker)"
    echo -e "${yellow}[4]${reset} 👤 Telegram - K1r4_Fr13nd5 (Contato Direto)"
    echo -e "${yellow}[0]${reset} 🔙 Voltar ao menu anterior"
    echo

    read -p $'\e[36m[+] Escolha uma opção:\e[0m ' rs_opcao
    case $rs_opcao in
        1)
            echo -e "\n${green}[WhatsApp - Canal Oficial]${reset}"
            echo -e "🔗 Link: ${blue}https://whatsapp.com/channel/0029VbBN0cbFsn0jRaYdTk1Y${reset}"
            termux-open-url "https://whatsapp.com/channel/0029VbBN0cbFsn0jRaYdTk1Y" 2>/dev/null
            sleep 2 ; menu_redes
            ;;
        2)
            echo -e "\n${green}[Instagram - K1r4_Fr13nd5]${reset}"
            echo -e "🔗 Link: ${blue}https://www.instagram.com/k1r4.fr13nd5?igsh=MXJ2d2pseXU4b3k5cQ==${reset}"
            termux-open-url "https://www.instagram.com/k1r4.fr13nd5?igsh=MXJ2d2pseXU4b3k5cQ==" 2>/dev/null
            sleep 2 ; menu_redes
            ;;
        3)
            echo -e "\n${green}[Telegram - 4NUB15_Fr13nd5]${reset}"
            echo -e "🔗 Link: ${blue}http://t.me/Bl4z_3n${reset}"
            termux-open-url "http://t.me/Bl4z_3n" 2>/dev/null
            sleep 2 ; menu_redes
            ;;
        4)
            echo -e "\n${green}[Telegram - K1r4_Fr13nd5]${reset}"
            echo -e "🔗 Link: ${blue}http://t.me/NeroLuckas6_6${reset}"
            termux-open-url "http://t.me/NeroLuckas6_6" 2>/dev/null
            sleep 2 ; menu_redes
            ;;
        0)
            menu_principal
            ;;
        *)
            echo -e "${red}[-] Opção inválida!${reset}"; sleep 1 ; menu_redes ;;
    esac
}



# ====== Sobre ======
menu_sobre() {
    clear
    banner
    echo -e "${cyan}┌──────────────────────────────────────────────────────────────────────────────┐${reset}"
    echo -e "${cyan}│                           🛠️ SOBRE A FERRAMENTA                              │${reset}"
    echo -e "${cyan}└──────────────────────────────────────────────────────────────────────────────┘${reset}"
    echo
    echo -e "${yellow}Esta ferramenta foi desenvolvida com o objetivo de unir conhecimento e acessibilidade.${reset}"
    echo -e "${yellow}Ela permite que tanto iniciantes quanto profissionais da área de segurança${reset}"
    echo -e "${yellow}tenham acesso facilitado a comandos, ferramentas e boas práticas no mundo hacker ético.${reset}"
    echo
    echo -e "${green}✔️ Interface interativa e intuitiva (100% em Bash Script)${reset}"
    echo -e "${green}✔️ Comandos explicados passo a passo para Termux e Kali Linux${reset}"
    echo -e "${green}✔️ Organização temática por categorias e finalidades${reset}"
    echo -e "${green}✔️ Ferramentas úteis com links diretos para instalação e uso${reset}"
    echo -e "${green}✔️ Foco em aprendizado constante, automação e responsabilidade${reset}"
    echo
    echo -e "${cyan}⚠️ IMPORTANTE:${reset}"
    echo -e "${white}Esta ferramenta é voltada exclusivamente para fins educacionais,${reset}"
    echo -e "${white}sendo proibido seu uso em qualquer atividade que viole leis ou privacidade alheia.${reset}"
    echo
    echo -e "${magenta}🔐 Frase da Comunidade Fr13nd5:${reset}"
    echo -e "${blue}\"Conhecimento é poder — mas só com ética ele se transforma em sabedoria.\"${reset}"
    echo
    echo -e "${cyan}📚 Indicado para:${reset}"
    echo -e "${white}- Estudantes de Cibersegurança${reset}"
    echo -e "${white}- Profissionais de Pentest e Red Team${reset}"
    echo -e "${white}- Entusiastas do hacking ético e automação de tarefas${reset}"
    echo -e "${white}- Curiosos que desejam explorar o mundo do terminal de forma guiada${reset}"
    echo
    echo -e "${yellow}🚀 Atualizações constantes garantem melhorias e novas funcionalidades.${reset}"
    echo -e "${yellow}Faça parte da comunidade e evolua junto com a gente!${reset}"
    echo
    echo -e "${cyan}┌────────────────────────────────────────────────────────────┐${reset}"
    echo -e "${cyan}│   Desenvolvido por:                                        │${reset}"
    echo -e "${cyan}│   ${white}K1r4_Fr13nd5 </> & 4NUB15_Fr13nd5${cyan}   ${green} & voidh7       │${reset}"
    echo -e "${cyan}└────────────────────────────────────────────────────────────┘${reset}"
    echo
    read -p $'\e[32m[ENTER] Voltar ao menu...\e[0m'
    menu_principal
}


# ====== Sair ======
sair() {
    clear
    echo -e "${red}┌────────────────────────────────────────────────────────────┐${reset}"
    echo -e "${red}│                      [!] FERRAMENTA ENCERRADA              │${reset}"
    echo -e "${red}└────────────────────────────────────────────────────────────┘${reset}"
    echo
    echo -e "${yellow}⚠️ Obrigado por utilizar esta ferramenta da Sociedade Fr13nd5.${reset}"
    echo -e "${white}Lembre-se: com grande poder vem grande responsabilidade.${reset}"
    echo
    echo -e "${green}✔️ Continue estudando, praticando e evoluindo com ética.${reset}"
    echo -e "${green}✔️ Toda ferramenta é neutra — o uso é o que define seu valor.${reset}"
    echo
    echo -e "${cyan}💡 Dica:${reset} Não pare por aqui. O conhecimento não tem fim."
    echo -e "${cyan}   Volte sempre para novas atualizações e mais aprendizado.${reset}"
    echo
    echo -e "${blue}📡 Comunidade:${reset}"
    echo -e "${white}  Telegram (Comunidade):${reset} ${cyan}http://t.me/Bl4z_3n${reset}"
    echo -e "${white}  GitHub (Projetos):${reset}     ${cyan}https://github.com/K1r4Fr13nd5${reset}"
    echo
    echo -e "${magenta}Assinatura:${reset}"
    echo -e "${white}  Ferramenta criada por:${reset} ${green}K1r4_Fr13nd5 </> & 4NUB15_Fr13nd5${reset}"
    echo -e "${white}  Sociedade Fr13nd5 - Ética, Aprendizado e Resistência${reset}"
    echo
    echo -e "${red}[x] Encerrando...${reset}"
    sleep 2
    clear
    exit 0
}


trap sair SIGINT


# ====== Início ======
menu_principal
