 select
     actor.actor_id,actor.first_name,actor.last_name,film_actor_count.film_count
     from actor
     inner join(select film_actor.actor_id,count(*) as film_count
     from film_actor
     group by film_actor.actor_id)film_actor_count
     on actor.actor_id = film_actor_count.actor_id
     order by actor.first_name,actor.last_name;