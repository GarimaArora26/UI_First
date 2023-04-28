sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'msg/global/spm/customizing/test/integration/FirstJourney',
		'msg/global/spm/customizing/test/integration/pages/Cd_customizingList',
		'msg/global/spm/customizing/test/integration/pages/Cd_customizingObjectPage'
    ],
    function(JourneyRunner, opaJourney, Cd_customizingList, Cd_customizingObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('msg/global/spm/customizing') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCd_customizingList: Cd_customizingList,
					onTheCd_customizingObjectPage: Cd_customizingObjectPage
                }
            },
            opaJourney.run
        );
    }
);