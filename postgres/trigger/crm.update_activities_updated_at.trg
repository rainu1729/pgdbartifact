CREATE OR REPLACE TRIGGER crm.update_activities_updated_at
BEFORE UPDATE ON crm.activities
FOR EACH ROW
EXECUTE FUNCTION crm.update_updated_at_column();