let alumnosData; 

fetch('alumnos.json')
    .then(response => response.json())
    .then(data => {
        alumnosData = data; 
        renderAlumnosTable(data); 
    })
    .catch(error => console.error('Error:', error));

function renderAlumnosTable(data) {
    const tableBody = document.querySelector('tbody');
    tableBody.innerHTML = ''; 

    data.forEach(alumno => {
        const row = document.createElement('tr');
        const nombre = alumno.Nombre;
        const codigo = alumno.Codigo;
        const promedio = calculatePromedio(alumno);

        const nombreCell = document.createElement('td');
        nombreCell.textContent = nombre;
        row.appendChild(nombreCell);

        const codigoCell = document.createElement('td');
        codigoCell.textContent = codigo;
        row.appendChild(codigoCell);

        const promedioCell = document.createElement('td');
        promedioCell.textContent = promedio.toFixed(2);
        row.appendChild(promedioCell);

        tableBody.appendChild(row);
    });
}

function searchAlumnos() {
    const nameInput = document.getElementById('nameInput');
    const codeInput = document.getElementById('codeInput');
    const nameTerm = nameInput.value.toLowerCase();
    const codeTerm = codeInput.value.toLowerCase();

    const filteredAlumnos = alumnosData.filter(alumno =>
        alumno.Nombre.toLowerCase().includes(nameTerm) &&
        alumno.Codigo.toLowerCase().includes(codeTerm)
    );

    renderAlumnosTable(filteredAlumnos);
}

function calculatePromedio(alumno) {
    const calificaciones = [
        alumno.Ex_12FactApp_12PTS,
        alumno.Ex_ADOO_8PTS,
        alumno.Ex_Docker_5PTS,
        alumno.Ex_GIT_6PTS,
        alumno.Ex_SOLID_8PTS,
        alumno.Ex_ScrumTra_41PTS
    ];

    const sum = calificaciones.reduce((total, calificacion) => total + calificacion, 0);
    const promedio = sum / calificaciones.length;

    return promedio;
}


function agregarCalificacion() {
    const calificacionForm = document.getElementById('calificacionForm');

    const nuevoAlumno = {
        Codigo: calificacionForm.codigo.value,
        CorreoPersonal: calificacionForm.correoPersonal.value,
        CorreoUdabol: calificacionForm.correoUdabol.value,
        Ex_12FactApp_12PTS: parseFloat(calificacionForm.ex_12FactApp_12PTS.value),
        Ex_ADOO_8PTS: parseFloat(calificacionForm.ex_ADOO_8PTS.value),
        Ex_Docker_5PTS: parseFloat(calificacionForm.ex_Docker_5PTS.value),
        Ex_GIT_6PTS: parseFloat(calificacionForm.ex_GIT_6PTS.value),
        Ex_SOLID_8PTS: parseFloat(calificacionForm.ex_SOLID_8PTS.value),
        Ex_ScrumTra_41PTS: parseFloat(calificacionForm.ex_ScrumTra_41PTS.value),
        IsActive: 1,
        Nombre: calificacionForm.nombre.value,
        PrimerRegistro: calificacionForm.primerRegistro.value,
        Verificacion: calificacionForm.verificacion.value,
        id: calificacionForm.id.value,
        Promedio: parseFloat(calificacionForm.promedio.value)
    };

    fetch('alumnos.json')
        .then(response => response.json())
        .then(data => {
            data.push(nuevoAlumno); 
            
            fetch('alumnos.json', {
                method: 'PUT',
                body: JSON.stringify(data),
                headers: {
                    'Content-Type': 'application/json'
                }
            })
            .then(response => {
                if (response.ok) {
                    alert('Calificación agregada exitosamente.');
                    calificacionForm.reset();
                } else {
                    alert('Error al agregar la calificación.');
                }
            })
            .catch(error => console.error('Error:', error));
        })
        .catch(error => console.error('Error:', error));
}
