# Chapter 6 — Definition ও Textbook Presentation Revision

## নির্দেশনা ও পরিধি

নতুন দুইটি attachment অনুযায়ী বর্তমান ১৩৮-পৃষ্ঠার Chapter 6 source/PDF সম্পাদনা করা হয়েছে। নতুন theory যোগ বা স্বতন্ত্র তথ্য বাদ দেওয়ার পরিবর্তে সংজ্ঞা, বৈশিষ্ট্য, সুবিধা–সীমাবদ্ধতা, তুলনা এবং মুদ্রণবিন্যাস ঠিক করা হয়েছে। আগের structural revision বজায় আছে।

## সংজ্ঞা ও heading

Field, Record, Table, Attribute, Tuple, Entity, Entity Set, Domain, Degree/Cardinality এবং Metadata-এর বিদ্যমান সংজ্ঞা ছোট highlight-এ আলাদা করা হয়েছে। ব্যাখ্যা ও উদাহরণ সংজ্ঞার বাইরে আছে; সংজ্ঞা আবার লেখা হয়নি। নির্বাচিত প্রধান technical heading-এ বাংলা উচ্চারণ যুক্ত হয়েছে। মূল technical term-এর অর্থ বদলে বাংলা অনুবাদ বসানো হয়নি। সক্রিয় পাঠে মোট ৮৫টি definitionbox আছে।

Metadata ও Data Dictionary-এর heading আলাদা; Physical Data Independence ও ভিন্ন View-এর বৈশিষ্ট্য পৃথক numbered point। DBMS-এর কাজ ও সুবিধার বিদ্যমান আলোচনা সেখানেই আছে—আরেকটি তালিকায় একই কথা যোগ করা হয়নি।

## বৈশিষ্ট্য ও দায়িত্ব

Relational Model, Query, SQL, Index এবং Encryption-এর স্বাধীন বৈশিষ্ট্য numbered point-এ সাজানো হয়েছে। Query-তে নির্দেশ সংরক্ষণ বনাম স্থির ফলের কপি এবং Make-table-এর সীমা অক্ষুণ্ণ। SQL-এর অসম দুই-কলাম তালিকা এক কলামে এসেছে; case sensitivity, একাধিক লাইন ও semicolon-এর environment/API শর্ত রাখা হয়েছে। DBA-এর চারটি দায়িত্ব আলাদা point; প্রয়োগের উদাহরণ বজায় আছে।

ACID ও Big Data 5V-এর সারণি অপরিবর্তিত রাখা হয়েছে। যেখানে সারণি বেশি পরিষ্কার, সেখানে নতুন তালিকা দিয়ে একই তথ্য পুনরাবৃত্তি করা হয়নি।

## সুবিধা ও সীমাবদ্ধতা

DBMS-এর অনুসন্ধান, সমন্বিত ব্যবহার, অনুমতি, প্রতিবেদন, পুনরাবৃত্তি/অসংগতি হ্রাস এবং Data Independence-এর সুবিধা পৃথক point। ব্যয়, জটিলতা/নিরাপত্তা, কেন্দ্রীয় ব্যর্থতা এবং দক্ষ পরিচালনা/পুনরুদ্ধারের প্রয়োজন সংরক্ষিত।

Index-এর সুবিধা ও স্থান/রক্ষণাবেক্ষণের খরচ আলাদা হয়েছে; একই খরচের পুনর্ব্যাখ্যা introductory paragraph থেকে মূল point-এ একত্র হয়েছে। Corporate Database-এর সুবিধা ও নির্বাচনের শর্ত আলাদা; Government Database-এর অনুসন্ধান, পুনঃসংগ্রহ কমানো, অগ্রগতি ও প্রয়োজনীয় দায়িত্ব আলাদা point। NoSQL-এর মডেল নির্বাচন ও ব্যবহারের শর্ত এবং Big Data-এর সুবিধা/চ্যালেঞ্জ numbered point। Encryption-এর বিদ্যমান security-limit তালিকা ও Key Management-এর শর্তও আছে।

## তুলনাসারণি

NULL–0–Empty String, ALTER–UPDATE এবং Relationship–JOIN–Foreign Key-এর বিদ্যমান পৃথক অর্থ compact সারণিতে এসেছে। Data–Information, DBMS–RDBMS, Primary–Foreign Key, Select–Action Query, WHERE–HAVING, DELETE–DROP, Sorting–Indexing–Key, Authentication–Authorization, Symmetric–Asymmetric এবং RDBMS–NoSQL-এর বিদ্যমান সারণি সংরক্ষিত। Security ও Encryption-এর কাজভিত্তিক তুলনা আগে থেকেই থাকায় নতুন duplicate table যোগ করা হয়নি। Alias-এর স্থায়ী Field Rename না হওয়ার ছোট note যথেষ্ট; অপ্রয়োজনীয় নতুন সারণি হয়নি। কালো ০.৬ pt border, হালকা header ও বিদ্যমান font/paper size বজায় আছে।

## পুনরাবৃত্তি ও সংরক্ষিত প্রয়োগ

পুনরাবৃত্ত Index-cost ব্যাখ্যা একত্র হয়েছে। ৬.১৯-এর স্বতন্ত্র dataset, SQL/output, সর্টিংয়ের অগ্রাধিকার, তারিখ/Text/NULL-এর শর্ত এবং diagram বাদ দেওয়া হয়নি। চার ধরনের SQL block একাধিক dataset/context-এ ব্যবহৃত হয়েছে; একই নির্দেশ হলেও ফল বা শেখার প্রসঙ্গ পৃথক হওয়ায় রাখা হয়েছে। এই pass-এ পূর্ণ semantic deduplication-এর শতভাগ নিশ্চয়তার দাবি করা হচ্ছে না।

## Technical/LaTeX সংশোধন

হারানো backslash-এর কারণে দেখা দেওয়া exttt markup সংশোধন হয়েছে। Balance নির্ধারণ বনাম যোগ করার বাক্যের quote বন্ধ করা হয়েছে। AND truth table-এর পাশের Rahim-সংক্রান্ত বাক্যে নির্দিষ্ট Department/GPA শর্ত যুক্ত হয়েছে; query/result-এর অর্থ অপরিবর্তিত। GPA inequality-তে অক্ষরগুলো roman technical token হিসেবে আছে; mathematical symbol বদলানো হয়নি।

শেষের ৯০টি উত্তর এক boxed grid-এ আছে। ফাঁক কমানো হয়েছে, font ছোট করা হয়নি। Answer verifier এখন নির্দিষ্ট বক্সসংখ্যার বদলে ১–৯০ ক্রম, সঠিক key এবং boxing পরীক্ষা করে; সংরক্ষণ পরীক্ষায় আগের key-গুলোর সঙ্গে সরাসরি তুলনাও আছে।

## যাচাই

- ১৭১টি স্বতন্ত্র verbatim code block সংরক্ষিত; পূর্ববর্তী স্বতন্ত্র TikZ diagram অনুপস্থিত নেই।
- ৯০টি MCQ-এর প্রশ্ন/options এবং key সংরক্ষণ পরীক্ষা pass করেছে।
- ৭৪টি SQL/output pair এবং Relationship/Transaction/rollback/JSON verifier pass করেছে।
- Source audit-এ leaked markup, duplicate label বা unresolved reference নেই।
- দুই LaTeX pass সফল; সূচিপত্র ও source hash স্থিতিশীল। Final build issues: []।
- সম্পূর্ণ PDF render ও boundary check করা হয়েছে। ১৩৯-পৃষ্ঠার intermediate-এর প্রতিটি page contact sheet-এ দেখে প্রধান সংশোধিত সংজ্ঞা, পয়েন্ট ও শেষে উত্তরমালা বড় করে পরীক্ষা করা হয়েছে; final-এর পরিবর্তিত পৃষ্ঠা পুনরায় দেখা হয়েছে।

## Final PDF ও সীমা

Final PDF: **139 পৃষ্ঠা**। SHA-256: `52dd428d349b7fe1459613b3a01b78653bfc4b6b31f19551059881f3ba6bbde2`।

এই pass মূলত presentation; সব বছরের সব বোর্ড CQ/MCQ নতুন করে পূর্ণ যাচাই নয়। বাংলা shaping বা মুদ্রিত proof-এর সূক্ষ্ম বিষয় চূড়ান্ত press proof-এ দেখা উপকারী; বর্তমানে কোনো blocking compile বা overflow issue নেই।

সংশোধনের আগের source/PDF: `build/chapter06_language_20261009/textbook_presentation/before/`। Source audit: `textbook_presentation/source_audit.json`। Final build: `textbook_release/build_report.json`।
