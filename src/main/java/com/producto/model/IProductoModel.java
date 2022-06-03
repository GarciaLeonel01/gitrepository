/*
*Autor:Leonel Alexis García Juárez
*Fecha de creación:20 abril 2022
*Fecha de Modificación:10 de mayo 2022
*Descripcion interface producto Model
 */
package com.producto.model;

import com.producto.entity.Producto;
import java.util.List;

public interface IProductoModel {

    public List<Producto> obtenerRegistros();

    public void actualizarRegistro(Producto producto);

    public void eliminarRegistro(Producto producto);

    public void crearRegistro(Producto producto);

    public Producto obtenerRegistro(int idproducto);
}
