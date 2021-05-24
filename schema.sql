drop table if exists urls;

create table urls (
	id integer primary key autoincrement,
	created timestamp not null default current_timestamp,
	original_url text not null,
	clicks integer not null default 0
);
