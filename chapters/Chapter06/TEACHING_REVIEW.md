# Chapter 6: teaching review — 2026-09-30

## নির্দেশনা ও সিদ্ধান্ত (সম্পাদনার আগে নথিভুক্ত)

- নতুন তিনটি attachment এবং কথোপকথনের উদাহরণ থেকে শিক্ষণ-কৌশল নেওয়া হবে; বাক্য বা অপ্রমাণিত দাবি নকল নয়।
- ব্যবহারকারীর syllabus image এবং SYLLABUS_2026.md-এর scope অগ্রাধিকার পাবে। সরকারি ডেটাবেজ ও NoSQL মূল পাঠে থাকবে; Normalization/1NF–3NF, standalone Web Database ও Hadoop/MapReduce নতুন পাঠ হিসেবে যোগ হবে না।
- প্রতিটি মূল টপিকের সংজ্ঞা, পরিচিত পরিস্থিতি, বৈশিষ্ট্য, ব্যবহার, সুবিধা/সীমা, তুলনা ও উপযুক্ত দৃশ্যমান উদাহরণ পরীক্ষা করতে হবে। প্রতিটি ছোট পরিভাষায় একই দশটি উপাদান বসানো নয়। সংক্ষিপ্ত সংযুক্ত অনুচ্ছেদ থাকবে; সমান্তরাল তথ্যের জন্য তালিকা/ছক।
- আগের দরকারি সংজ্ঞা, উদাহরণ, SQL, ফল, বোর্ড প্রশ্ন ও ভুল-ধারণার ব্যাখ্যা সংরক্ষণ। নতুন তথ্য আগেরটির পাশে বসবে; অপ্রয়োজনীয় পুনরাবৃত্তি বাড়বে না।
- Relation: সংযোগ না রাখলে অস্পষ্ট পরিচয়, পুনরাবৃত্ত বিভাগীয় তথ্য ও orphan record কীভাবে হয়—বাস্তব ডেটায় বোঝাতে হবে। logical relationship, JOIN এবং enforced FK তিনটি এক নয়। সব রেকর্ড মুছে যাবে বা JOIN করা যাবে না—এমন ভুল দাবি নয়।
- SQL: বিদ্যমান Student dataset ও ৭৪টি code–output উদাহরণ অক্ষুণ্ণ; SELECT/WHERE/GROUP BY/HAVING/ORDER BY-এর চিন্তার ধাপ স্পষ্ট। প্রদর্শনের যৌক্তিক ধাপ physical execution-এর নিশ্চয়তা নয়।
- DBMS: ব্যবস্থাপনা প্রক্রিয়া, DBMS সফটওয়্যার ও DBA ব্যক্তি আলাদা। কাজকে চারটি চিরস্থায়ী ভাগ বলা নয়; fixed one-second speed, automatic backup, zero redundancy বা automatic correctness দাবি নয়।
- ACID: Consistency = নির্ধারিত validity rules; স্থির মোট টাকা কেবল এই transfer-এর নিয়ম। Durability backup-এর বিকল্প নয়। COMMIT/ROLLBACK তুলনা উদাহরণসহ।
- Big Data: fixed PB threshold, RDBMS শুধু text/number রাখে, সব Big Data-তে NoSQL বাধ্যতামূলক—এসব নয়। অনির্ভরযোগ্য দৈনিক Facebook data/শতাংশ বাদ। Structured/semi-structured/unstructured সহজ উদাহরণে পৃথক হবে।
- এই পূর্ববর্তী পর্বে ১৪০ পৃষ্ঠার সর্বোচ্চ সীমা ছিল; সর্বশেষ নির্দেশে প্রয়োজনীয় ব্যাখ্যার জন্য সামান্য বৃদ্ধি অনুমোদিত (দেখুন MOTIVATION_REVIEW.md)। বর্তমান ১৭০×২৪০ মিমি কাগজ ও ১২pt body বজায় থাকবে। ছোট টেবিলের পাশে ব্যাখ্যা, SQL-এর পাশে উপযুক্ত ফল; বড় টেবিল জোর করে সরু কলামে নয়।
- সব লেখা বাম-সারিবদ্ধ; তথ্যসারণির কালো ০.৬pt border, MCQ option grid-এ অপ্রয়োজনীয় রেখা নয়। conceptual visual native LaTeX/TikZ; বিদ্যমান প্রাসঙ্গিক interface ছবি থাকবে।
- কাজের ক্রম: বর্তমান পাঠ/স্থানীয় reference দেখা → topic-wise gap পূরণ → layout পুনর্বিন্যাস → SQL/relationship checks → PDF build ও দৃশ্যমান QA → final PDF sync।

## প্রাথমিক topic audit

| অংশ | বর্তমান শক্তি | প্রয়োজনীয় উন্নতি |
|---|---|---|
| Data/Database | সংজ্ঞা, তুলনা, প্রবাহ, উপস্থিতি উদাহরণ | Database Management-এর আলাদা পরিচয়; data অর্থহীন বলার ভুল এড়ানো |
| মৌলিক উপাদান | table anatomy, degree/cardinality, domain | Data Type বনাম Domain-এর প্রয়োগভিত্তিক সংযোগ |
| DBMS | কাজ, DBA, সুবিধা/সীমা, ১১টি ব্যবহার | process/software/person এবং file-based system স্পষ্ট; কাজের flow |
| RDBMS/Keys | মডেল, PK/FK/composite, ব্যবহার | DBMS–RDBMS সম্পর্কের ভুল তুলনা এড়ানো; key নির্বাচনের যুক্তি |
| Creation/Data Type | Access/SQLite, planning, type/property | সমস্যা→সঠিক সিদ্ধান্ত; validation বনাম বাস্তব সত্য |
| Query/Sorting/Index | ব্যাপক পরীক্ষিত SQL, একই dataset, তুলনা | query reasoning flow; কেন সব field-এ index নয় |
| Relationship | সব cardinality, তিন junction example, integrity | বিচ্ছিন্ন/ভুল সংযোগের concrete failure এবং enforcement-এর সীমা |
| Corporate/Government | ব্যবহার, workflow, সুবিধা/দায়িত্ব | একই ID দিয়ে সমন্বয় বনাম নির্বিচার তথ্যপ্রকাশের পার্থক্য |
| Security/Encryption | সংজ্ঞা, permissions, তুলনা, flow, প্রয়োগ | threat→control→remaining limit; encryption ≠ authentication/backup |
| Transaction | transfer, ACID, runnable commit/rollback | COMMIT/ROLLBACK তুলনা ও failure decision visual |
| NoSQL/Big Data | সংজ্ঞা, model/5V, comparison, limitations | নির্বাচনের বাস্তব tradeoff; তিন data shape পাশাপাশি |
| অনুশীলন/রিভিশন | ৯০ MCQ, CQ, board bank | মূল প্রশ্ন সংরক্ষণ; নতুন reasoning theory-তে আগে শেখানো |

## যাচাই ও ফলাফল

- পাঠের ১৬টি ফাইলে প্রয়োজনীয় নতুন ব্যাখ্যা/তুলনা/প্রয়োগ যোগ হয়েছে; মৌলিক উপাদানের বিদ্যমান anatomy, domain ও degree/cardinality পাঠ পুনরাবৃত্ত করে বড় করা হয়নি। অনুশীলন ও বোর্ডের মূল প্রশ্ন সংরক্ষিত।
- Management-এর সংজ্ঞা, Data-এর প্রেক্ষিত, DBMS workflow ও process/software/person পার্থক্য, DBMS–RDBMS তুলনা, validation-এর সীমা, SQL-এর যৌক্তিক flow, index নির্বাচনের tradeoff, ভুল সম্পর্কের দুই Rahim উদাহরণ, junction key-এর business rule, corporate/government-এর ভুল মিল, permission review, encryption-এর পরিপূরক ব্যবস্থা, COMMIT–ROLLBACK তুলনা, NoSQL validation ও Big Data-র তিন গঠন যোগ হয়েছে।
- ১০৩টি ছোট বিচ্ছিন্ন prose block সংযুক্ত অনুচ্ছেদে এসেছে। এই ধাপে whitespace ছাড়া কোনো অক্ষর পরিবর্তিত হয়নি। Topic source-এ আগের কোনো মূল তথ্য মুছে যায়নি; ১৭৭টি verbatim block অক্ষুণ্ণ।
- পৃষ্ঠা ব্যবহারের জন্য query-type ও 5V comparison breakable longtable হয়েছে, প্রয়োজন হলে header পুনরাবৃত্ত হবে। Worker অনুশীলন explicit দুই কলামে এসেছে। Chapter-local paragraph/heading gap ও table row padding সংযত হয়েছে; ১২pt body ও ১৭০×২৪০ মিমি পৃষ্ঠা অপরিবর্তিত।
- Build: সূচিপত্র ও সূত্রসহ ১৪০ পৃষ্ঠা। চূড়ান্ত compilation-এ overfull box, missing character বা LaTeX error নেই। Kalpurush-এর পূর্ববর্তী bold/italic font-substitution warning রয়ে গেছে।
- যাচাই: ৭৪টি printed SQL/output, lab, sorting, grouping, তিন M:N dataset, 1:1/1:M/M:1 arrows, constraints, COMMIT/ROLLBACK, JSON ও ৯০ MCQ/৯০ উত্তর পরীক্ষা পাস। নতুন `ambiguous_names_example` দুই নামের ভুল চারটি জোড়া বনাম ID-এর সঠিক দুটি জোড়া এবং enforced/unenforced FK পরীক্ষা করে।
- স্থানীয় reference: স্ক্যান করা মাহবুবুর/অক্ষরপত্র ও Royal MCQ/CQ নমুনার layout/coverage দেখা হয়েছে; সব স্ক্যানের পূর্ণ OCR বা প্রতিটি প্রশ্নের নতুন audit দাবি করা হচ্ছে না। Royal MCQ PDF p.21 ও CQ PDF p.21-এ field/key/cardinality/sorting/relationship প্রয়োগের নমুনা বর্তমান coverage-এর সঙ্গে মেলানো হয়েছে।
- Primary technical verification: Microsoft Access-এর Database design basics ও Guide to table relationships; PostgreSQL 18-এর Constraints ও JSON Types। নতুন লেখা মৌলিক বাংলা ব্যাখ্যা, উদ্ধৃতি নয়।
