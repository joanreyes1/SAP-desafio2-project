using app.information from '../db/empleados';

@requires: 'authenticated-user'
service CatalogService {

 entity Empleados
	as projection on information.Empleados;

}