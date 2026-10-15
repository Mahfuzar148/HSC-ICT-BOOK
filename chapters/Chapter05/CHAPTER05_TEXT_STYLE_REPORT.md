# পঞ্চম অধ্যায়ের বর্তমান text style

এই report text style পরিবর্তনের সময়কার যাচাই সংরক্ষণ করে। পরবর্তী
Python সংযোজন, বর্তমান PDF-এর page count ও প্রকাশনার hash
[CHAPTER05_PYTHON_ADAPTATION.md](CHAPTER05_PYTHON_ADAPTATION.md)-এ আছে।

ব্যবহারকারীর নির্দেশ: coding box-এর style রেখে সাধারণ text style অন্য অধ্যায়ের মতো করা।

মূল লেখা এখন **Kalpurush ও 12pt**। Main heading teal, subheading rose; paragraph ও list compact এবং বাঁ দিকে সাজানো। সাধারণ definition, explanation, reminder, example, chapter map, MCQ ও CQ-এর decorative outer box সরানো হয়েছে। Chapter opening-এর learning outcomes হালকা highlight-এ আছে। মূল A4 page geometry রাখা হয়েছে।

**Code/output box-এর রং, border, corner, padding, monospace font এবং 9pt code presentation বজায় আছে।** Side-by-side code/output, CQ listing এবং algorithm–flowchart–code–output table-ও রাখা হয়েছে। একটি মিনিপেজে থাকা code box ভাঙে না। দীর্ঘ সাধারণ code block প্রয়োজনমতো page-এ ভাগ হতে পারে।

সব **৫৭টি topic/subtopic source file** এবং চারটি মূল ছবি byte/hash অনুযায়ী অপরিবর্তিত। কোনো সংজ্ঞা, উদাহরণ, কোড, output, diagram, অনুশীলন, MCQ, CQ, answer key বা তথ্যসূত্র বাদ দেওয়া হয়নি। অন্য অধ্যায়ের source এবং root shared preamble-ও অপরিবর্তিত। ৫০টি মূল topic ও সিলেবাসের ৪৫টি বিষয়ের আগের mapping অক্ষুণ্ণ।

বর্তমান PDF **235 পৃষ্ঠা**, **৫২টি bookmark**, চারটি প্রকৃত image। সব পৃষ্ঠা render হয়েছে; page edge-এর বাইরে কোনো glyph নেই। Compile-এ missing glyph, overfull box, code-splitting warning বা unresolved reference নেই। MCQ bank fresh page থেকে শুরু হয়, যাতে preceding longtable-এর সঙ্গে column overflow না হয়। পুরোনো longtable থেকে 3টি infinite-glue split message আছে; সংশ্লিষ্ট rendered page-এর clipping পরীক্ষা হয়েছে।

সাতটি coding container-এর আগে/পরে একই নমুনা ৭২ dpi-তে render করে **সাতটির pixel ও text হুবহু মিলেছে**: codebox, codeoutputbox, sidecodebox, sideexamplebox, pythoncode, codeblock এবং exerciseTable। মূল coding declaration-গুলোও unchanged। যাচাই [validation.json](../../build/chapter05_text_style/review/validation.json)-এ আছে।

Shared book preamble দিয়ে পুরো অধ্যায় ও একটি পরবর্তী অধ্যায়ের probe compile হয়েছে। Definition/list style পুনরুদ্ধার এবং environment hook-এর scope পরীক্ষা করা হয়েছে। চারটি ছবি উপস্থিত এবং fatal error বা missing glyph নেই। সম্পূর্ণ ছয় অধ্যায়ের main.pdf এই কাজের অংশ হিসেবে পুনর্নির্মাণ করা হয়নি; narrow shared-book layout-এর পরীক্ষা standalone PDF-এর বিকল্প প্রকাশনা নয়।

প্রকাশিত একই PDF: [main.pdf](main.pdf), [topic.pdf](topic.pdf), [chapter05_only.pdf](../../chapter05_only.pdf)। SHA-256: `06eed30136aa5372dc73914a6dca7685823ba661338211a4f5c2f4968dd93be4`।

Style file: [latex/text_style.tex](latex/text_style.tex)। পাঠ সম্পাদনা করতে আগের মতো [TOPIC_LIST.md](TOPIC_LIST.md)-এর সংশ্লিষ্ট source file ব্যবহার করতে হবে। Compile: LuaLaTeX; contents/page reference-এর জন্য প্রয়োজনমতো একাধিক pass। Code box-এর preserved style না বদলে সাধারণ paragraph ও heading-এর পরিবর্তন এই পৃথক style file-এ করতে হবে।
