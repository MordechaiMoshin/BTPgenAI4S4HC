using { motymoshin_2_a2Srv } from '../srv/service.cds';

annotate motymoshin_2_a2Srv.CustomerMessages with @UI.HeaderInfo: { TypeName: 'Customer Message', TypeNamePlural: 'Customer Messages', Title: { Value: customerMessagesID } };
annotate motymoshin_2_a2Srv.CustomerMessages with {
  ID @UI.Hidden @Common.Text: { $value: customerMessagesID, ![@UI.TextArrangement]: #TextOnly }
};
annotate motymoshin_2_a2Srv.CustomerMessages with @UI.Identification: [{ Value: customerMessagesID }];
annotate motymoshin_2_a2Srv.CustomerMessages with @UI.DataPoint #messageTitleEn: {
  Value: messageTitleEn,
  Title: 'Message Title (English)',
};
annotate motymoshin_2_a2Srv.CustomerMessages with @UI.DataPoint #customerName: {
  Value: customerName,
  Title: 'Customer Name',
};
annotate motymoshin_2_a2Srv.CustomerMessages with @UI.DataPoint #productName: {
  Value: productName,
  Title: 'Product Name',
};
annotate motymoshin_2_a2Srv.CustomerMessages with {
  customerMessagesID @title: 'ID';
  messageTitleEn @title: 'Message Title (English)';
  customerName @title: 'Customer Name';
  productName @title: 'Product Name';
  messageSummaryEn @title: 'Message Summary (English)';
  messageCategory @title: 'Message Category';
  messageUrgency @title: 'Message Urgency';
  messageSentiment @title: 'Message Sentiment';
  messageTitleCustomerLang @title: 'Message Title (Customer Language)';
  customerId @title: 'Customer ID';
  productId @title: 'Product ID';
  messageSummaryCustomerLang @title: 'Message Summary (Customer Language)';
  originatingCountry @title: 'Originating Country';
  sourceLanguage @title: 'Source Language';
  fullMessageTextCustomerLang @title: 'Full Message Text (Customer Language)';
  fullMessageTextEn @title: 'Full Message Text (English)';
  suggestedResponseTextEn @title: 'Suggested Response Text (English)';
  suggestedResponseTextCustomerLang @title: 'Suggested Response Text (Customer Language)'
};

annotate motymoshin_2_a2Srv.CustomerMessages with @UI.LineItem: [
    { $Type: 'UI.DataField', Value: customerMessagesID },
    { $Type: 'UI.DataField', Value: messageTitleEn },
    { $Type: 'UI.DataField', Value: customerName },
    { $Type: 'UI.DataField', Value: productName },
    { $Type: 'UI.DataField', Value: messageSummaryEn },
    { $Type: 'UI.DataField', Value: messageCategory },
    { $Type: 'UI.DataField', Value: messageUrgency },
    { $Type: 'UI.DataField', Value: messageSentiment },
    { $Type: 'UI.DataField', Value: messageTitleCustomerLang },
    { $Type: 'UI.DataField', Value: customerId },
    { $Type: 'UI.DataField', Value: productId },
    { $Type: 'UI.DataField', Value: messageSummaryCustomerLang },
    { $Type: 'UI.DataField', Value: originatingCountry },
    { $Type: 'UI.DataField', Value: sourceLanguage },
    { $Type: 'UI.DataField', Value: fullMessageTextCustomerLang },
    { $Type: 'UI.DataField', Value: fullMessageTextEn },
    { $Type: 'UI.DataField', Value: suggestedResponseTextEn },
    { $Type: 'UI.DataField', Value: suggestedResponseTextCustomerLang }
];

annotate motymoshin_2_a2Srv.CustomerMessages with @UI.FieldGroup #Main: {
  $Type: 'UI.FieldGroupType', Data: [
    { $Type: 'UI.DataField', Value: customerMessagesID },
    { $Type: 'UI.DataField', Value: messageTitleEn },
    { $Type: 'UI.DataField', Value: customerName },
    { $Type: 'UI.DataField', Value: productName },
    { $Type: 'UI.DataField', Value: messageSummaryEn },
    { $Type: 'UI.DataField', Value: messageCategory },
    { $Type: 'UI.DataField', Value: messageUrgency },
    { $Type: 'UI.DataField', Value: messageSentiment },
    { $Type: 'UI.DataField', Value: messageTitleCustomerLang },
    { $Type: 'UI.DataField', Value: customerId },
    { $Type: 'UI.DataField', Value: productId },
    { $Type: 'UI.DataField', Value: messageSummaryCustomerLang },
    { $Type: 'UI.DataField', Value: originatingCountry },
    { $Type: 'UI.DataField', Value: sourceLanguage },
    { $Type: 'UI.DataField', Value: fullMessageTextCustomerLang },
    { $Type: 'UI.DataField', Value: fullMessageTextEn },
    { $Type: 'UI.DataField', Value: suggestedResponseTextEn },
    { $Type: 'UI.DataField', Value: suggestedResponseTextCustomerLang }
  ]
};

annotate motymoshin_2_a2Srv.CustomerMessages with @UI.HeaderFacets: [
 { $Type : 'UI.ReferenceFacet', Target : '@UI.DataPoint#messageTitleEn' },
 { $Type : 'UI.ReferenceFacet', Target : '@UI.DataPoint#customerName' },
 { $Type : 'UI.ReferenceFacet', Target : '@UI.DataPoint#productName' }
];

annotate motymoshin_2_a2Srv.CustomerMessages with @UI.Facets: [
  { $Type: 'UI.ReferenceFacet', ID: 'Main', Label: 'General Information', Target: '@UI.FieldGroup#Main' }
];

annotate motymoshin_2_a2Srv.CustomerMessages with @UI.SelectionFields: [
  customerMessagesID
];

