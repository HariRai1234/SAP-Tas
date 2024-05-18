sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'event/test/integration/FirstJourney',
		'event/test/integration/pages/EventsList',
		'event/test/integration/pages/EventsObjectPage'
    ],
    function(JourneyRunner, opaJourney, EventsList, EventsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('event') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheEventsList: EventsList,
					onTheEventsObjectPage: EventsObjectPage
                }
            },
            opaJourney.run
        );
    }
);