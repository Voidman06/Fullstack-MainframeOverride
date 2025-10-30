SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-04-30';

-- Discovered post: 
-- POST AUTHOR USERNAME: smart-money-44
-- POST ID: nbZY_
-- POST TITLE: Get rich fast 
-- POST CONTENT: You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here.

SELECT * FROM forum_accounts WHERE username = 'smart-money-44';

-- smart-money-44 
-- NAME: Brad Steele

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
SELECT * FROM emptystack_accounts WHERE first_name = 'Brad';

--    username        |    password     | first_name | last_name
----------------+-------------+------------+-----------
-- triple-cart-38     | password456     | Andrew     | Steele
-- lance-main-11      | password789     | Lance      | Steele
-- worse-insolence-73 | SJXJhMrH2jqjBJ_ | Brad       | Smith

SELECT * FROM forum_accounts WHERE first_name = 'Andrew' AND last_name = 'Steele';

-- Andrew Steele's forum username is 'sharp-engine-57' (Brad's dad?)

-- // DOWNLOADED ANDREW STEELE'S MESSAGES //

SELECT * FROM emptystack_messages WHERE from = 'triple-cart-38';
SELECT * FROM emptystack_messages WHERE to = 'triple-cart-38';

-- Emptystack message about self-driving taxis:

-- id: LidWj
-- from: your-boss-99
-- to: triple-cart-38
-- subject: Project TAXI
-- body: Deploy Project TAXI by end of week. We need this out ASAP.

SELECT * FROM emptystack_projects WHERE code = 'TAXI';

-- Emptystack project:
-- id: DczE0v2b
-- code: TAXI

SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';

-- your-boss-99 emptystack account:
-- Password: notagaincarter
-- Name: Skylar Singer

-- // SHUT DOWN THE TAXI PROJECT. PROGRESS WIPED. MISSION SUCCESS //