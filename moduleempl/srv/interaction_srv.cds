using app.information from '../db/interactions';
service Main {
    entity Empleado as projection on information.Empleados;
    entity Area as projection on information.Area;
}
