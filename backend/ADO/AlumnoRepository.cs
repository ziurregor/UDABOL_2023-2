using System;
using ADO;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Threading.Tasks;
using Modelo;


//ADO using TuProyecto.Data;

namespace ADO
{
    public class AlumnoRepository 
    {
        //private readonly ApplicationDbContext _context;
        private readonly ApplicationDbContext _context;
        

        public AlumnoRepository(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task<List<Alumno>> GetAllAlumno()
        {
            return await _context.Alumnos.ToListAsync();
        }

        public async Task<Alumno> GetAlumnoById(int id)
        {
            return await _context.Alumnos.FindAsync(id);
        }

        public async Task<Alumno> GetAlumnoByCodigo(string codigo)
        {
            Alumno alumno = await BuscarAlumnoPorCodigoAsync(codigo);
            if (alumno == null)
            {
                throw new Exception("Alumno no encontrado");
            }
            return alumno;
        }


        public async Task AddAlumno(Alumno alumno)
        {
            _context.Alumnos.Add(alumno); // Agregar el alumno al contexto
            await _context.SaveChangesAsync(); // Guardar los cambios en la base de datos
        }

        public async Task UpdateAlumno(Alumno alumno)
        {
            //modificar el context.Alumnos actualizando el dato con el alumno
            await _context.SaveChangesAsync();
        }

        public async Task DeleteAlumno(Alumno alumno)
        {
            if (alumno != null)
            {
                alumno.IsDeleted = true; // Marcar la entidad como eliminada.
                await _context.SaveChangesAsync(); // Confirmar la eliminación lógica en la base de datos.
            }

        }
}

