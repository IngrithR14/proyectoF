package com.example.proyectof.Logica.modelo;
public class Asignatura {
    private int id;
    private String nombre;
    private String teacher_name;
    private int num_creditos;
    private float nota;

    public Asignatura(int id, String nombre, String teacher_name, int num_creditos, float nota) {
        this.id = id;
        this.nombre = nombre;
        this.teacher_name = teacher_name;
        this.num_creditos = num_creditos;
        this.nota = nota;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getTeacher_name() {
        return teacher_name;
    }

    public void setTeacher_name(String teacher_name) {
        this.teacher_name = teacher_name;
    }

    public int getNum_creditos() {
        return num_creditos;
    }

    public void setNum_creditos(int num_creditos) {
        this.num_creditos = num_creditos;
    }

    public float getNota() {
        return nota;
    }

    public void setNota(float nota) {
        this.nota = nota;
    }
}
