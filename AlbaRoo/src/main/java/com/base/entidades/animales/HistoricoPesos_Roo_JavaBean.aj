// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.base.entidades.animales;

import com.base.entidades.animales.Animal;
import com.base.entidades.animales.HistoricoPesos;
import java.sql.Date;

privileged aspect HistoricoPesos_Roo_JavaBean {
    
    public long HistoricoPesos.getIdentificador() {
        return this.identificador;
    }
    
    public void HistoricoPesos.setIdentificador(long identificador) {
        this.identificador = identificador;
    }
    
    public Animal HistoricoPesos.getAnimal() {
        return this.animal;
    }
    
    public void HistoricoPesos.setAnimal(Animal animal) {
        this.animal = animal;
    }
    
    public Date HistoricoPesos.getFecha() {
        return this.fecha;
    }
    
    public void HistoricoPesos.setFecha(Date fecha) {
        this.fecha = fecha;
    }
    
    public Double HistoricoPesos.getPeso() {
        return this.peso;
    }
    
    public void HistoricoPesos.setPeso(Double peso) {
        this.peso = peso;
    }
    
}
