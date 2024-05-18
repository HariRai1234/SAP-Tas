namespace com.eventsorg.events;

using { managed, cuid } from '@sap/cds/common';

entity Event : managed, cuid {
    @title: 'Event Name'
    name          : String(100);

    @title: 'Start Date'
    startDate     : Date;

    @title: 'End Date'
    endDate       : Date;

    @title: 'Start Time'
    startTime     : Time;

    @title: 'End Time'
    endTime       : Time;

    @title: 'Venue Address-1'
    addr1         : String(100);

    @title: 'Organizer Name'
    organizername     : String(10);

}
