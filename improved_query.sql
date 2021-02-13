SELECT arm.id AS 'Rule Matches ID',
arm.account_id AS 'Account ID',
arm.customer_id AS 'Customer ID',
arm.activity_id AS 'Activity ID',
a.activity_type AS 'Action Performed',
arm.rule_not_matched_reason AS 'Non Matched Reason'
pt.points_change AS 'Points Change'
pt.comment AS 'Point Transaction'
FROM activity_rule_matches AS arm
JOIN activities AS a
ON arm.activity_id=a.id
JOIN poins_transactions AS pt
ON pt.created_at=activities.created_at
where(
arm.account_id = 10001
AND arm.customer_id = 10002
AND arm.rule_not_matched_reason IS NOT NULL);
