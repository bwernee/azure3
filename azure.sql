CREATE DATABASE IF NOT EXISTS mythology_db;
USE mythology_db;

CREATE TABLE IF NOT EXISTS figures (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    image_url TEXT,
    origin VARCHAR(100),
    mythology VARCHAR(100)
);

INSERT INTO figures (name, description, image_url, origin, mythology) VALUES
('Zeus', 'King of the Greek gods, ruler of Mount Olympus.', 'https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExeHBlbzU1NDZvMTgzeXk3eWZqYTc3YnNwN3o3OGQweThhYXkzcWJmNCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/YAvYJfrbGl6p2/giphy.gif', 'Greece', 'Greek'),
('Thor', 'God of thunder and lightning in Norse mythology.', 'https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExOTU5bnkxM3J1dDlja3llejFwdmFtaHFzY213M3VuajlyZHZycXRycSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/Ch1zCx8tu6DQY/giphy.gif', 'Norse', 'Norse'),
('Hera', 'Queen of the gods, goddess of marriage and family.', 'https://upload.wikimedia.org/wikipedia/commons/3/3e/Hera_sculpture_British_Museum.jpg', 'Greece', 'Greek'),
('Odin', 'Allfather of the Norse gods, ruler of Asgard.', 'https://upload.wikimedia.org/wikipedia/commons/7/77/Odin_%28by_H._E._Harris%29.jpg', 'Norse', 'Norse'),
('Ra', 'Sun god of Egyptian mythology, ruler of the heavens.', 'https://upload.wikimedia.org/wikipedia/commons/f/f2/Ra_Statue_1924.jpg', 'Egypt', 'Egyptian'),
('Anubis', 'God of the afterlife and mummification in Egyptian mythology.', 'https://upload.wikimedia.org/wikipedia/commons/a/a5/Anubis-statue.jpg', 'Egypt', 'Egyptian'),
('Apollo', 'Greek god of the sun, music, and prophecy.', 'https://upload.wikimedia.org/wikipedia/commons/d/d1/Apollo_Statue_Louvre_Ma56.jpg', 'Greece', 'Greek'),
('Artemis', 'Greek goddess of the hunt and the moon.', 'https://upload.wikimedia.org/wikipedia/commons/a/a9/Artemis_of_Ephesus.jpg', 'Greece', 'Greek'),
('Poseidon', 'Greek god of the sea, earthquakes, and horses.', 'https://upload.wikimedia.org/wikipedia/commons/4/42/Poseidon_Statue_Athens.jpg', 'Greece', 'Greek'),
('Athena', 'Greek goddess of wisdom, warfare, and strategy.', 'https://upload.wikimedia.org/wikipedia/commons/e/e6/Athena_Velletri_Inv_10301166.jpg', 'Greece', 'Greek'),
('Freya', 'Norse goddess of love, beauty, and fertility.', 'https://upload.wikimedia.org/wikipedia/commons/3/3d/Freja_Germanic_Goddess.jpg', 'Norse', 'Norse'),
('Ares', 'Greek god of war and combat.', 'https://upload.wikimedia.org/wikipedia/commons/3/34/Ares_-_Glyptothek_Munich.jpg', 'Greece', 'Greek'),
('Hades', 'Greek god of the underworld and ruler of the dead.', 'https://upload.wikimedia.org/wikipedia/commons/d/d5/Hades_Glyptothek_Munich_624.jpg', 'Greece', 'Greek'),
('Loki', 'Norse trickster god of mischief and chaos.', 'https://upload.wikimedia.org/wikipedia/commons/4/44/Loki_by_Peter_McKinney.jpg', 'Norse', 'Norse'),
('Isis', 'Egyptian goddess of magic and motherhood.', 'https://upload.wikimedia.org/wikipedia/commons/3/39/Isis_Sculpture_Louvre.jpg', 'Egypt', 'Egyptian'),
('Hercules', 'Greek hero known for his strength and the Twelve Labors.', 'https://upload.wikimedia.org/wikipedia/commons/1/14/Hercules_by_Giannetti.jpg', 'Greece', 'Greek'),
('Bastet', 'Egyptian goddess of home, fertility, and cats.', 'https://upload.wikimedia.org/wikipedia/commons/c/cf/Bastet_Statue_Louvre.jpg', 'Egypt', 'Egyptian'),
('Medusa', 'A Gorgon in Greek mythology, cursed to have snakes for hair.', 'https://upload.wikimedia.org/wikipedia/commons/5/59/Medusa_Sculpture.jpg', 'Greece', 'Greek'),
('Persephone', 'Greek goddess of spring and queen of the underworld.', 'https://upload.wikimedia.org/wikipedia/commons/0/0d/Persephone_and_Hades_Sculpture_Louvre.jpg', 'Greece', 'Greek'),
('Hermes', 'Greek god of commerce, travelers, and messengers.', 'https://upload.wikimedia.org/wikipedia/commons/4/46/Hermes_Statue_Louvre.jpg', 'Greece', 'Greek');
