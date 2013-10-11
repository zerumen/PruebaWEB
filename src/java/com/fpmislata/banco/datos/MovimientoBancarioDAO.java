/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fpmislata.banco.datos;

import com.fpmislata.banco.modelo.MovimientoBancario;
import java.util.List;

/**
 *
 * @author alumno
 */
public interface MovimientoBancarioDAO {
    
    MovimientoBancario read(int idMovimientoBancario) throws  Exception;
    
    void Insert(MovimientoBancario idMovimientoBancario) throws  Exception;
    
    void Update(MovimientoBancario movimientoBancario) throws  Exception;
    
    void Delete(int idMovimientoBancario) throws  Exception;
    
     List<MovimientoBancario> findAll() throws  Exception;
     
     List<MovimientoBancario> findByCodigo(String codigo) throws  Exception;
    
}
