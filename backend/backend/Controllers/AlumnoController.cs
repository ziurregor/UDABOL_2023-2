﻿using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using ADO;
using Modelo;

namespace backend.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class AlumnosController : ControllerBase
    {
        private readonly AlumnoRepository _alumnoRepository;

        public AlumnosController(AlumnoRepository alumnoRepository)
        {
            _alumnoRepository = alumnoRepository;
        }

        [HttpGet]
        public async Task<ActionResult<List<Alumno>>> GetAllAlumnos()
        {
            var alumnos = null; //colocar el codigo correcto
            return Ok(alumnos);
        }

        //[HttpGet("{id}")]
        //public async Task<ActionResult<Alumno>> GetAlumnoById(int id)
        //{
        //    var alumno = await _alumnoRepository.GetAlumnoById(id);
        //    if (alumno == null)
        //    {
        //        return NotFound();
        //    }
        //    return Ok(alumno);
        //}

        [HttpGet("{codigo}")]
        public async Task<ActionResult<Alumno>> GetAlumnoByCodigo(string codigo)
        {
            var alumno = null;//buscar el alumno por codigo
            if (alumno == null)
            {
                return NotFound();
            }
            return Ok(alumno);
        }

        [HttpPost]
        public async Task<IActionResult> AddAlumno(Alumno alumno)
        {
            await _alumnoRepository.//adciona a alumno;
            return Ok();
        }

        [HttpPut("{id}")]
        public async Task<IActionResult> UpdateAlumno(int id, Alumno alumno)
        {
            if (id != alumno.id)
            {
                return BadRequest();
            }
            await _alumnoRepository.//axctualizar alumno;
            return Ok();
        }

        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteAlumno(int id)
        {
            var alumno = await _alumnoRepository.//optener al alumno;
            if (alumno == null)
            {
                return NotFound();
            }
            await _alumnoRepository.//borrar el alumno;
            return Ok();
        }
    }
}


