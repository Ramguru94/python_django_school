BEGIN;
--
-- Remove field add1 from appform1
--
CREATE TABLE "new__form_appform1" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fname" varchar(120) NOT NULL, "lname" varchar(120) NOT NULL, "email" varchar(50) NOT NULL, "contact_number" varchar(20) NOT NULL, "dob" date NOT NULL, "gender" varchar(7) NOT NULL, "boe" varchar(7) NOT NULL, "mothna" varchar(120) NOT NULL, "mothc" varchar(120) NOT NULL, "motho" varchar(120) NOT NULL, "fathna" varchar(120) NOT NULL, "fathc" varchar(120) NOT NULL, "fatho" varchar(120) NOT NULL, "ques" varchar(13) NOT NULL, "add2" varchar(120) NOT NULL, "country" varchar(20) NOT NULL, "state" varchar(20) NOT NULL, "city" varchar(20) NOT NULL, "pincode" varchar(20) NOT NULL, "padd1" varchar(120) NOT NULL, "padd2" varchar(120) NOT NULL, "pcountry" varchar(120) NOT NULL, "pstate" varchar(120) NOT NULL, "pcity" varchar(120) NOT NULL, "ppincode" varchar(120) NOT NULL);
INSERT INTO "new__form_appform1" ("id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "add2", "country", "state", "city", "pincode", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode") SELECT "id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "add2", "country", "state", "city", "pincode", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode" FROM "form_appform1";
DROP TABLE "form_appform1";
ALTER TABLE "new__form_appform1" RENAME TO "form_appform1";
--
-- Remove field add2 from appform1
--
CREATE TABLE "new__form_appform1" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fname" varchar(120) NOT NULL, "lname" varchar(120) NOT NULL, "email" varchar(50) NOT NULL, "contact_number" varchar(20) NOT NULL, "dob" date NOT NULL, "gender" varchar(7) NOT NULL, "boe" varchar(7) NOT NULL, "mothna" varchar(120) NOT NULL, "mothc" varchar(120) NOT NULL, "motho" varchar(120) NOT NULL, "fathna" varchar(120) NOT NULL, "fathc" varchar(120) NOT NULL, "fatho" varchar(120) NOT NULL, "ques" varchar(13) NOT NULL, "country" varchar(20) NOT NULL, "state" varchar(20) NOT NULL, "city" varchar(20) NOT NULL, "pincode" varchar(20) NOT NULL, "padd1" varchar(120) NOT NULL, "padd2" varchar(120) NOT NULL, "pcountry" varchar(120) NOT NULL, "pstate" varchar(120) NOT NULL, "pcity" varchar(120) NOT NULL, "ppincode" varchar(120) NOT NULL);
INSERT INTO "new__form_appform1" ("id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "country", "state", "city", "pincode", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode") SELECT "id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "country", "state", "city", "pincode", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode" FROM "form_appform1";
DROP TABLE "form_appform1";
ALTER TABLE "new__form_appform1" RENAME TO "form_appform1";
--
-- Remove field city from appform1
--
CREATE TABLE "new__form_appform1" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fname" varchar(120) NOT NULL, "lname" varchar(120) NOT NULL, "email" varchar(50) NOT NULL, "contact_number" varchar(20) NOT NULL, "dob" date NOT NULL, "gender" varchar(7) NOT NULL, "boe" varchar(7) NOT NULL, "mothna" varchar(120) NOT NULL, "mothc" varchar(120) NOT NULL, "motho" varchar(120) NOT NULL, "fathna" varchar(120) NOT NULL, "fathc" varchar(120) NOT NULL, "fatho" varchar(120) NOT NULL, "ques" varchar(13) NOT NULL, "country" varchar(20) NOT NULL, "state" varchar(20) NOT NULL, "pincode" varchar(20) NOT NULL, "padd1" varchar(120) NOT NULL, "padd2" varchar(120) NOT NULL, "pcountry" varchar(120) NOT NULL, "pstate" varchar(120) NOT NULL, "pcity" varchar(120) NOT NULL, "ppincode" varchar(120) NOT NULL);
INSERT INTO "new__form_appform1" ("id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "country", "state", "pincode", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode") SELECT "id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "country", "state", "pincode", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode" FROM "form_appform1";
DROP TABLE "form_appform1";
ALTER TABLE "new__form_appform1" RENAME TO "form_appform1";
--
-- Remove field country from appform1
--
CREATE TABLE "new__form_appform1" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fname" varchar(120) NOT NULL, "lname" varchar(120) NOT NULL, "email" varchar(50) NOT NULL, "contact_number" varchar(20) NOT NULL, "dob" date NOT NULL, "gender" varchar(7) NOT NULL, "boe" varchar(7) NOT NULL, "mothna" varchar(120) NOT NULL, "mothc" varchar(120) NOT NULL, "motho" varchar(120) NOT NULL, "fathna" varchar(120) NOT NULL, "fathc" varchar(120) NOT NULL, "fatho" varchar(120) NOT NULL, "ques" varchar(13) NOT NULL, "state" varchar(20) NOT NULL, "pincode" varchar(20) NOT NULL, "padd1" varchar(120) NOT NULL, "padd2" varchar(120) NOT NULL, "pcountry" varchar(120) NOT NULL, "pstate" varchar(120) NOT NULL, "pcity" varchar(120) NOT NULL, "ppincode" varchar(120) NOT NULL);
INSERT INTO "new__form_appform1" ("id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "state", "pincode", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode") SELECT "id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "state", "pincode", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode" FROM "form_appform1";
DROP TABLE "form_appform1";
ALTER TABLE "new__form_appform1" RENAME TO "form_appform1";
--
-- Remove field pincode from appform1
--
CREATE TABLE "new__form_appform1" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fname" varchar(120) NOT NULL, "lname" varchar(120) NOT NULL, "email" varchar(50) NOT NULL, "contact_number" varchar(20) NOT NULL, "dob" date NOT NULL, "gender" varchar(7) NOT NULL, "boe" varchar(7) NOT NULL, "mothna" varchar(120) NOT NULL, "mothc" varchar(120) NOT NULL, "motho" varchar(120) NOT NULL, "fathna" varchar(120) NOT NULL, "fathc" varchar(120) NOT NULL, "fatho" varchar(120) NOT NULL, "ques" varchar(13) NOT NULL, "state" varchar(20) NOT NULL, "padd1" varchar(120) NOT NULL, "padd2" varchar(120) NOT NULL, "pcountry" varchar(120) NOT NULL, "pstate" varchar(120) NOT NULL, "pcity" varchar(120) NOT NULL, "ppincode" varchar(120) NOT NULL);
INSERT INTO "new__form_appform1" ("id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "state", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode") SELECT "id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "state", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode" FROM "form_appform1";
DROP TABLE "form_appform1";
ALTER TABLE "new__form_appform1" RENAME TO "form_appform1";
--
-- Remove field state from appform1
--
CREATE TABLE "new__form_appform1" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fname" varchar(120) NOT NULL, "lname" varchar(120) NOT NULL, "email" varchar(50) NOT NULL, "contact_number" varchar(20) NOT NULL, "dob" date NOT NULL, "gender" varchar(7) NOT NULL, "boe" varchar(7) NOT NULL, "mothna" varchar(120) NOT NULL, "mothc" varchar(120) NOT NULL, "motho" varchar(120) NOT NULL, "fathna" varchar(120) NOT NULL, "fathc" varchar(120) NOT NULL, "fatho" varchar(120) NOT NULL, "ques" varchar(13) NOT NULL, "padd1" varchar(120) NOT NULL, "padd2" varchar(120) NOT NULL, "pcountry" varchar(120) NOT NULL, "pstate" varchar(120) NOT NULL, "pcity" varchar(120) NOT NULL, "ppincode" varchar(120) NOT NULL);
INSERT INTO "new__form_appform1" ("id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode") SELECT "id", "fname", "lname", "email", "contact_number", "dob", "gender", "boe", "mothna", "mothc", "motho", "fathna", "fathc", "fatho", "ques", "padd1", "padd2", "pcountry", "pstate", "pcity", "ppincode" FROM "form_appform1";
DROP TABLE "form_appform1";
ALTER TABLE "new__form_appform1" RENAME TO "form_appform1";
COMMIT;
