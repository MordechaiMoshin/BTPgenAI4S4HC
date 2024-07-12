sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'motymoshin2a2.ProductFAQApp',
            componentId: 'ProductFAQObjectPage',
            contextPath: '/ProductFAQ'
        },
        CustomPageDefinitions
    );
});