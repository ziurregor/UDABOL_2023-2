using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Modelo
{
public class Alumno
{
[Key]
[Column("id")]
public int Id { get; set; }

    [Required]
    public string Nombre { get; set; }

    [Column("primerRegistro")]
    public string PrimerRegistro { get; set; }

    [Required]
    [EmailAddress]
    [Column("correoPersonal")]
    public string CorreoPersonal { get; set; }

    [Column("correoUdabol")]
    public string CorreoUdabol { get; set; }

    [Required]
    [MaxLength(5)]
    public string Codigo { get; set; }

    [Column("verificacion")]
    public string Verificacion { get; set; }

    [Column("isActive")]
    public bool IsActive { get; set; }

    [Column("ex_GIT_6PTS")]
    public int ExGIT6PTS { get; set; }

    [Column("ex_ADOO_8PTS")]
    public int ExADOO8PTS { get; set; }

    [Column("ex_ScrumTra_41PTS")]
    public int ExScrumTra41PTS { get; set; }

    [Column("ex_SOLID_8PTS")]
    public int ExSOLID8PTS { get; set; }

    [Column("ex_12FactApp_12PTS")]
    public int Ex12FactApp12PTS { get; set; }

    [Column("ex_Docker_5PTS")]
    public int ExDocker5PTS { get; set; }
}
}
