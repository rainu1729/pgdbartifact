-- deploy_tables.sql
-- This script deploys all tables in the 'table' folder in order.
-- Lookup tables (parents)

\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_activity_status.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_activity_type.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_client_status.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_contact_status.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_creation_source.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_industry.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_lead_source.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_opportunity_stage.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/lkp.lookup_priority.tbl

-- Main entity tables
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.associates.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.users.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.clients.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.contacts.tbl


-- Child/association tables
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.client_contacts.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.opportunities.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.meetings.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.activities.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.attachments.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.meeting_attendees_associate.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.meeting_attendees_contact.tbl
\i /home/rainu/Projects/pgdbartifact/postgres/table/crm.notes.tbl
