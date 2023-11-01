let alumnosData; 
let charts = [];

fetch('alumnos.json')
    .then(response => response.json())
    .then(data => {
        alumnosData = data; 
        fetchAndCreateCharts(); 
    })
    .catch(error => console.error('Error:', error));


function fetchAndCreateCharts() {
    alumnosData.forEach(student => {
        const studentName = student.Nombre;
        const examScores = [
            { name: "Examen 12FactApp", score: student.Ex_12FactApp_12PTS, color: 'rgba(1, 116, 190, 0.7)' },
            { name: "Examen ADOO", score: student.Ex_ADOO_8PTS, color: 'rgba(227, 86, 80, 0.7)' },
            { name: "Examen Docker", score: student.Ex_Docker_5PTS, color: 'rgba(109, 200, 77, 0.7)' },
            { name: "Examen GIT", score: student.Ex_GIT_6PTS, color: 'rgba(255, 181, 71, 0.7)' },
            { name: "Examen SOLID", score: student.Ex_SOLID_8PTS, color: 'rgba(124, 77, 255, 0.7)' },
            { name: "Examen Scrum & Transformación", score: student.Ex_ScrumTra_41PTS, color: 'rgba(186, 51, 255, 0.7)' },
        ];
        createChart(studentName, examScores);
    });
}


function createChart(studentName, examScores) {
    const ctx = document.createElement('canvas');
    ctx.classList.add('student-chart');
    charts.push({ name: studentName, chart: new Chart(ctx, {
      type: 'bar',
      data: {
          labels: examScores.map(exam => exam.name),
          datasets: [{
              label: studentName,
              data: examScores.map(exam => exam.score),
              backgroundColor: examScores.map(exam => exam.color),
          }],
      },
      options: {
          scales: {
              y: {
                  beginAtZero: true,
              },
          },
      },
    })});

    document.body.appendChild(ctx);
}


function searchStudents() {
    const searchInput = document.getElementById('studentSearch');
    const searchValue = searchInput.value.toLowerCase();

    charts.forEach(chart => {
        const studentName = chart.name.toLowerCase();
        const chartCanvas = chart.chart.ctx.canvas;
        chartCanvas.style.display = studentName.includes(searchValue) ? 'block' : 'none';
    });
}
