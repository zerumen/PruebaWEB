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
    
    EntidadBancaria read(int idEntidad) throws  Exception;
    
    void insert(EntidadBancaria entidadBancaria) throws  Exception;
    
    void update(EntidadBancaria entidadBancaria) throws  Exception;
    
    void delete(int idEntidad) throws  Exception;
    
    List<EntidadBancaria> findAll() throws  Exception;
    
    List<EntidadBancaria> findByCodigo(String codigo) throws  Exception;
    
}
