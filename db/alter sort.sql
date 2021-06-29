ALTER TABLE public.sort
DROP CONSTRAINT user_id,
ADD CONSTRAINT user_id
   FOREIGN KEY (user_id)
   REFERENCES users(user_id)
   ON DELETE CASCADE;