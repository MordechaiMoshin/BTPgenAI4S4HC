using { S4HCP_ServiceOrder_Odata } from './external/S4HCP_ServiceOrder_Odata.cds';

using { motymoshin_2_a2 as my } from '../db/schema.cds';

@path : '/service/motymoshin_2_a2'
service motymoshin_2_a2Srv
{
    @odata.draft.enabled
    entity CustomerMessage as
        projection on my.CustomerMessage;

    entity A_ServiceOrder as projection on S4HCP_ServiceOrder_Odata.A_ServiceOrder
    {
        ServiceOrder,
        ServiceOrderDescription
    };
}

annotate motymoshin_2_a2Srv with @requires :
[
    'authenticated-user'
];
