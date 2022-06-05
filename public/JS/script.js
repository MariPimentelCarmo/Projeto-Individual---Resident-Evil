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
