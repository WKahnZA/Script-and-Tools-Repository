--To retrieve all events generated by rules in a specific Management Pack the following query can be used where the Management Pack name is substituted with the required value: 

SELECT * FROM EventAllView WHERE RuleID IN (SELECT RuleId FROM Rules WHERE ManagementPackId = (SELECT ManagementPackId FROM ManagementPack WHERE MPName = 'Microsoft.Windows.Server.2003'))

