DROP DATABASE IF EXISTS songs_dev;

CREATE DATABASE songs_dev;

\c songs_dev;

CREATE TABLE song (id SERIAL PRIMARY KEY, name TEXT, artist TEXT, album TEXT, time TEXT, is_favorite BOOLEAN);