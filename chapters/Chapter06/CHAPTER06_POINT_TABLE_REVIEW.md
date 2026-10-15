# Chapter 6 — পয়েন্ট ও তুলনাসারণির বিন্যাস

সংশোধনের তারিখ: ২০২৬-১০-০৯। এটি আগের syllabus refinement-এর পরের বিন্যাস সংশোধন। নতুন বিষয় সংযোজন বা সিলেবাস পরিবর্তন করা হয়নি।

## যা পরিবর্তন করা হয়েছে

- Relational Model-এর বৈশিষ্ট্য, Key-এর প্রয়োজনীয়তা, ACID ও Big Data-এর 5V নম্বরযুক্ত পয়েন্টে সাজানো হয়েছে। সংশ্লিষ্ট শর্ত ও উদাহরণ রাখা হয়েছে।
- Database, সরকারি Database, Encryption, Index, NoSQL, Transaction ও Sorting-এর ব্যবহার পয়েন্টে সাজানো হয়েছে। সরকারি সেবার বিশ্লেষণ ও সম্পদ বণ্টনের তথ্যও রাখা হয়েছে।
- Corporate Database-এর স্থাপনা, সুবিধা ও সীমাবদ্ধতা আলাদা পয়েন্টে আছে।
- Access–SQLite, Design View–Datasheet View, Logical–Physical Design, Relation–SQL Table, RENAME–DELETE–TRUNCATE–DROP, Transaction–COMMIT–ROLLBACK এবং সরল–Relational বিন্যাসের তুলনা টেবিলে দেওয়া হয়েছে।
- Authentication–Authorization-এর বিদ্যমান তুলনাসারণির সঙ্গে তার শিরোনাম যুক্ত করা হয়েছে; আলাদা বাস্তব উদাহরণের শিরোনাম সংশোধন করা হয়েছে। সারণি পুনরায় যোগ করা হয়নি।
- আগে থেকেই সঠিক পয়েন্ট ও তুলনাসারণি ছিল, সেগুলো রাখা হয়েছে। ব্যাখ্যা, সংজ্ঞা ও প্রয়োজনীয় সতর্কতা প্রসঙ্গ অনুযায়ী রয়ে গেছে। Permissions-এর সংজ্ঞা এবং ব্যবহারকারীভেদে অনুমতির matrix বৈশিষ্ট্য/সুবিধার তালিকা নয়, তাই সেগুলোর নিজস্ব উপস্থাপন রাখা হয়েছে।

## তথ্য ও পরীক্ষা

আগের সক্রিয় উৎসের সব verbatim SQL, math expression ও inline technical token সংরক্ষণ যাচাই পাস করেছে। ছয়টি SQL/relationship/transaction verification script পাস করেছে। ৯০টি MCQ ও তাদের উত্তর অক্ষুণ্ণ আছে। Access-এর তিনটি বিশেষ SQL উদাহরণের সরাসরি Access runtime যাচাই আগের মতোই বাকি।

LuaLaTeX-এর দুই pass সফল; table of contents স্থিতিশীল; build report-এ issue নেই। পৃষ্ঠাসংখ্যা ১৩০ আছে। পূর্ণ PDF render করে পরিবর্তিত অংশের বিন্যাস দেখা হয়েছে; page bounds পরীক্ষার ফল `build/chapter06_language_20261009/pdf_review/point_table_release/page_checks.json`-এ আছে।

পূর্ববর্তী ১৩০-পৃষ্ঠার PDF এবং সক্রিয় source-এর snapshot: `build/chapter06_language_20261009/point_table_before/`। আগের syllabus refinement report ঐ সংস্করণের ঐতিহাসিক প্রতিবেদন; নিচের hash বর্তমান সংস্করণের।

Final SHA256: `009cabd610f48aecd5df90b0c330499999785a4b33e07fe9014d91287eba6b6c`.

## পরিবর্তিত source

- `chapters\Chapter06\topics\01_overview\topic.tex`
- `chapters\Chapter06\topics\04_rdbms\topic.tex`
- `chapters\Chapter06\topics\05_creating_database\topic.tex`
- `chapters\Chapter06\topics\06_data_type\topic.tex`
- `chapters\Chapter06\topics\07_query\topic.tex`
- `chapters\Chapter06\topics\09_indexing\topic.tex`
- `chapters\Chapter06\topics\13_corporate_database\topic.tex`
- `chapters\Chapter06\topics\14_government_database\topic.tex`
- `chapters\Chapter06\topics\15_data_security\topic.tex`
- `chapters\Chapter06\topics\16_data_encryption\topic.tex`
- `chapters\Chapter06\topics\23_transaction_acid\topic.tex`
- `chapters\Chapter06\topics\24_nosql\topic.tex`
- `chapters\Chapter06\topics\25_big_data\topic.tex`
- `chapters\Chapter06\topics\26_consolidated_applications\sorting_extensions.tex`
- `chapters\Chapter06\topics\26_consolidated_applications\key_variations.tex`
