using Microsoft.EntityFrameworkCore;
using Modelo;
using System;
using System.IO;

namespace ADO
{
    public class ApplicationDbContext : DbContext
    {
        public DbSet<Alumno> Alumnos { get; set; }

        public ApplicationDbContext()
        {
        }

        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options) : base(options)
        {
        }

      

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Alumno>()
            .ToTable("Alumnos") // Asigna el nombre de la tabla
            .HasKey(a => a.id); // Asigna la clave principal

            modelBuilder.Entity<Alumno>()
                .Property(a => a.Nombre)
                .HasColumnName("Nombre")
                .HasMaxLength(50);

            modelBuilder.Entity<Alumno>()
                .Property(a => a.Codigo)
                .HasColumnName("Codigo")
                .HasMaxLength(20); 

            modelBuilder.Entity<Alumno>()
                .Property(a => a.IsActive)
                .HasColumnName("IsActive")
                .IsRequired(); 

            modelBuilder.Entity<Alumno>()
                .Property(a => a.Ex_GIT_6PTS)
                .HasColumnName("Ex_GIT_6PTS")
                .IsRequired(); 

            modelBuilder.Entity<Alumno>()
                .Property(a => a.Ex_ADOO_8PTS)
                .HasColumnName("Ex_ADOO_8PTS")
                .IsRequired(); 

            modelBuilder.Entity<Alumno>()
                .Property(a => a.Ex_ScrumTra_41PTS)
                .HasColumnName("Ex_ScrumTra_41PTS")
                .IsRequired(); 

            modelBuilder.Entity<Alumno>()
                .Property(a => a.Ex_SOLID_8PTS)
                .HasColumnName("Ex_SOLID_8PTS")
                .IsRequired(); 

            modelBuilder.Entity<Alumno>()
                .Property(a => a.Ex_12FactApp_12PTS)
                .HasColumnName("Ex_12FactApp_12PTS")
                .IsRequired(); 

            modelBuilder.Entity<Alumno>()
                .Property(a => a.Ex_Docker_5PTS)
                .HasColumnName("Ex_Docker_5PTS")
                .IsRequired(); 
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite("Data Source=" + Path.Combine(Directory.GetCurrentDirectory(), "notas.db"));
        }
    }
}
