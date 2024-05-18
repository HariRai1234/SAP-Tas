using {EventOrganizer.Events as Event} from './services';
annotate Event with @( 

    UI.LineItem: [
        
        {
            $Type : 'UI.DataField',
            Value : name
        },
        {
            $Type : 'UI.DataField',
            Value : startDate
        },
        {
            $Type : 'UI.DataField',
            Value : endDate
        },
        {
            $Type : 'UI.DataField',
            Value : startTime
        },
        {
            $Type : 'UI.DataField',
            Value : endTime
        },
        {
            $Type : 'UI.DataField',
            
            Value : addr1
        },
        
        {
            $Type : 'UI.DataField',
            Value : organizername
        }
    ],
 UI.FieldGroup #EventInformation : {
        $Type : 'UI.FieldGroupType',
        Data : [
            
           {
            $Type : 'UI.DataField',
            Value : name
        },
       
        {
            $Type : 'UI.DataField',
            Value : startDate
        },
        {
            $Type : 'UI.DataField',
            Value : endDate
        },
        {
            $Type : 'UI.DataField',
            Value : startTime
        },
        {
            $Type : 'UI.DataField',
            Value : endTime
        },
        {
            $Type : 'UI.DataField',
            
            Value : addr1
        },
        
        {
            $Type : 'UI.DataField',
            Value : organizername
        }
            
        ]
    },
  UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'MasterDtaInfoFacet',
            Label : 'Mater Data Information',
            Target : '@UI.FieldGroup#EventInformation',
        },
  ]
);

   