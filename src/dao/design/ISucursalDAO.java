package dao.design;

import dao.to.SucursalTO;

public interface ISucursalDAO {

    public abstract SucursalTO consultaPorEmpleado( String codigo ) throws Exception;

}
