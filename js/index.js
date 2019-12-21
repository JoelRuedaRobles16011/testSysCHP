$(document).ready(function () {

    $("#login-form").submit(function (e) {

        if (!validar()) {
            e.preventDefault();
            return;
        }

        let data = {
            user: $("#user").val(),
            pass: $("#pass").val()
        }

        // $.post('php/index.php', data, function (response) {
        //     console.log(response);
        // })

        $.ajax({
            url: 'php/index.php',
            method: 'POST',
            data: data,
            cache: false,
            beforeSend: function () {
                $("#entrar").html(`<span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span>`);
            },
            success: function (response) {
                $("#entrar").html(`Entrar`);
                console.log(response);
            }
        })

        e.preventDefault();
    })

    function validar() {
        let usuario = $("#user").val();
        let password = $("#pass").val();
        let expression;

        if (usuario === "" && password === "") {
            alert('Todos los campos son requeridos para poder ingresar');
            return false;
        } else if (usuario === "") {
            alert('El No. de control es requerido');
            return false;
        } else if (password === "") {
            alert('La contraseña es requerida');
            return false;
        } else if (isNaN(usuario)) {
            alert('No. de control invalido');
            return false;
        }

        return true;
    }

})