using { S4HCP_ServiceOrder_Odata } from './external/S4HCP_ServiceOrder_Odata.cds';

using { motymoshin_2_a2 as my } from '../db/schema.cds';

@path : '/service/motymoshin_2_a2'
service motymoshin_2_a2Srv
{
    @odata.draft.enabled
    entity CustomerMessage as
        projection on my.CustomerMessage
        actions
        {
            action Action1
            (
                entity : $self not null
            );
        };

    entity A_ServiceOrder as projection on S4HCP_ServiceOrder_Odata.A_ServiceOrder
    {
        ServiceOrder,
        ServiceOrderDescription
    };

    @odata.draft.enabled
    entity ProductFAQ as projection on my.ProductFAQ
    {
        ID,
        issue,
        question,
        answer
    };
}

annotate motymoshin_2_a2Srv with @requires :
[
    'authenticated-user'
];
