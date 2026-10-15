# Chapter 6 — Canonical Topic Ownership

2026-10-09। লেখকের সম্পাদনা-মানচিত্র; ছাত্রের PDF-এর অংশ নয়।

একটি ধারণার সংজ্ঞা ও পূর্ণ ব্যাখ্যার মালিক নিচে নির্ধারিত। অন্য টপিকে নতুন প্রয়োগে সেই ধারণা ব্যবহৃত হতে পারে; সেটি পুনঃসংজ্ঞা নয়। SQL উদাহরণের ফল ও প্রশ্নের নমুনা আলাদা হতে পারে।

| ধারণা | মূল টপিক | অন্তর্ভুক্ত বিষয় |
|---|---|---|
| উপাত্ত, তথ্য, প্রয়োজন ও তথ্য প্রক্রিয়াকরণ | `01_overview` | ভিন্ন ঠিকানা, কলেজের তথ্য, উপাত্ত থেকে সিদ্ধান্ত |
| এন্টিটি, অ্যাট্রিবিউট, ফিল্ড, রেকর্ড, টেবিল, ডোমেইন, ডিগ্রি ও কার্ডিনালিটি | `02_basic_elements` | সারি–কলাম, মানের বিধি, রেকর্ড ও ফিল্ডের সংখ্যা |
| DBMS, Database System, Metadata, স্বাধীনতা, রিডানড্যান্সি ও ইনকনসিস্টেন্সি | `03_dbms` | পরিচালনার কাজ, ব্যবহারকারীর View ও প্রয়োজনীয় ID পুনরাবৃত্তি |
| রিলেশনাল মডেল, ইতিহাস, অন্যান্য মডেল এবং সব কী | `04_rdbms` | Codd 1970/1985; primary/composite/candidate/alternate/foreign; নমুনা অনন্যতা ও স্থায়ী বিধি |
| ডেটাবেজ পরিকল্পনা ও তৈরি | `05_creating_database` | Access/SQLite আলাদা পদ্ধতি; Employee CREATE, CHECK ও Photo BLOB |
| ডেটা টাইপ ও সফটওয়্যারভেদে আকার | `06_data_type` | Text/Number/Currency/Date/AutoNumber/Logical/Memo/OLE/Hyperlink/Lookup; 0012 |
| কুয়েরির ভাষা, SQL, QBE, QUEL, শর্ত ও হিসাব | `07_query` | SELECT, JOIN, aggregate, NULL, DDL/DML, QBE grid; 74 প্রকাশিত SQL/ফলের উদাহরণ; স্থানান্তরিত প্রয়োগ |
| সর্টিং | `08_sorting` | একাধিক ফিল্ড, tie, Text বনাম Number, তারিখের ক্রম; Customer জন্মতারিখের নমুনা |
| ইনডেক্সিং | `09_indexing` | unique/non-unique, idx/cdx, স্থান/হালনাগাদের খরচ, Product index |
| সম্পর্ক, ER এবং referential integrity | `10_relation` | দুই দিকের cardinality, 1:1/1:M/M:1/M:N, junction, Access সম্পর্ক; Academic–Contact চিত্র |
| কর্পোরেট প্রয়োগ | `13_corporate_database` | CRM, HRM/HRMS, AIS, ERP, মজুদ ও সরবরাহ |
| সরকারি প্রতিষ্ঠানের প্রয়োগ | `14_government_database` | নাগরিক তথ্য, সেবা ও অনুমতি |
| ডেটা নিরাপত্তা | `15_data_security` | Authentication/Authorization; masking, audit, IDS, firewall, backup/recovery, loss/corruption |
| এনক্রিপশন | `16_data_encryption` | Plaintext/Ciphertext, algorithm/key, symmetric/asymmetric, AES/DES/3DES/IDEA/RSA, Caesar ও বিশেষ নিয়ম |
| ট্রানজেকশন ও ACID | `23_transaction_acid` | COMMIT/ROLLBACK; 10000+3000, স্থানান্তর 2000; 13000 বনাম আংশিক 11000 |
| NoSQL | `24_nosql` | চার মডেল, নমনীয় schema, validation ও RDBMS-এর পার্থক্য |
| Big Data | `25_big_data` | 3V/5V, গঠন/বৈচিত্র্য, যাচাই, বিশ্লেষণ ও সীমা |
| ব্যবহারিক কাজ | `17_practical_tasks` | তত্ত্বের পুনঃসংজ্ঞা নয়; Access/SQLite কাজ করে যাচাই |
| প্রশ্ন ও MCQ key | `21_previous_board / 18_exercises / mcq_questions` | প্রশ্নমাত্র CQ/সংক্ষিপ্ত প্রশ্ন; MCQ key বক্সে |

`19_recap`, `22_question_strategy`, `20_sources` ছাত্রের PDF-এ অন্তর্ভুক্ত নয়। মূল ফাইল ও সম্পাদনার আগের সম্পূর্ণ সোর্স সংরক্ষিত আছে। স্বতন্ত্র প্রশ্ন, কোড, ER চিত্র, হিসাব ও প্রয়োজনীয় শর্ত মূল মালিকের টপিকে স্থানান্তর করা হয়েছে।


## প্রশ্নের অবস্থান: পরবর্তী সংশোধন

টপিকভিত্তিক গুরুত্বপূর্ণ প্রশ্ন সংশ্লিষ্ট মূল টপিকের শেষে সরানো হয়েছে। 18_exercises/concept_checks.tex-এর সম্পর্ক, নিরাপত্তা ও এনক্রিপশনের প্রশ্ন মূল মালিকের অধীনে আছে। সমন্বিত অধ্যায়-অনুশীলন ও 90টি MCQ-এর ব্যাংক অধ্যায়ের শেষে রাখা হয়েছে। CQ/সংক্ষিপ্ত প্রশ্নের hints বা উত্তর নেই; পূর্বের নির্দেশ অনুযায়ী MCQ key বক্সে রয়েছে। সম্পর্ক, নিরাপত্তা ও এনক্রিপশনের পুনরাবৃত্ত সাধারণ-বিভ্রান্তির সারণি বাদ; পার্থক্যগুলো মূল ব্যাখ্যায় আছে।

## সর্বশেষ প্রত্যাহার
পুরোনো 6.19 তথা 21_previous_board পুরোপুরি PDF থেকে বাদ। তার ধারণার মূল মালিক অপরিবর্তিত; প্রশ্নের মালিকের পুরোনো তালিকায় ওই ফোল্ডার এখন নিষ্ক্রিয়। সর্বশেষ resource review অনুযায়ী PDF 142 পৃষ্ঠা।
