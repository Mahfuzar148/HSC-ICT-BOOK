# Chapter 6 — চূড়ান্ত সম্পাদনা ও যাচাই

## A. একত্র করা অংশ

Data/Information/Database-এর পুনরাবৃত্ত পরিচয়, Field–Record–Table-এর ব্যাখ্যা, DBA-এর পরিচয় ও দায়িত্ব, Data Model-এর শ্রেণিবিন্যাস এবং Field Properties-এর বিচ্ছিন্ন আলোচনা সংশ্লিষ্ট মূল পাঠে একত্র করা হয়েছে। Sorting-এর নিয়ম এক জায়গায় আছে; SQL-এর অতিরিক্ত ORDER BY উদাহরণ মূল নিয়মের উল্লেখ করে। Many-to-one-কে One-to-many সম্পর্কের বিপরীত দিক হিসেবে মূল পাঠে ব্যাখ্যা করা হয়েছে।

## B. মূল পাঠের দৈর্ঘ্য

হিসাব সূচিপত্রে পরপর দুটি section-এর শুরুর পৃষ্ঠার ব্যবধান থেকে; একই পৃষ্ঠায় দুটি section থাকলে এটি আনুমানিক পাঠ-দৈর্ঘ্য।

| অংশ | আগের পাঠ | বর্তমান পাঠ |
|---|---:|---:|
| মৌলিক উপাদান | ৫ পৃষ্ঠা | ২ পৃষ্ঠা |
| SQL | ৪২ পৃষ্ঠা | ২৬ পৃষ্ঠা |
| Sorting | ১০ পৃষ্ঠা | ৩ পৃষ্ঠা |
| Relationship | ১২ পৃষ্ঠা | ৮ পৃষ্ঠা |

বড় SQL/Relationship অংশের নির্ধারিত সংক্ষিপ্ততার লক্ষ্য পুরোপুরি অর্জিত হয়নি। সব স্বতন্ত্র প্রয়োগ ও ফল সংরক্ষণকে অগ্রাধিকার দেওয়া হয়েছে; অক্ষরের আকার বা কাগজের মাপ কমানো হয়নি।

## C. পুনরাবৃত্তি ও তথ্য সংরক্ষণ

একই সংজ্ঞা, শ্রেণিবিন্যাস, SQL function-এর তালিকা, ASC/DESC-এর পুনর্ব্যাখ্যা এবং নিরাপত্তা-নিয়ন্ত্রণের overlapping তালিকা একত্র করা হয়েছে। পৃথক উদাহরণকে শুধু বিষয় এক বলে মুছে দেওয়া হয়নি। বিভিন্ন dataset, সীমাশর্ত ও ফল সংরক্ষিত আছে।

- আগের সক্রিয় পাঠের ১৭১টি স্বতন্ত্র verbatim code block বর্তমান সক্রিয় পাঠেও আছে।
- পূর্ববর্তী স্বতন্ত্র TikZ diagram-এর কোনোটি অনুপস্থিত নেই।
- মূল MCQ bank-এর ৯০টি প্রশ্ন ও answer key অপরিবর্তিত আছে।
- ৯টি লম্বা ফলের table পূর্ণ column-labelled tuple list-এ রূপান্তর করা হয়েছে; প্রতিটি ফলের মান সংরক্ষণের ledger আছে।
- এই structural পরীক্ষাগুলো তথ্য সংরক্ষণের শক্ত প্রমাণ; প্রতিটি বাক্যের অর্থ একেবারে যান্ত্রিকভাবে যাচাই করার দাবি নয়।

## D. Technical terminology ও সংশোধন

Character-কে ‘চরিত্র’ বলা হয়নি। File-এর legacy অর্থ, relational Table এবং physical file আলাদা করা হয়েছে। Back End শুধু DBMS নয়; server-side logic-ও অন্তর্ভুক্ত। Relation, Relationship, Attribute, Tuple, Degree ও Cardinality-এর প্রসঙ্গ পরিষ্কার করা হয়েছে। Corporate/Government database-কে প্রয়োগক্ষেত্র বলা হয়েছে, স্বতন্ত্র Data Model নয়।

Schema নির্ধারিত হলেও পরিবর্তনযোগ্য; SQL command-এর শ্রেণিবিন্যাস শিক্ষামূলক এবং SELECT-এর grouping বইভেদে ভিন্ন হতে পারে। Action Query-এর আলোচনা Access-এর প্রসঙ্গে রাখা হয়েছে। Semicolon-এর ব্যবহার execution environment-এর শর্তসহ লেখা হয়েছে। Read/SELECT privilege-এর সঙ্গে পুরোনো authorization label-এর পার্থক্য আছে। [PostgreSQL privileges](https://www.postgresql.org/docs/current/ddl-priv.html) এবং [SQLite ALTER TABLE](https://www.sqlite.org/lang_altertable.html) দিয়ে সংশ্লিষ্ট সীমাশর্ত মিলিয়ে দেখা হয়েছে।

Alphabet position-কে ৮ দিয়ে গুণ করে modulo ২৬ নেওয়ার উদাহরণটি বাদ দেওয়া হয়নি; সেটি reversible Encryption নয় বলে ‘Non-reversible transformation’ হিসেবে চিহ্নিত করা হয়েছে। Caesar-এর অতিরিক্ত worked case-গুলোও সংরক্ষিত আছে।

## E. স্থানান্তর

‘সংরক্ষিত প্রয়োগ ও উদাহরণ’ অংশে অতিরিক্ত Student predicate, Teacher/Player/Customer/Bank/Payroll/Library/Sales dataset, Patient/Worker/Product case, Sorting-এর ভিন্ন প্রয়োগ, Attendance, LibraryMember পরিবর্তন, বিকল্প Key case, Relationship-এর অতিরিক্ত diagram ও JOIN, Caesar variation এবং Word document security রাখা হয়েছে। মূল নিয়ম নতুন করে সেখানে শেখানো হয়নি।

Access/SQLite-এর step-by-step কাজ ব্যবহারিক অংশে একত্র হয়েছে। পূর্ণ CQ/MCQ অধ্যায়ের শেষের অনুশীলনীতে আছে; CQ answer/hint নেই। MCQ উত্তর বক্সে আছে। পুরোনো board-analysis section সক্রিয় পাঠে ফেরানো হয়নি। বর্তমান ৬.১৯ একটি ভিন্ন অংশ—সংরক্ষিত উদাহরণ।

## F. Advanced অংশ

Transaction/ACID, NoSQL ও Big Data সরবরাহকৃত স্থানীয় syllabus mapping-এ আছে, তাই সংরক্ষিত হয়েছে। List Structure-কে সাধারণ তালিকার প্রসঙ্গ হিসেবে রাখা হয়েছে; প্রধান formal database model-এর সমতুল্য দাবি করা হয়নি। স্থানীয় syllabus mapping-এর সঙ্গে সরকারি সর্বশেষ circular-এর পূর্ণ স্বাধীন যাচাই এই pass-এর অংশ নয়।

## G. PDF

আগের PDF **১৪২ পৃষ্ঠা**, বর্তমান PDF **১৩৮ পৃষ্ঠা**। মূল পাঠের কয়েকটি অংশ যথেষ্ট ছোট হয়েছে, কিন্তু স্বতন্ত্র উদাহরণগুলো ৩০ পৃষ্ঠার প্রয়োগ অংশে রাখা হয়েছে। তাই সম্পূর্ণ PDF-এর ৮০–৯৫ পৃষ্ঠার আকাঙ্ক্ষিত লক্ষ্য অর্জিত হয়নি। তথ্য হারিয়ে পৃষ্ঠা কমানো হয়নি।

## H. LaTeX/PDF যাচাই

দুই pass-এ compilation সফল; সূচিপত্র স্থিতিশীল। Build report-এ warning/issue নেই। ১৩৮ পৃষ্ঠার সবগুলো render করা হয়েছে; page-boundary পরীক্ষায় বাইরে চলে যাওয়া text পাওয়া যায়নি। নির্বাচিত মূল পাঠ, diagram, code/result ও শেষের প্রশ্ন/উত্তর বক্স দৃশ্যত দেখা হয়েছে। সব source hash build চলাকালে স্থিতিশীল ছিল।

৭৪টি SQL ও ফলের জোড়া, Relationship fixture, Transaction/rollback এবং অন্যান্য বিদ্যমান verifier চালানো হয়েছে। পরীক্ষাগুলো বর্তমান সক্রিয় source থেকে code নিয়ে যাচাই করে; সংরক্ষিত পুরোনো source একা কোনো পরীক্ষা pass করাতে পারে না।

## I. যাচাইয়ের সীমা ও নথি

বিদ্যমান Royal CQ/MCQ coverage audit ও reference extraction পুনর্ব্যবহার করা হয়েছে। সব বছরের সব বোর্ড প্রশ্ন এই pass-এ নতুন করে সম্পূর্ণ যাচাই করা হয়নি; তাই শতভাগ board coverage-এর দাবি করা হচ্ছে না। নতুন unsupported theory যোগের বদলে বিদ্যমান তথ্যের ভাষা, ক্রম, পুনরাবৃত্তি ও technical consistency ঠিক করা হয়েছে।

সম্পাদনার আগের ১৪২-পৃষ্ঠার PDF ও source snapshot: `build/chapter06_language_20261009/structural_revision/before/`। ফল সংরক্ষণের ledger: `structural_revision/compact_result_ledger.json`। Final build: `structural_final/build_report.json`; page checks: `pdf_review/structural_final/page_checks.json`।
