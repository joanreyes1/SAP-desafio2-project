namespace app.information;
entity Empleados{
    key ID: Integer;
    EMPL_NAME  : String(15);
    EMPL_PHONE : Integer;
    EMPL_EMAIL : String(30); 
    EMPL_DATE: DateTime;
    EMPL_SALARY: Integer;
    AREA     : Association to Area;
}
entity Area{
    key AREA_ID: Integer;
    AREA_NAME: String(15);
    AREA_UBICATION: String(15);
    AREA_BOSS: String(15);
    EMPLEADOS  : Association to many Empleados
                           on EMPLEADOS.AREA = $self;
}
