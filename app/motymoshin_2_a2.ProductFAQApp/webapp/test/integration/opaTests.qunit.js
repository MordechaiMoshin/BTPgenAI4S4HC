sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'motymoshin2a2/ProductFAQApp/test/integration/FirstJourney',
		'motymoshin2a2/ProductFAQApp/test/integration/pages/ProductFAQList',
		'motymoshin2a2/ProductFAQApp/test/integration/pages/ProductFAQObjectPage'
    ],
    function(JourneyRunner, opaJourney, ProductFAQList, ProductFAQObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('motymoshin2a2/ProductFAQApp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheProductFAQList: ProductFAQList,
					onTheProductFAQObjectPage: ProductFAQObjectPage
                }
            },
            opaJourney.run
        );
    }
);