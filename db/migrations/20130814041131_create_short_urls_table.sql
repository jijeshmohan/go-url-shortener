
-- +goose Up
create table short_urls (
  id int not null auto_increment,
  slug text,
  url text,
  primary key (id)
);

-- +goose Down
drop table short_urls;
