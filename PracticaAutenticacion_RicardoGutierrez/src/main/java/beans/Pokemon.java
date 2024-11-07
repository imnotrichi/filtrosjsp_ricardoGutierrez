/*
 * Pokemon.java
 */
package beans;

import java.io.Serializable;

/**
 * @author RicardoGutierrez
 */
public class Pokemon implements Serializable {

    private String numeroPokedex;
    private String nombre;
    private String tipo;
    private String nivelEvolucion;
    private Integer nivelPoder;
    private String descripcionPokedex;

    public Pokemon(String numeroPokedex, String nombre, String tipo, String nivelEvolucion, Integer nivelPoder, String descripcionPokedex) {
        this.numeroPokedex = numeroPokedex;
        this.nombre = nombre;
        this.tipo = tipo;
        this.nivelEvolucion = nivelEvolucion;
        this.nivelPoder = nivelPoder;
        this.descripcionPokedex = descripcionPokedex;
    }

    public String getNumeroPokedex() {
        return numeroPokedex;
    }

    public void setNumeroPokedex(String numeroPokedex) {
        this.numeroPokedex = numeroPokedex;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getNivelEvolucion() {
        return nivelEvolucion;
    }

    public void setNivelEvolucion(String nivelEvolucion) {
        this.nivelEvolucion = nivelEvolucion;
    }

    public Integer getNivelPoder() {
        return nivelPoder;
    }

    public void setNivelPoder(Integer nivelPoder) {
        this.nivelPoder = nivelPoder;
    }

    public String getDescripcionPokedex() {
        return descripcionPokedex;
    }

    public void setDescripcionPokedex(String descripcionPokedex) {
        this.descripcionPokedex = descripcionPokedex;
    }

}
