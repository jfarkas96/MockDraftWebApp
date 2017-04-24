CREATE TABLE "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
CREATE TABLE "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "mock_draft_comments" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "commenter" varchar, "body" text, "mockdraft_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE INDEX "index_mock_draft_comments_on_mockdraft_id" ON "mock_draft_comments" ("mockdraft_id");
CREATE TABLE "mockdrafts" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "creator" varchar, "pick1" varchar, "pick2" varchar, "pick3" varchar, "pick4" varchar, "pick5" varchar, "pick6" varchar, "pick7" varchar, "pick8" varchar, "pick9" varchar, "pick10" varchar, "pick11" varchar, "pick12" varchar, "pick13" varchar, "pick14" varchar, "pick15" varchar, "pick16" varchar, "pick17" varchar, "pick18" varchar, "pick19" varchar, "pick20" varchar, "pick21" varchar, "pick22" varchar, "pick23" varchar, "pick24" varchar, "pick25" varchar, "pick26" varchar, "pick27" varchar, "pick28" varchar, "pick29" varchar, "pick30" varchar, "pick31" varchar, "pick32" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "player_comments" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "commenter" varchar, "body" text, "player_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE INDEX "index_player_comments_on_player_id" ON "player_comments" ("player_id");
CREATE TABLE "players" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "college" varchar, "position" varchar, "grade" varchar, "height" varchar, "weight" varchar, "picture_link" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "highlights_link" varchar);
CREATE TABLE "team_comments" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "commenter" varchar, "body" text, "team_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE INDEX "index_team_comments_on_team_id" ON "team_comments" ("team_id");
CREATE TABLE "teams" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "needs" varchar, "round1" varchar, "round2" varchar, "round3" varchar, "round4" varchar, "round5" varchar, "round6" varchar, "round7" varchar, "picture_link" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "schema_migrations" (version) VALUES
('20170403152436'),
('20170403184543'),
('20170403210045'),
('20170410151426'),
('20170417152313'),
('20170417153702'),
('20170417154522'),
('20170417155651');


