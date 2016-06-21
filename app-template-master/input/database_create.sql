DROP TABLE IF EXISTS  "sentences";

CREATE TABLE
	"nlpsentences" (
  "id_nlpsentences" INTEGER PRIMARY KEY AUTOINCREMENT,
  "docid" TEXT NOT NULL,
  "sentid" INTEGER NOT NULL,
  "wordidx" INTEGER NOT NULL,
  "words" TEXT NOT NULL,
  "poses" TEXT NOT NULL,
  "ners" TEXT NOT NULL,
  "lemmas" TEXT NOT NULL,
  "dep_paths" TEXT NOT NULL,
  "dep_parents" TEXT NOT NULL,
  CONSTRAINT "fk_docid"
    FOREIGN KEY ("docid")
    REFERENCES "bibs" ("docid")
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
