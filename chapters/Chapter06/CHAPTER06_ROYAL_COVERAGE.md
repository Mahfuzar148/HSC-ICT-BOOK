# Chapter 6 — Royal CQ/MCQ Review

2026-10-09। এটি লেখকের প্রতিবেদন; ছাত্রের মূল লেখায় উৎস-মেটা ভাষা যোগ করা হয়নি।

## পরিসর ও সীমা

স্থানীয় `chapter 6 guide.mcq.pdf`-এর ৩০ পৃষ্ঠা এবং `chapter 6.guide.cq.pdf`-এর ৫৪ পৃষ্ঠার ছবি ও OCR তৈরি করা হয়েছে। পুরো OCR সূচি, বিদ্যমান `GUIDE_ANSWER_AUDIT.md`, অধ্যায়ের মূল সোর্স এবং নির্বাচিত মূল স্ক্যান মিলিয়ে ধারণা পরীক্ষা করা হয়েছে। OCR-এ বানান/অক্ষর ভুল আছে। সব বছরের সব বোর্ডের প্রতিটি প্রশ্নের পৃথক, স্বাধীন পূর্ণ যাচাই সম্পন্ন হয়েছে—এ দাবি করা হচ্ছে না।

## স্ক্যান দেখে নিশ্চিত করা বিষয়

| Royal PDF পৃষ্ঠা | বিষয় | মূল তত্ত্বের মালিক / ব্যবস্থা |
|---|---|---|
| MCQ 3 | ধারণা-মানচিত্র: মডেল, ডেটা টাইপ, query, relation, encryption | 02, 04, 06, 07, 10, 16 |
| MCQ 12 | সম্পর্কের দিক, M:N, Text 255, নামের টাইপ | 06 এবং 10; ছোট নমুনাকে স্থায়ী 1:1 বিধি ধরা হয়নি |
| MCQ 22 | DBMS/RDBMS প্রয়োগ, software, report/label, corporate ও government | 03, 04, 05, 13, 14; Mobile-কে গণনার Number হিসেবে নির্বিচারে লেখা হয়নি |
| CQ 3 | Codd, সম্পর্কের উদাহরণ | 04 ও 10 |
| CQ 20 | ER প্রতীক, GPA, corporate CRM/HRM/AIS, বহু ফোন | 06, 10, 13; AIS এবং HRM/HRMS নাম ও কাজ স্পষ্ট করা হয়েছে |
| CQ 44 | হোটেলের সম্পর্ক, ডেটা টাইপ, Supplier–Item JOIN ও sorting | 05, 06, 07, 08, 10; সফটওয়্যার ও ক্ষেত্রের অর্থ অনুযায়ী ধরন নির্বাচন |

## প্রয়োজনীয় পৃথকীকরণ

- নমুনায় মান অনন্য হলেই সেই ফিল্ড Primary Key নয়; নকশার অনন্যতার নিয়ম প্রয়োজন।
- Foreign Key থেকে Parent দেখলে M:1, বিপরীতে Parent থেকে Child হলে 1:M হতে পারে।
- NULL, 0 ও ফাঁকা লেখা এক নয়; `COUNT(*)` ও `COUNT(field)`-এর ফল ভিন্ন হতে পারে।
- Access-এর Currency/Date/AutoNumber এবং SQLite-এর type/constraint নিয়ম এক করা হয়নি।
- SQL, QBE ও QUEL পৃথক; SQL-কে ডেটাবেজ সফটওয়্যার বলা হয়নি।
- DES/Triple DES-এর ঐতিহাসিক পরিচয় রাখা হয়েছে; সবচেয়ে নিরাপদ আধুনিক পদ্ধতি বলে দাবি করা হয়নি।
- ইনডেক্স তৈরি করলে রেকর্ডসংখ্যা বদলায় না এবং `ORDER BY` ছাড়া ফলের ক্রম নিশ্চিত হয় না।

কুয়েরি, sorting, relation ও transaction-এর ফল যথাসম্ভব বাস্তব SQLite পরীক্ষায় মিলিয়ে দেখা হয়েছে। নতুন আলাদা CQ উত্তর-কৌশল বা MCQ ব্যাখ্যার অধ্যায় যোগ করা হয়নি।

## লেখনরীতির পাঠ

`Akkhorpotro 2026 chapter 6.pdf` PDF পৃষ্ঠা 2 এবং `Ict Mahbubur Rahman 2026 chapter 6.pdf` PDF পৃষ্ঠা 10-এর স্ক্যান দেখা হয়েছে: মূল দাবি আগে, পরিচিত উদাহরণের পরে নির্দিষ্ট ব্যাখ্যা, এবং তুলনায় দুই দিক পরিষ্কার করা—এই সাধারণ কৌশল প্রয়োগ করা হয়েছে। বাক্য, সংজ্ঞা, প্রশ্ন, ক্যাপশন বা স্বতন্ত্র বিন্যাস নকল করা হয়নি। মাহবুবুরের composite key উদাহরণে alternate key-এর অস্পষ্ট ব্যাখ্যা অনুসরণ করা হয়নি; নিজের candidate/alternate/composite পার্থক্য বজায় আছে।

প্রযুক্তিগত যাচাইয়ে [SQLite foreign keys](https://www.sqlite.org/foreignkeys.html) এবং [Microsoft Access data types and field properties](https://support.microsoft.com/en-us/access/introduction-to-data-types-and-field-properties) দেখা হয়েছে। সফটওয়্যারভিত্তিক সীমা ও foreign-key শর্ত সাধারণ সর্বজনীন নিয়মে রূপান্তর করা হয়নি।
