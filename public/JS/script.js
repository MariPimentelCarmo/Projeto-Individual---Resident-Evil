var visivel = false;

function login_index() {
    window.location.href = "login.html"
}

function cadastrar_index() {
    window.location.href = "cadastro.html"
}

function voltar() {
    window.location.href = "index.html"
}

function abre_jogo() {
    
    if (visivel == false) {
        lista_header.style.display = 'flex';
        visivel = true;
    } else {
        lista_header.style.display = 'none';
        visivel = false;
    }
    
}

function volta_inicio() {
    window.location.href = "inicio.html"
}

function abre_criaturas() {
    window.location.href = "criaturas.html"
}

function abre_virus() {
    window.location.href = "virus.html"
}

function abre_organizacoes() {
    window.location.href = "organizacoes.html"
}

function abre_personagens() {
    window.location.href = "personagens.html"
}

function sair() {
    sessionStorage.clear;
    window.location.href = "index.html"
}
