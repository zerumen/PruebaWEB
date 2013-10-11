/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fpmislata.banco.datos;

import com.fpmislata.banco.modelo.Sucursal;
import java.util.List;

/**
 *
 * @author alumno
 */
public interface SucursalBancariaDAO {
    
     Sucursal read(int idSucursalBancaria) throws  Exception;
    
    void Insert(Sucursal sucursalBancaria) throws  Exception;
    
    void Update(Sucursal sucursalBancaria) throws  Exception;
    
    void Delete(int idSucursalBancaria) throws  Exception;
    
     List<Sucursal> findAll() throws  Exception;
     
     List<Sucursal> findByCodigo(String codigo) throws  Exception;
    
}
