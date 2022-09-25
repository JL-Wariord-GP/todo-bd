CREATE TABLE "todo" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "is_active" boolean DEFAULT true
);

--! Database Commands Todo 

insert into todo (
	id,
	name,
	email,
	is_active
) values ( 
	'cbf3894c-59d8-458d-90f5-5f47e3878b20',
	'Jorge',
	'jorge@academlo',
	true
), ( 
	'c360f60e-6966-4022-a2ad-4863ef13fb11',
	'Danny',
	'danny@academlo',
	true
), ( 
	'37074115-976f-4437-9f55-85dd44573799',
	'Maria',
	'Maria@academlo',
	false
);

select * from todo;

select id, name, email from todo;
select id, name, email from todo where is_active = true;


