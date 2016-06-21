DROP TABLE IF EXISTS "sentences";

CREATE TABLE "sentences" (
  "id_sentences" INTEGER PRIMARY KEY AUTOINCREMENT,
  "docid" TEXT NOT NULL,
  "sentid" INTEGER NOT NULL,
  "wordidx" INTEGER NOT NULL,
  "words" TEXT NOT NULL,
  "poses" TEXT NOT NULL,
  "ners" TEXT NOT NULL,
  "lemmas" TEXT NOT NULL,
  "dep_paths" TEXT NOT NULL,
  "dep_parents" TEXT NOT NULL,
  "font" TEXT NOT NULL,
  "layout" TEXT NOT NULL);
