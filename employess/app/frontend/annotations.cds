using Main as service from '../../srv/interaction_srv';

annotate service.Empleado with @(
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
annotate service.Empleado with @(
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
            {
                $Type : 'UI.DataField',
                Label : 'AREA_AREA_ID',
                Value : AREA_AREA_ID,
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
