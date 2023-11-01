document.addEventListener('DOMContentLoaded', function() {
    const loginForm = document.getElementById('loginForm');

    loginForm.addEventListener('submit', function(event) {
        event.preventDefault();

        const username = document.getElementById('username').value;
        const password = document.getElementById('password').value;

        if (username === 'root' && password === '1234') {
            
            window.location.href = 'inicio.html';
        } else {
            alert('Credenciales incorrectas. Por favor, inténtalo de nuevo.');
        }
    });
});
