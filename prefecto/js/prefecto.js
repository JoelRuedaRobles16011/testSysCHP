document.querySelector('#anclaJustificante').addEventListener('click', function () {

    const xhttp = new XMLHttpRequest();

    xhttp.open('GET', 'justificante.html', true);

    xhttp.send();

    xhttp.onreadystatechange = function () {

        if (this.readyState == 4 && this.status == 200) {
            document.querySelector('main').innerHTML = this.responseText;
        }
    }
});

document.querySelector('#anclaReporte').addEventListener('click', function () {

    const xhttp = new XMLHttpRequest();

    xhttp.open('GET', 'reporte.html', true);

    xhttp.send();

    xhttp.onreadystatechange = function () {

        if (this.readyState == 4 && this.status == 200) {
            document.querySelector('main').innerHTML = this.responseText;
        }
    }
});

document.querySelector('#anclaCitatorio').addEventListener('click', function () {

    const xhttp = new XMLHttpRequest();

    xhttp.open('GET', 'citatorio.html', true);

    xhttp.send();

    xhttp.onreadystatechange = function () {

        if (this.readyState == 4 && this.status == 200) {
            document.querySelector('main').innerHTML = this.responseText;
        }
    }
});