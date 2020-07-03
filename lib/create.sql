create table projects (id INTEGER PRIMARY KEY, title text, category text, funding_goal numeric, start_date text, end_date text);

create table users (id INTEGER primary key, name text, age integer);

create table pledges (id INTEGER primary key, amount numeric, user_id integer, project_id integer);
