ALTER TABLE respostas
ADD COLUMN user_id UUID;

ALTER TABLE respostas
ADD CONSTRAINT fk_user_id
FOREIGN KEY (user_id) REFERENCES usuarios(id)
ON DELETE CASCADE;