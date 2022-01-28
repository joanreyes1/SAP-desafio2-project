namespace app.information;

entity Empleados{
    key ID: Integer;
    EMPL_NAME  : String(15);
    EMPL_PHONE : Integer;
    EMPL_EMAIL : String(30); 
    EMPL_DATE: DateTime;
    EMPL_SALARY: Integer;
}
