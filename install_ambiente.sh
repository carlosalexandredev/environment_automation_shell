BLUE='\033[0;36m'
RED='\033[0;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

#nodejs='nodejs'
#angular8='angular8'
#jdk11='jdk11'
#oraclejdk8='oraclejdk8'

Main(){
    echo ${YELLOW}'Olá, '$USER!
    echo 'Estou preparando tudo para você! 🤓'${NC}

    FrontEnd
    BanckEnd
    DevOps
    Ferramentas

    echo
    echo ✅ ${GREEN}'Ambiente configurado com sucesso!  😎'${NC}
}

FrontEnd(){
    echo 
    echo ${YELLOW}'Configurando dependências do FrontEnd!'${NC}
    #cd $HOME 
    #mkdir .front 
    echo ${YELLOW}'Instalando nodejs...'${NC}
    echo ${YELLOW}'Instalando Angular...'${NC} 
    
    echo ✅ ${GREEN}'FrontEnd configurado com sucesso!'${NC}
}

BanckEnd(){
    echo 
    echo ${YELLOW}'Configurando dependências do BanckEnd!'${NC}
    #cd $HOME 
    #mkdir .front 
    echo ${YELLOW}'Instalando Python...'${NC}
    echo ${YELLOW}'Instalando Java...'${NC}
    echo ✅ ${GREEN}'BackEnd configurado com sucesso!'${NC}
}

DevOps(){
    echo 
    echo ${YELLOW}'Configurando dependências de DevOps!'${NC}
    #cd $HOME 
    #mkdir .front 
    echo ${YELLOW}'Instalando Docker...'${NC}
    echo ${YELLOW}'Instalando Docker Compose...'${NC}
    echo ${YELLOW}'Instalando Kubernetes...'${NC}
    echo ${YELLOW}'Instalando Helm...'${NC}
    echo ✅ ${GREEN}'DevOps configurado com sucesso!'${NC}
}

Ferramentas(){
    echo 
    echo ${YELLOW}'Instalando ferramentas de desenvolvimento!'${NC}
    #cd $HOME 
    #mkdir .front 
    echo ${YELLOW}'Instalando VSCode...'${NC}
    echo ${YELLOW}'Instalando Postman...'${NC}
    echo ${YELLOW}'Instalando DBeaver...'${NC}
    echo ${YELLOW}'Instalando DockStation...'${NC}
    echo ✅ ${GREEN}'Ferramentas de desenvolvimento instaladas com sucesso!'${NC}
}

Main
