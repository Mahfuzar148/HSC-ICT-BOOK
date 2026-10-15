# উৎসভিত্তিক সংজ্ঞা ও বৈশিষ্ট্য — ১ অক্টোবর ২০২৬

## নির্দেশ ও সম্পাদনার সীমা

ব্যবহারকারী প্রামাণ্য উৎস ও পরিচিত গ্রন্থ থেকে প্রয়োজনীয় সংজ্ঞা/বৈশিষ্ট্য বিদ্যমান তথ্যের সঙ্গে যুক্ত করতে বলেছেন; পৃষ্ঠাসংখ্যার সীমা প্রত্যাহার করেছেন। পুরোনো পাঠ, উদাহরণ, কোড ও প্রশ্ন সংরক্ষিত থাকবে। নতুন বাক্য নিজের ভাষায়; লেখকের হুবহু উদ্ধৃতি বা পূর্ণ বই পাঠ করার দাবি নয়।

## ব্যবহৃত গ্রন্থ ও নথি

| যাচাই করা উৎস | সংযোজনের ব্যবহার |
|---|---|
| স্থানীয় মাহবুবুর রহমান, *তথ্য ও যোগাযোগ প্রযুক্তি*, ষষ্ঠ অধ্যায়; scan PDF pp.5–6, মুদ্রিত pp.561–562 | Data/Information/Database-এর স্থানীয় পাঠের পরিসর ও উপস্থাপনা মিলিয়ে দেখা; wording অনুলিপি নয় |
| Silberschatz, Korth, Sudarshan, *Database System Concepts*, 7e; লেখকদের [Chapter 1 slides](https://www.db-book.com/slides-dir/PDF-dir/ch1.pdf), শিরোনাম Instances and Schemas, Physical Data Independence, Data Dictionary | Metadata, data dictionary, physical data independence ও schema/instance-এর সংক্ষিপ্ত ব্যাখ্যা |
| Ramakrishnan ও Gehrke, *Database Management Systems*, 3e; লেখকদের [Chapter 1](https://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/slides/slides3ed-english/Ch1_Intro.pdf), [Chapter 2](https://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/slides/slides3ed-english/Ch2_ER.pdf), [Chapter 3](https://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/slides/slides3ed-english/Ch3_Rel_Model.pdf) | বাস্তব সত্তা/সম্পর্কের সমন্বিত তথ্য, DBMS, বিভিন্ন view, relational tuple, cardinality বনাম mandatory participation |
| একই লেখকদের প্রকাশিত [QBE chapter](https://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/qbe.pdf), introduction | QBE-এর দৃশ্যমান tabular interface; Access-এর interface-কে মূল QBE-এর হুবহু বাস্তবায়ন বলা নয় |
| Microsoft: [Data types/field properties](https://support.microsoft.com/en-us/access/introduction-to-data-types-and-field-properties), [Queries](https://support.microsoft.com/en-us/access/introduction-to-queries), [Design basics](https://support.microsoft.com/en-us/access/database-design-basics) | Type/Format/Validation-এর পৃথক ভূমিকা; saved Select Query বনাম Make-table result |
| PostgreSQL 18: [Constraints](https://www.postgresql.org/docs/18/ddl-constraints.html), [Indexes](https://www.postgresql.org/docs/18/indexes-intro.html), [Transactions](https://www.postgresql.org/docs/18/tutorial-transactions.html), [Sorting](https://www.postgresql.org/docs/18/queries-order.html) | SQL uniqueness, FK/NOT NULL, index-এর ব্যবহার, transaction boundary; আগে থেকেই যথেষ্ট sorting ব্যাখ্যা পুনরায় যোগ হয়নি |
| NIST CSRC: [Information Security](https://csrc.nist.gov/glossary/term/information_security), [Encryption](https://csrc.nist.gov/glossary/term/encryption) | FIPS 200-ভিত্তিক confidentiality/integrity/availability; plaintext–ciphertext রূপান্তরের অর্থ |
| MongoDB: [Schema Validation](https://www.mongodb.com/docs/manual/core/schema-validation/) | Flexible schema-তে validation সম্ভব; একটি product-এর উদাহরণকে সব NoSQL-এর বৈশিষ্ট্য বলা নয় |
| IBM: [Big Data](https://www.ibm.com/think/topics/big-data), 5V section | ব্যবস্থাপনার চাপ বনাম তথ্যের নির্ভরযোগ্যতা ও ব্যবহারযোগ্যতার দিক |

যে বইয়ের কেবল বিক্রয়/ক্যাটালগ পৃষ্ঠা পাওয়া গেছে, তার নামে নতুন সংজ্ঞা বসানো হয়নি। Database System Concepts-এর Chapter 2 PDF এবং NIST Big Data PDF এই পর্বে নির্ভরযোগ্যভাবে পড়া যায়নি; নতুন সংযোজনের প্রমাণ হিসেবে সেগুলো ব্যবহার হয়নি। পূর্ববর্তী উৎসতালিকার Chapter 2 উল্লেখ আগের তথ্য সংরক্ষণের অংশ হিসেবে আছে।

## কী যুক্ত হয়েছে

১৩টি মূল topic-এ ১৪টি সংযোজন: Database, DBMS, RDBMS, creation, data type, Query/QBE, Indexing, Relationship, Security, Encryption, Transaction, NoSQL ও Big Data। আগের মূল সংজ্ঞার পাশে প্রয়োজনীয় ব্যাখ্যা; প্রতিটি নতুন block-এর কাছে source link এবং অধ্যায়ের শেষে bibliographic entry আছে।

সংজ্ঞার পৃথক শব্দার্থ থেকে বৈশিষ্ট্য বোঝানো হয়েছে; একই সংজ্ঞার একাধিক অনুবাদ স্তূপ করা হয়নি। DBMS-এর সীমিত prerequisite ব্যাখ্যা যুক্ত হয়েছে; normalization, lock protocol, distributed architecture বা অন্য নতুন বিশ্ববিদ্যালয়স্তরের পাঠ যোগ হয়নি।

## যাচাই

চূড়ান্ত PDF ১৪৬ পৃষ্ঠা। LuaLaTeX build সফল; compilation error, overfull box, missing character বা undefined reference নেই। আগের Kalpurush bold/italic font-substitution warning আছে। সমস্ত পুরোনো topic text এবং ১৭৭টি verbatim code block snapshot-এর সঙ্গে মিলিয়ে সংরক্ষিত পাওয়া গেছে। SQL/output, relationship, SQLite, transaction/JSON এবং ৯০টি MCQ/উত্তরের বিদ্যমান যাচাই পাস করেছে। সব পৃষ্ঠা contact sheet-এ এবং নতুন সংযোজনের নির্বাচিত পৃষ্ঠা বড় করে দেখা হয়েছে; PDF text trim-এর ৫ মিমির বাইরে নেই। RDBMS-এর উৎস-উল্লেখ একা পরের পাতায় চলে যাওয়া সংশোধন করা হয়েছে।

সম্পাদনার আগের ১৪৩ পৃষ্ঠার PDF ও source snapshot: `build/chapter06_review/authoritative_update/before/`। যাচাইয়ের ফল: `build/chapter06_review/authoritative_update/final-qa.json`।
