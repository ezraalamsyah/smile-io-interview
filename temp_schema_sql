CREATE TABLE activities (
    id int,
    account_id int,
    customer_id int,
    activity_type varchar(255)
);

CREATE TABLE activity_rule_matches (
    id int,
    account_id int,
    customer_id int,
    activity_id int,
    rule_not_matched_reason varchar(255)
);

INSERT INTO activities (id, account_id, customer_id, activity_type)
VALUES (20001, 10001, 10002, 'shopify_signup');

INSERT INTO activities (id, account_id, customer_id, activity_type)
VALUES (20002, 10001, 10003, 'shopify_signup');

INSERT INTO activities (id, account_id, customer_id, activity_type)
VALUES (20003, 10001, 10002, 'shopify_order');

INSERT INTO activities (id, account_id, customer_id, activity_type)
VALUES (20004, 10011, 10002, 'shopify_order');

INSERT INTO activities (id, account_id, customer_id, activity_type)
VALUES (20005, 10001, 10002, 'shopify_order');

INSERT INTO activity_rule_matches (id, account_id, customer_id, activity_id, rule_not_matched_reason)
VALUES (30001, 10001, 10002, 20001, NULL);

INSERT INTO activity_rule_matches (id, account_id, customer_id, activity_id, rule_not_matched_reason)
VALUES (30002, 10001, 10003, 20002, 'The customer was not a member');

INSERT INTO activity_rule_matches (id, account_id, customer_id, activity_id, rule_not_matched_reason)
VALUES (30003, 10001, 10002, 20003, 'Point of sale order equals true');

INSERT INTO activity_rule_matches (id, account_id, customer_id, activity_id, rule_not_matched_reason)
VALUES (30004, 10011, 10002, 20004, 'The customer was not a member');

INSERT INTO activity_rule_matches (id, account_id, customer_id, activity_id, rule_not_matched_reason)
VALUES (30005, 10001, 10002, 20005, 'The customer was not a member');
