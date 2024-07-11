using motymoshin_2_a2Srv as service from '../../srv/service';
annotate service.CustomerMessage with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'titleEnglish',
                Value : titleEnglish,
            },
            {
                $Type : 'UI.DataField',
                Label : 'customerName',
                Value : customerName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'productName',
                Value : productName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'summaryEnglish',
                Value : summaryEnglish,
            },
            {
                $Type : 'UI.DataField',
                Label : 'messageCategory',
                Value : messageCategory,
            },
            {
                $Type : 'UI.DataField',
                Label : 'messageUrgency',
                Value : messageUrgency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'messageSentiment',
                Value : messageSentiment,
            },
            {
                $Type : 'UI.DataField',
                Label : 'titleCustomerLanguage',
                Value : titleCustomerLanguage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'customerId',
                Value : customerId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'productId',
                Value : productId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'summaryCustomerLanguage',
                Value : summaryCustomerLanguage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'originatingCountry',
                Value : originatingCountry,
            },
            {
                $Type : 'UI.DataField',
                Label : 'sourceLanguage',
                Value : sourceLanguage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'fullMessageCustomerLanguage',
                Value : fullMessageCustomerLanguage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'fullMessageEnglish',
                Value : fullMessageEnglish,
            },
            {
                $Type : 'UI.DataField',
                Label : 'suggestedResponseEnglish',
                Value : suggestedResponseEnglish,
            },
            {
                $Type : 'UI.DataField',
                Label : 'suggestedResponseCustomerLanguage',
                Value : suggestedResponseCustomerLanguage,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'titleEnglish',
            Value : titleEnglish,
        },
        {
            $Type : 'UI.DataField',
            Label : 'customerName',
            Value : customerName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'productName',
            Value : productName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'summaryEnglish',
            Value : summaryEnglish,
        },
        {
            $Type : 'UI.DataField',
            Label : 'messageCategory',
            Value : messageCategory,
        },
    ],
);

