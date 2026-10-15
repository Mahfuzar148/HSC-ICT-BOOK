# Chapter 4 — পাঠ্যবই সম্পাদনা ও যাচাই

তারিখ: ৯ অক্টোবর ২০২৬

## প্রয়োগ করা পরিবর্তন

- শিখনফলের পুনরাবৃত্তি মিলিয়ে আটটি পরিমাপযোগ্য লক্ষ্য রাখা হয়েছে; আগের দক্ষতাগুলো অক্ষুণ্ণ।
- সরল বিষয়গুলোর সংজ্ঞা ও highlighted technical term রাখা হয়েছে। পাশাপাশি একই শিরোনাম দুবার থাকলে শুধু পুনরাবৃত্ত শিরোনাম বাদ দেওয়া হয়েছে।
- Linear, Hierarchical, Network ও Hybrid কাঠামোর সুবিধা এবং অসুবিধা পৃথক numbered list-এ সাজানো হয়েছে। মূল ৩২টি বিষয় সংরক্ষিত। বৈশিষ্ট্যের মধ্যে পুনরাবৃত্ত ব্যবহার/সুবিধা সংশ্লিষ্ট তালিকায় একত্র করা হয়েছে।
- Static, Dynamic, Local ও Remote Website-এর বৈশিষ্ট্য, ব্যবহার ও প্রযোজ্য সুবিধা আলাদা করা হয়েছে। সংযোগ, server ও বাস্তব গতির প্রয়োজনীয় শর্ত বাদ দেওয়া হয়নি।
- HTML-এর সুবিধা সাতটি সংক্ষিপ্ত numbered point-এ সাজানো হয়েছে। সম্পাদকগুলোর নাম, browser support, file extension ও case-এর নির্দেশনা সংরক্ষিত।
- HTML-এর সীমাবদ্ধতা পাঁচটি পয়েন্টে সাজানো হয়েছে। CSS, JavaScript, server-side verification/storage এবং browser-এর required validation-এর পৃথক ভূমিকা বজায় আছে।
- strong ও b-এর অর্থগত পার্থক্য দুইটি সমান্তরাল মানদণ্ডের টেবিলে দেওয়া হয়েছে। অন্যান্য কার্যকর comparison table রাখা হয়েছে।
- Web Design, Website Structure, Browser/Search এবং Hyperlink-এর প্রযোজ্য category list numbered point-এ সাজানো হয়েছে।
- CQ-তে আলাদা উত্তর/হিন্ট যোগ করা হয়নি। MCQ answer box ও উত্তর অপরিবর্তিত। নতুন topic যোগ করা হয়নি।

## তথ্য ও source সংরক্ষণ

আগের সংস্করণের snapshot: `build/chapter04_refinement_20261009/before/`।

| যাচাই | আগে | পরে | হারানো |
|---|---:|---:|---:|
| Code block | 307 | 307 | 0 |
| Image reference | 49 | 49 | 0 |
| TikZ diagram | 42 | 42 | 0 |
| Math expression | 115 | 115 | 0 |
| MCQ answer box | 52 | 52 | 0 |

LaTeX environment ও control character যাচাইয়ে ত্রুটি পাওয়া যায়নি। দীর্ঘ হুবহু অনুচ্ছেদের duplicate scan-এ কোনো candidate পাওয়া যায়নি; এটি সব ধরনের অর্থগত পুনরাবৃত্তির সম্পূর্ণ প্রমাণ নয়। সংশ্লিষ্ট অংশের পুনরাবৃত্ত সুবিধা ও ব্যাখ্যা হাতে মিলিয়ে একত্র করা হয়েছে।

১৩৪টি সম্পূর্ণ HTML table-এর cell-grid পরীক্ষা হয়েছে। একটিতে খালি ঘর পাওয়া গেছে: cell-merge topic-এর ‘ভুল ধরো’ অংশের ইচ্ছাকৃত ভুল উদাহরণ। সেটি শিক্ষণীয় ভুল হিসেবে রাখা হয়েছে। অসম্পূর্ণ snippet এই পরীক্ষার আওতায় নয়; ৩০৭টি উদাহরণের browser runtime পরীক্ষা দাবি করা হচ্ছে না।

## পাঠ্যসূচি ও reference পর্যালোচনার সীমা

লেখকের সরবরাহ করা syllabus image, বর্তমান topic ownership/coverage নথি, Royal Guide-এর concept map ও tag/attribute scan, এবং Mahbubur-এর নির্বাচিত scanned page মিলিয়ে এই refinement করা হয়েছে। বোর্ডের ধারণাগুলো মূল theory-তে রাখার আগের ব্যবস্থা বজায় আছে। আলাদা সমাধান-পদ্ধতি যোগ হয়নি। Reference-এর বাক্য বা বিন্যাস অনুলিপি করা হয়নি।

সরবরাহ করা syllabus-এর সরকারি প্রকাশনা-পরিচয় স্বাধীনভাবে যাচাই হয়নি। এই pass-এ সব বছরের সব বোর্ডের প্রতিটি প্রশ্ন নতুন করে যাচাই করা হয়নি। বর্তমান coverage map ও নির্বাচিত scan পুনরায় পরীক্ষা করা হয়েছে।

strong/b-এর semantic distinction [WHATWG HTML](https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-strong-element) এবং table span-এর নিয়ম [WHATWG table specification](https://html.spec.whatwg.org/multipage/tables.html#attributes-common-to-td-and-th-elements) দিয়ে পরীক্ষা করা হয়েছে। পুরোনো presentation attribute-এর পরীক্ষাসংশ্লিষ্ট আলোচনা legacy qualification-সহ রাখা হয়েছে।

## PDF যাচাই

দুই pass-এ compilation সফল; TOC স্থিতিশীল এবং build checker-এর issue list খালি। PDF আগে ২৩৪ পৃষ্ঠা, পরেও ২৩৪ পৃষ্ঠা। পৃষ্ঠা কমানোর জন্য স্বতন্ত্র তথ্য বাদ দেওয়া হয়নি।

সব ২৩৪ পৃষ্ঠা render এবং text-boundary scan করা হয়েছে। সরাসরি contact-sheet visual review: PDF পৃষ্ঠা ১–৯, ২৮–৪৫ ও ৬৪–৭২। এতে শিখনফল, ওয়েব ডিজাইনের তালিকা, website types, চার ধরনের structure-এর পৃথক সুবিধা/অসুবিধা, HTML সুবিধা/সীমাবদ্ধতা এবং strong/b comparison দেখা হয়েছে। পর্যালোচিত অংশে overlap বা clipped table দেখা যায়নি। প্রতিটি পৃষ্ঠা আলাদা করে পূর্ণ-রেজোলিউশনে হাতে পড়া হয়েছে—এমন দাবি করা হচ্ছে না।

Text-boundary scan-এ page-এর বাইরে text পাওয়া গেছে: কোনোটিতে নয়।

## পরিবর্তিত source

- `chapters/Chapter04/latex/chapter.tex`
- `chapters/Chapter04/topics/01_web_design_concept/topic.tex`
- `chapters/Chapter04/topics/03_www_browser_search/topic.tex`
- `chapters/Chapter04/topics/04_web_terms/topic.tex`
- `chapters/Chapter04/topics/05_website_types/topic.tex`
- `chapters/Chapter04/topics/02_website_structure/topic.tex`
- `chapters/Chapter04/topics/03_html_basic/topic.tex`
- `chapters/Chapter04/topics/03_html_basic/book_concepts.tex`
- `chapters/Chapter04/topics/06_formatting/clarity.tex`
- `chapters/Chapter04/topics/07_hyperlink/topic.tex`
- `chapters/Chapter04/topics/09_table/topic.tex`
- `chapters/Chapter04/topics/10_table_cell_merge/topic.tex`
- `chapters/Chapter04/topics/10_form/topic.tex`
- `chapters/Chapter04/topics/05_design_structure_layout/topic.tex`
- `chapters/Chapter04/topics/13_full_webpage_practical/topic.tex`
- `chapters/Chapter04/topics/12_website_publishing/topic.tex`

Final PDF SHA256: `30bac8a4858b15fe198c5bb678f11fa08f98eba1b0eb4b344b6f1f24bf655777`
