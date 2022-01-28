using CatalogService as service from '../../srv/empleados_srv';

annotate service.Empleados with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'EMPL_NAME',
            Value : EMPL_NAME,
        },
        {
            $Type : 'UI.DataField',
            Label : 'EMPL_PHONE',
            Value : EMPL_PHONE,
        },
        {
            $Type : 'UI.DataField',
            Label : 'EMPL_EMAIL',
            Value : EMPL_EMAIL,
        },
        {
            $Type : 'UI.DataField',
            Label : 'EMPL_DATE',
            Value : EMPL_DATE,
        },
    ]
);
annotate service.Empleados with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EMPL_NAME',
                Value : EMPL_NAME,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EMPL_PHONE',
                Value : EMPL_PHONE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EMPL_EMAIL',
                Value : EMPL_EMAIL,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EMPL_DATE',
                Value : EMPL_DATE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EMPL_SALARY',
                Value : EMPL_SALARY,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
