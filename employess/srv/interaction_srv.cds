using app.information from '../db/interactions';
@requires: 'authenticated-user'
service Main {
    entity Empleado as projection on information.Empleados;
    entity Area as projection on information.Area;
}
