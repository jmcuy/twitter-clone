-- Count how many users the given user is following.
--
-- You have access to the following variables which can be used as placeholders
-- for actual values:
--     - email
--
-- Write your query below:
SELECT COUNT(DISTINCT FOLLOWING) from follows WHERE  follower = '{{email}}';