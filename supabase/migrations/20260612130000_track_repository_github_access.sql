alter table public.repositories
  add column if not exists github_accessible boolean not null default true;

update public.repositories
set github_accessible = true
where github_accessible is distinct from true;
