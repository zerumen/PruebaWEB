/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fpmislata.banco.datos;

import com.fpmislata.banco.modelo.EntidadBancaria;
import java.util.List;

/**
 *
 * @author alumno
 */
public interface EntidadBancariaDAO {
    
    EntidadBancaria read(int idEntidad);
    
    void insert(EntidadBancaria entidadBancaria);
    
    void update(EntidadBancaria entidadBancaria);
    
    void delete(int idEntidad);
    
    List<EntidadBancaria> findAll();
    
    List<EntidadBancaria> findByCodigo(String codigo);
    
}
