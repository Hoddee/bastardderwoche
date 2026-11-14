-- Vote-Tabelle für Bastard der Woche (einmalig in Supabase ausführen)
create table if not exists public.bdw_votes (
  device_id text not null,
  week text not null,
  name text not null,
  ts timestamptz not null default now(),
  primary key (device_id, week)
);

alter table public.bdw_votes enable row level security;

create policy "bdw read" on public.bdw_votes
  for select to anon using (true);

create policy "bdw insert" on public.bdw_votes
  for insert to anon with check (true);

create policy "bdw update own key" on public.bdw_votes
  for update to anon using (true) with check (true);
