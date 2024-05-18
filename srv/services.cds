using {com.eventsorg.events as db} from '../db/schema';

service EventOrganizer {
    entity Events as projection on db.Event;
}
annotate EventOrganizer.Events with @odata.draft.enabled;

