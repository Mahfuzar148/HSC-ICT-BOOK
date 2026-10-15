# Chapter 6 — সম্পূর্ণ ভাষা, প্রসঙ্গ ও বিন্যাস পর্যালোচনা

তারিখ: ২০২৬-১০-০৩। এই নথি সম্পাদনা ও যাচাইয়ের রেকর্ড; ছাপা অধ্যায়ের অংশ নয়।

**সম্পাদনা, continuation পর্ব এবং তিনটি চূড়ান্ত পর্যালোচনা সম্পন্ন।** সূচিপত্র ও সূত্রসহ বর্তমান PDF ১৫৫ পৃষ্ঠা। মূল ও continuation snapshot-এর সংরক্ষণ-পরীক্ষা এবং চারটি কার্যকরী পরীক্ষা পাস করেছে। সব পৃষ্ঠার ১৩টি contact sheet, ১২টি বড় render ও ৩টি সাদাকালো নমুনা দেখা হয়েছে; শেষ build-এ font warning-সহ পরীক্ষিত LaTeX warning নেই। চূড়ান্ত ফল ও সীমা নিচে আছে।

## নির্দেশনা ও কাজের সীমানা

ব্যবহারকারীর “CHAPTER 6 — COMPLETE LANGUAGE, CONTEXT, HEADING, TERMINOLOGY AND LAYOUT AUDIT” নির্দেশনা অনুসরণ করা হয়েছে। আগের সম্পাদিত অধ্যায়ই ভিত্তি। ধারণা, ব্যাখ্যা, বাস্তব উদাহরণ, বোর্ড/MCQ/CQ-সংক্রান্ত যুক্তি ও কারিগরি শর্ত সংরক্ষণ করে ভাষা ও বিন্যাস সম্পাদনা করা হয়েছে। DBA-এর পূর্ণ সংজ্ঞা প্রথম পরিচয়ের জায়গায় আনা হয়েছে; পরে সংক্ষিপ্ত স্মরণ ও স্বতন্ত্র দায়িত্বের আলোচনা আছে।

ব্যবহারকারী পরে পৃষ্ঠাসংখ্যার সীমা সরিয়েছেন। তাই আগের ১৪৩ পৃষ্ঠার লক্ষ্যের জন্য তথ্য বাদ দেওয়া বা অক্ষর অতিরিক্ত ছোট করা হয়নি। পাঠযোগ্য ঘনত্ব, সারণি ও উদাহরণের কাছাকাছি ব্যাখ্যা এবং প্রয়োজনীয় page break বজায় রাখা হয়েছে।

এই audit বিদ্যমান অধ্যায়ের সম্পাদনা। নরমালাইজেশন নতুন পাঠ হিসেবে যোগ করা হয়নি। আগে সংরক্ষিত Form/Report-এর ঐচ্ছিক source-ও বাদ দেওয়া হয়নি; সেগুলো main PDF-এর পৃথক পাঠ নয়। সংরক্ষণ-পরীক্ষায় সব Chapter 6 source ধরা হয়, আর দৃশ্যগত পর্যালোচনায় main PDF-এর পৃষ্ঠা ধরা হয়।

প্রথম সম্পূর্ণ পর্যালোচনার আগের source ও PDF-এর snapshot আছে `build/chapter06_review/complete_audit/before/`-এ। পরবর্তী continuation পর্বের snapshot আছে `build/chapter06_review/continuation_audit/before/`-এ; বর্তমান final build ও যাচাইয়ের রেকর্ড `build/chapter06_review/continuation_audit/`-এ সংরক্ষিত। Mahbubur Rahman এবং OkkhorPattro/Akkhorpotro-এর স্থানীয় নমুনা সাধারণ শিক্ষণরীতি ও বিন্যাস দেখার জন্য ব্যবহৃত হয়েছে; বাক্য, সারণি, উদাহরণ বা স্বতন্ত্র নকশা নকল করা হয়নি। নমুনা-চিত্রের রেকর্ড `build/chapter06_review/complete_audit/`-এ আছে।

## কেন্দ্রীয় দৃশ্যমান সংশোধন

সব স্তরের heading-এর রং, আকার, bold এবং ফাঁক `latex/visual_style.tex`-এ নির্ধারিত হয়েছে:

| Heading | বর্তমান রীতি |
|---|---|
| Section | `\Large`, bold, teal `#14667A` |
| Subsection | `\large`, bold, একই teal |
| Subsubsection | 13pt/15pt, bold, rose `#9C3658` |

Kalpurush-এর পৃথক bold face অনুপস্থিত থাকার কারণে সাধারণ লেখা ও গুরুত্বপূর্ণ লেখার ওজন একই হয়ে যাচ্ছিল। অধ্যায়ের স্থানীয় font family-তে regular-এর `FakeBold=1.25` এবং bold-এর `FakeBold=2.4` ব্যবহার করে দৃশ্যমান পার্থক্য নির্ধারণ করা হয়েছে। একই অধ্যায়-স্থানীয় font সংজ্ঞা `latex/text_font.tex`-এ রাখা হয়েছে; `latex/visual_style.tex` এবং standalone অধ্যায়ের সূচিপত্র সেটি ব্যবহার করে। ফলে আগের সূচিপত্রের bold-shape substitution ও summary font warning দূর হয়েছে। এটি একই Kalpurush-এর স্থানীয় weight ব্যবস্থা; অন্য অধ্যায়ের font settings বদলায় না।

পূর্ণ দীর্ঘ বাক্যের bold কমিয়ে মূল ধারণা, শর্ত ও পরিভাষায় গুরুত্ব দেওয়া হয়েছে। প্রকৃত নতুন উপবিষয়কে উপযুক্ত heading এবং সমান্তরাল কাজকে ছোট labelled paragraph-এ সাজানো হয়েছে। গুরুত্বপূর্ণ প্রথম সংজ্ঞা `definitionbox`-এ এবং বাড়তি ব্যাখ্যা বক্সের বাইরে রাখা হয়েছে। নতুন definitionbox থাকলে পরিবেশের সংখ্যা আগের snapshot-এর সমান হওয়া বাধ্যতামূলক নয়।

## ভাষা, প্রসঙ্গ ও পরিভাষা

বাস্তব সমস্যা → প্রয়োজন → ধারণা → সমাধানের ব্যাখ্যা → বাস্তব প্রয়োগ, এই যোগসূত্র অক্ষত রেখে খাপছাড়া English/Bangla মিশ্রণ, শব্দের অসংগত রূপ, ঘন paragraph এবং অস্পষ্ট প্রসঙ্গ সম্পাদনা করা হয়েছে। কাজের নিয়ম [STYLE_GUIDE.md](STYLE_GUIDE.md)-এ সংরক্ষিত। প্রয়োজনীয় ইংরেজি technical term, SQL keyword, প্রকৃত field/table name এবং interface label অক্ষত আছে। স্বাধীন SQL অনুশীলনে কোন সারণি ব্যবহার করতে হবে, তা স্পষ্ট করা হয়েছে।

DBMS, RDBMS, DBA, SQL, QBE, DDL/DML/DQL/DCL/TCL, ACID, PK/FK, AES/DES/RSA, IDS এবং পরবর্তী প্রয়োগের সংক্ষিপ্ত নামগুলো প্রথম অর্থবহ পরিচয়ের সঙ্গে মিলিয়ে দেখা হয়েছে। GPA, OLE, BLOB, DOB, HR/IT, CLI, JSON, API ও GB-এর প্রয়োজনীয় পূর্ণ পরিচয়ও আছে। SQL ও QBE-এর কাজ, Query ও SQL-এর পরিচয় এবং saved query ও স্থির ফলের পার্থক্য সংরক্ষিত। ANSI ও ISO-এর প্রতিষ্ঠানের পরিচয় এবং JSON, AES ও DES-এর পূর্ণ নামের primary verification [SOURCES.md](SOURCES.md)-এ রেকর্ড করা হয়েছে।

সংরক্ষিত কোড, সারণির ডেটা, সূত্র ও TikZ-এ পরিবর্তন করা হয়নি। সংশোধিত prose-এ দুটি নির্দিষ্ট অসংগতি ঠিক করা হয়েছে: Student অনুশীলনের উত্তর-ইঙ্গিতে Nabila, Farhan ও Mahi-এর নাম এবং Science বিভাগের মোট Fee 1600 সংশ্লিষ্ট সারণির সঙ্গে মেলানো হয়েছে; উদাহরণ ৭.১৭-এর প্রশ্নে বিদ্যমান সঠিক SQL/output অনুযায়ী Roll ও Name চাওয়া হয়েছে। এগুলো stored data বা SQL বদলানোর ঘটনা নয়।

Continuation পর্বে Employee উদাহরণের JoiningDate-কে জন্মতারিখ বলার অসংগতি ঠিক করে যোগদানের তারিখ বলা হয়েছে। Jabbar-এর INSERT প্রশ্নে বিদ্যমান E06, Driver, 15000 ও Barishal মানগুলো স্পষ্ট করা হয়েছে; Fee*12 হিসাবের প্রশ্নে Fee-কে মাসিক ফি ধরে নেওয়ার শর্ত বলা হয়েছে। JOIN আলোচনায় StudentInfo ও ExamResult-এর প্রকৃত উৎস এবং সাধারণ ফলাফলের অর্থ আলাদা করা হয়েছে; পৃথক Students কুয়েরির স্বাধীন প্রসঙ্গও দেওয়া হয়েছে। পরিচয় যাচাইয়ে দাবি করা অ্যাকাউন্টের পরিচয়, পাঠ্যবইভিত্তিক অনুমতির শ্রেণিবিন্যাসের সীমা এবং প্রয়োজন হলে ব্যাকআপ থেকে Restore করার শর্ত পরিষ্কার হয়েছে। QBE-এর সংজ্ঞা তার ওপর নির্ভরশীল ব্যাখ্যার আগে রাখা হয়েছে।

## বিষয়ভিত্তিক কাজের রেকর্ড

প্রতিটি topic পড়ে নির্দিষ্ট সমস্যা চিহ্নিত করে সম্পাদনা করা হয়েছে। সংশ্লিষ্ট compile-এর পরে overflow, heading, বক্স, সারণি এবং page break দেখা হয়েছে। `topic-XX-build.txt`, `topic-XX-checkpoint.json` এবং render/contact sheet হলো এই পর্যায়ের রেকর্ড। শেষে তিনটি pass সম্পন্ন হয়েছে: content preservation; language/context; visual/LaTeX quality। বড় SQL ও ফলের সারণি অখণ্ড রাখা হয়েছে। QBE-এর ব্যাখ্যা, লাইব্রেরি কুয়েরির শুরু এবং শেষ অনুশীলনের শিরোনাম প্রয়োজনীয় অংশের সঙ্গে রাখা হয়েছে। শেষ বিন্যাসে CREATE-এর ব্যাখ্যার সূচনা পরবর্তী তালিকার সঙ্গে, INNER JOIN-এর নির্দেশ লেখার পরিচিতি পরবর্তী কোডের সঙ্গে এবং Make-table-এর উপশিরোনাম ও পরিচিতি প্রথম কোডের সঙ্গে রাখা হয়েছে।

## চূড়ান্ত সংরক্ষণ-পরীক্ষা

`build/chapter06_review/complete_audit/check_preservation.py` এবং `build/chapter06_review/continuation_audit/check_preservation.py` বর্তমান source-কে দুই পর্বের পৃথক snapshot-এর সঙ্গে তুলনা করে। শেষ পরিবর্তনের পরে দুটি পরীক্ষা পাস করেছে। SQL/code, সারণির ডেটা, TikZ, table count ও মূল reference-এর সংরক্ষিত সংখ্যা অপরিবর্তিত। Baseline-এ সংরক্ষণযোগ্য উপাদান:

| উপাদান | Baseline সংখ্যা |
|---|---:|
| Verbatim/code block | 177 |
| TikZ block | 23 |
| সম্পূর্ণ সংখ্যাযুক্ত ইংরেজি data row | 555 |
| সব ভাষার সারণিতে পৃথক numeric cell | 859 |
| English-only table row | 591 |
| Label/input/image reference | 58 |
| সারণি | 365 |

এই গণনায় সংরক্ষিত ঐচ্ছিক ফাইলও অন্তর্ভুক্ত। আগের language-pass checker-এর 503 data row-এর বদলে এখানে বহু লাইনে লেখা row এবং mixed-language row-এর numeric cell-ও আলাদাভাবে পরীক্ষা করা হয়; পার্থক্যটি extraction পদ্ধতির, নতুন ডেটা যোগের দাবি নয়।

নতুন heading, box বা বৈধ explanatory table-কে editorial change হিসেবে রিপোর্ট করা হয়। শুধু environment count বদলানোর কারণে ব্যর্থ ঘোষণা করা হয় না। Code, TikZ, numeric data এবং মূল reference হারালে পরীক্ষা ব্যর্থ হয়। Nonnumeric English-only row ভাষাগত কারণে বদলালে manual review প্রয়োজন বলে রিপোর্ট হয়; তা নীরবে অনুমোদন করা হয় না। চূড়ান্ত ফল: strict difference নেই, আলাদা English-only row review-ও প্রয়োজন হয়নি। বর্তমান প্রতিবেদন: `build/chapter06_review/continuation_audit/preservation.json`, `baseline-schema.json`, `current-schema.json` ও `complete-audit.diff`। মূল snapshot-এর তুলনাও `build/chapter06_review/complete_audit/preservation.json`-এ পাস করেছে।

## চূড়ান্ত কার্যকরী পরীক্ষা

চারটি existing verifier পাস করেছে। শেষ run-এর ফল `build/chapter06_review/continuation_audit/verifiers-final.json`-এ সংরক্ষিত:

- `verify_chapter_examples.py`: 74 printed SQL/output pair, independent dataset, filtering, grouping, calculations, NULL, changes, rollback ও unmatched record।
- `verify_relationships.py`: 1:1, 1:M, M:1, তিনটি M:N dataset, ID/name, PK/FK, junction uniqueness, cascade/restrict ও JOIN-এর 25/15/3 সারির পরিস্থিতি।
- `verify_new_syllabus.py`: COMMIT/ROLLBACK, persistence, missing-account/failed-statement handling, JSON এবং 90 প্রশ্ন/90 উত্তর।
- `verify_sqlite.py`: lab, constraints, rollback, query, strategy ও printed SQLite lesson।

`verify_query_revision.py`-এ শেষ উদাহরণের সীমানা নির্দিষ্ট ইংরেজি heading দিয়ে না খুঁজে পরবর্তী `\subsection` দিয়ে শনাক্ত করা হয়। অনূদিত শিরোনামের ওপর নির্ভরতা দূর হলেও ৭৪টি printed SQL/output pair, constraint এবং অন্যান্য assertion অক্ষত আছে।

যান্ত্রিক পরীক্ষা code/data-এর নির্দিষ্ট আচরণ যাচাই করে। বাংলা বাক্যের স্বাভাবিকতা ও ধারণার অর্থ সংরক্ষণ আলাদাভাবে পড়া হয়েছে। Access-এর GUI/TOP বা MySQL চালিয়ে পরীক্ষা করা হয়নি; SQLite-এর মাধ্যমে সংশ্লিষ্ট ফল এবং আগের official-document যাচাই ব্যবহার করা হয়েছে। Persistence-এর পরীক্ষা স্বাভাবিকভাবে বন্ধ করে পুনরায় খোলার পরীক্ষা; hardware crash-এর পরীক্ষা নয়।

## চূড়ান্ত ফল

| যাচাই | বর্তমান অবস্থা |
|---|---|
| সব সম্পাদিত topic-এর compile ও পৃষ্ঠা যাচাই | সম্পন্ন |
| শেষ পরিবর্তনের পর দুই snapshot-এর preservation audit | দুটিই পাস; protected সংখ্যা অপরিবর্তিত |
| প্রয়োজনীয় চারটি functional check | পাস; 74 SQL/output pair এবং 90 MCQ/90 উত্তরসহ |
| স্থিতিশীল final compile, cross-reference ও contents | পাস; undefined reference বা rerun নির্দেশ নেই |
| সব পৃষ্ঠার contact sheet ও প্রয়োজনীয় বড় render দেখা | 155 পৃষ্ঠা, 13 contact sheet; 12 বড় render ও 3 সাদাকালো নমুনা |
| LaTeX error, overfull/underfull, missing glyph, undefined reference, rerun ও font warning | নেই |
| Unicode corruption ও পৃষ্ঠার বাইরে text span | নেই |
| চূড়ান্ত পৃষ্ঠাসংখ্যা | সূচিপত্র ও সূত্রসহ 155 |
| চূড়ান্ত PDF-এর আকার | 9,022,502 বাইট |
| Root/build PDF | একই চূড়ান্ত সংস্করণ; checksum নিচে |

স্থিতিশীল শেষ compile-এ সূচিপত্র ও cross-reference মিলেছে; contents বদলানোর বা reference পুনরায় compile করার নির্দেশ নেই। Unicode corruption বা পৃষ্ঠার বাইরে text span পাওয়া যায়নি।

সব পৃষ্ঠার ১৩টি sheet আছে `build/chapter06_review/continuation_audit/final/contact-1.png` থেকে `contact-13.png`-এ। বড় render-এ পৃষ্ঠা 1, 2, 34, 49, 60, 65, 76, 96, 99, 111, 129 ও 139 এবং সাদাকালো নমুনায় পৃষ্ঠা 2, 34 ও 99 দেখা হয়েছে। নমুনার তালিকা `final/visual-samples.json`-এ এবং ছবি `final/spotchecks/`-এ আছে।

ঐতিহাসিক রেকর্ড: আগের `complete_audit` পর্বের PDF ছিল ১৫৪ পৃষ্ঠা এবং তখন সূচিপত্রের font warning নথিবদ্ধ হয়েছিল। বর্তমান continuation পর্বে স্থানীয় font সংজ্ঞা ভাগ করে ব্যবহার করায় সেই warning দূর হয়েছে; আগের পর্বের রেকর্ড সংরক্ষিত আছে।

চূড়ান্ত PDF: `chapter06_only.pdf` এবং `build/chapter06_only.pdf`। SHA-256: `977816bfd7a2298c31a000f4f77c8e160a94a0a90c8f1ab8c915a7c0db0723dd`। বর্তমান যাচাইয়ের মূল রেকর্ড: `build/chapter06_review/continuation_audit/final-checks.json`, `preservation.json`, `verifiers-final.json`, `visual-qa.json` ও `delivery.json`। Root/build-এর PDF এবং aux/log/toc হুবহু মিলে গেছে। দৃশ্যগত যাচাই পর্দায় করা হয়েছে; এটি কাগজে ছাপিয়ে পরীক্ষার দাবি নয়। আগের পর্বের `complete_audit` ও `final` directory-র evidence ঐতিহাসিক রেকর্ড হিসেবে সংরক্ষিত।
