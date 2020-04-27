﻿// <auto-generated />
using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Oracle.EntityFrameworkCore.Metadata;
using dotNetProjekt;

namespace dotNetProjekt.Migrations
{
    [DbContext(typeof(EmploeeContext))]
    partial class EmploeeContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Oracle:ValueGenerationStrategy", OracleValueGenerationStrategy.IdentityColumn)
                .HasAnnotation("ProductVersion", "2.2.6-servicing-10079")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            modelBuilder.Entity("dotNetProjekt.Employee", b =>
                {
                    b.Property<int>("EmployeeId")
                        .ValueGeneratedOnAdd();

                    b.Property<string>("Address");

                    b.Property<string>("Email");

                    b.Property<string>("FirstName");

                    b.Property<string>("LastName");

                    b.Property<int>("PhoneNumber");

                    b.Property<string>("Position");

                    b.HasKey("EmployeeId");

                    b.ToTable("employees");
                });

            modelBuilder.Entity("dotNetProjekt.WorkTime", b =>
                {
                    b.Property<int>("WorkTimeId")
                        .ValueGeneratedOnAdd();

                    b.Property<DateTime>("BeginningTime");

                    b.Property<int>("EmployeeId");

                    b.Property<DateTime>("EndTime");

                    b.Property<double>("Hours");

                    b.HasKey("WorkTimeId");

                    b.HasIndex("EmployeeId");

                    b.ToTable("workTimes");
                });

            modelBuilder.Entity("dotNetProjekt.WorkTime", b =>
                {
                    b.HasOne("dotNetProjekt.Employee", "Employee")
                        .WithMany()
                        .HasForeignKey("EmployeeId")
                        .OnDelete(DeleteBehavior.Cascade);
                });
#pragma warning restore 612, 618
        }
    }
}
