--Update adding quests, auction etc. Used eAthena as the source.

-----------------------------------------------------------------------------
-- Quests
-----------------------------------------------------------------------------

CREATE TABLE [quests]
(
  [id] INTEGER PRIMARY KEY,
  [char_id] INTEGER NOT NULL PRIMARY KEY,
 );
 
CREATE TABLE [quest_reqs]
(
  `id` INTEGER NOT NULL PRIMARY KEY,
  `quest_count` INTEGER NOT NULL,
  `quest_name` VARCHAR(255),
  `quest_num` INTEGER NOT NULL PRIMARY KEY,
  `char_id` INTEGER NOT NULL PRIMARY KEY,
);

-----------------------------------------------------------------------------
-- Auction
-----------------------------------------------------------------------------

CREATE TABLE [auction] 
(
  [auction_id] INTEGER NOT NULL PRIMARY KEY,
  [seller_id] INTEGER NOT NULL,
  [seller_name] VARCHAR(30),
  [buyer_id] INTEGER NOT NULL,
  [buyer_name] VARCHAR(30),
  [price] INTEGER NOT NULL,
  [buynow] INTEGER NOT NULL,
  [hours] INTEGER NOT NULL,
  [timestamp] INTEGER NOT NULL,
  [nameid] INTEGER NOT NULL,
  [item_name] INTEGER NOT NULL,
  [type] INTEGER NOT NULL,
  `[refine] INTEGER NOT NULL,
  `[attribute] INTEGER NOT NULL,
  `[card0] INTEGER NOT NULL,
  `[card1] INTEGER NOT NULL,
  `[card2] INTEGER NOT NULL,
  `[card3] INTEGER NOT NULL,
);