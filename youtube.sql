DROP TABLE videos;

CREATE TABLE videos (
  id serial8 primary key,
  artist varchar(100),
  title varchar(100),
  description text,
  category varchar(100),
  genre varchar(100),
  url text,
  views integer
);

-- Music
INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('OK Go', 'Do What You Want', 'Official video', 'Music', 'Pop/Rock', 'i00GDT9FuFM', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('OK Go', 'End Love', 'Official video', 'Music', 'Pop/Rock', 'V2fpgpanZAw', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('OK Go', 'Here It Goes Again', 'Official video', 'Music', 'Pop/Rock', 'dTAAsCNK7RA', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Bernhoft', 'Street Lights', 'Published on Jun 7, 2013. Exclusive footage of Bernhoft performing "Street Lights."', 'Music', 'Pop/Rock', 'EEemC-oGxh0', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('PSY', 'Gangnam Style', 'Official video', 'Music', 'K-Pop', '9bZkp7q19f0', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Michael Jackson', 'Thriller', 'Official video', 'Music', 'Pop', 'sOnqjkJTMaA', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('RUN-D.M.C.', 'It''s Tricky', 'Uploaded on Oct 25, 2009. Music video by RUN-DMC performing It''s Tricky. (C) 1986, 1999 Arista Records, Inc.', 'Music', 'Rap', 'l-O5IHVhWj0', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('The Sugar Hill Gang', 'Rapper''s Delight', 'Uploaded on Oct 20, 2010.', 'Music', 'Rap', 'rKTUAESacQM', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Tone Loc', 'Funky Cold Medina', 'Uploaded on Sep 25, 2009. Tone Loc performing "Funky Cold Medina" song off the record "Lōc-ed After Dark (1989)"', 'Music', 'Rap', '0OP5EnaaYjQ', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Flux Pavilion & Doctor P', 'Superbad (Official Video)', 'Uploaded on Dec 13, 2011. Created by Powster. Directors: James Swindells & Andrew Robinson. Credits: Christopher Matthews, Sara Riding, Ste Thompson, Timothy Stephens, Chris Khan.', 'Music', 'Electronic', 'Vj5dM3K_8dE', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('DJ Fresh', 'Gold Dust (Official Video)', 'Uploaded on Jun 22, 2010. This is the massive video for ''Gold Dust'' by DJ Fresh, directed by Ben Newman.', 'Music', 'Electronic', 'RNuUgbUzM8U', 0);

-- Sport
INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Jokke Sommer', 'Wingsuit proximity flying in Switzerland and Norway', 'A few clips from flying in Switzerland. Music by Ladyhawke - My Delirium. Basejumping in Lauterbrunnen, The Eiger, Jungfrau, Kjerag and Bispen. All filmed with GoPro HD', 'Sports', 'Adventure', 'vNqx8XZIWnI', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Danny Macaskill', 'The Ridge', 'Published on Oct 2, 2014. The Ridge is the brand new film from Danny Macaskill... For the first time in one of his films Danny climbs aboard a mountain bike and returns to his native home of the Isle of Skye in Scotland to take on a death-defying ride along the notorious Cuillin Ridgeline.', 'Sports', 'Adventure', 'xQ_IQS3VKjA', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Sean Garnier', 'Old Man Football Freestyle Prank', 'Published on Jun 3, 2014. World Football Freestyle Champion Sean Garnier', 'Sports', 'Football', 'VGEfNcvntno', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Football Daily', 'Top 10 2014 World Cup Goals', 'Compilation of the best goals from the 2014 FIFA World Cup', 'Sports', 'Football', 'NGVH-83WYXA', 0);

-- Entertainment
INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('tvtag', 'Walter White in Space', 'Published on Jul 14, 2014. Last month, we set our sights on the stars. After thousands of votes from Earth-folk like you, Breaking Bad''s Walter White was nominated to be tvtag''s first space ambassador. Over the course of his journey to space, Walt braved speeds of 95 mph (153km/h), temperatures as low as -65F (-54C), and a maximum altitude of 85,000 feet (25,908m). He soared to new heights, carrying along with him the hopes and dreams of TV watchers everywhere. Long live Heisenberg. Long live TV.', 'Entertainment', 'Documentary', 'iZw_LySNNzM', 0);

-- Comedy
INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('MisterEpicMann', 'How Animals Eat Their Food', 'Published on Apr 8, 2013.', 'Comedy', 'Sketch', 'qnydFmqHuVo', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Steve Kardynal', 'All I Want For Christmas Is You (Chatroulette Version)', 'Published on Dec 21, 2013. Music by Mariah Carey. Video created by Steve Kardynal', 'Comedy', 'Prank', 'InYvRyX2Fu4', 0);

INSERT INTO videos (artist, title, description, category, genre, url, views)
  VALUES ('Steve Kardynal', 'Wrecking Ball (Chatroulette Version)', 'Published on Nov 26, 2013. Music by Miley Cyrus. Video created by Steve Kardynal', 'Comedy', 'Prank', 'W6DmHGYy_xk', 0);



