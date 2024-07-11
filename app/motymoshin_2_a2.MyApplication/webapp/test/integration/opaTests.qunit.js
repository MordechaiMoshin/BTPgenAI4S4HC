sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'motymoshin2a2/MyApplication/test/integration/FirstJourney',
		'motymoshin2a2/MyApplication/test/integration/pages/CustomerMessageList',
		'motymoshin2a2/MyApplication/test/integration/pages/CustomerMessageObjectPage'
    ],
    function(JourneyRunner, opaJourney, CustomerMessageList, CustomerMessageObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('motymoshin2a2/MyApplication') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCustomerMessageList: CustomerMessageList,
					onTheCustomerMessageObjectPage: CustomerMessageObjectPage
                }
            },
            opaJourney.run
        );
    }
);