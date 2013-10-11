/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fpmislata.banco.datos;

import com.fpmislata.banco.modelo.CuentaBancaria;
import java.util.List;

/**
 *
 * @author alumno
 */
public interface CuentaBancariaDAO {
    
      CuentaBancaria read(int idCuentaBancaria) throws  Exception;
    
    void Insert(CuentaBancaria idCuentaBancaria) throws  Exception;
    
    void Update(CuentaBancaria cuentaBancaria) throws  Exception;
    
    void Delete(int idCuentaBancaria) throws  Exception;
    
     List<CuentaBancaria> findAll() throws  Exception;
     
     List<CuentaBancaria> findByCodigo(String codigo) throws  Exception;
    
}
