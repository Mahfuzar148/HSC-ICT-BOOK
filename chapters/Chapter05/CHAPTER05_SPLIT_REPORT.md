# পঞ্চম অধ্যায় — topic অনুযায়ী বিভাজনের যাচাই

> এটি আগের বিভাজনের ২১৪ পৃষ্ঠার যাচাইয়ের নথি। এরপর ব্যবহারকারীর নির্দেশে code box অক্ষুণ্ণ রেখে সাধারণ text style পরিবর্তন করা হয়েছে। বর্তমান PDF ও style যাচাই [CHAPTER05_TEXT_STYLE_REPORT.md](CHAPTER05_TEXT_STYLE_REPORT.md)-এ দেখুন। নিচের byte-preservation ও আগের render comparison বিভাজনের সময়কার ফল।

তারিখ: ১৪ অক্টোবর ২০২৬। কাজ: বর্তমান Chapter05-এর সম্পূর্ণ অবিভক্ত Python-ভিত্তিক পাঠকে অন্য অধ্যায়গুলোর `latex/chapter.tex` → `topics/.../topic.tex` কাঠামোয় ভাগ করা।

## ফল

- ৫০টি মূল numbered topic, অধ্যায় পরিচিতি ও তথ্যসূত্র মিলিয়ে ৫২টি topic folder।
- Function Contract, Function Scope, Local–Global এবং File-এর জন্য ৪টি পৃথক subtopic file; মূল 5.45 অংশের ক্রম ও উপস্থাপন অক্ষুণ্ণ।
- সিলেবাসের ৪৫টি বিষয়ই অন্তর্ভুক্ত ফাইলের সঙ্গে মিলেছে। পূর্ণ mapping [TOPIC_LIST.md](TOPIC_LIST.md)-এ আছে।
- Root-এর `chapter05_only.tex` এবং Chapter05-এর `topic.tex` হলো standalone wrapper। মূল বইয়ের entry `latex/chapter.tex`।

## কোনো বিষয়বস্তু বাদ পড়েনি

মূল source-এর আকার **1,184,787 বাইট**। সংরক্ষিত fragment-গুলো মূল ক্রমে জোড়া দিয়ে অবিভক্ত ফাইল হুবহু পাওয়া যায়। সংজ্ঞা, ব্যাখ্যা, code/output, algorithm, flowchart, diagram, ব্যবহারিক অনুশীলন, summary, MCQ, CQ, বিদ্যমান answer key এবং তথ্যসূত্র সব সংরক্ষিত। Fragment-এর bytes, SHA-256 এবং সব input-এর reachability যাচাই করা হয়েছে।

মূল source SHA-256: `bfe61f7cad8280c8f1766b8373117afe81087334fb6732d050df99b48f82dbe5`। মূল snapshot [baseline/topic.tex](../../build/chapter05_split/baseline/topic.tex)-এ আছে। চারটি মূল PNG-এর file hash অপরিবর্তিত, এবং standalone PDF-এ একই চারটি embedded image আছে।

অধ্যায়ের বর্তমান অবিভক্ত source-ই এই কাজের ভিত্তি। আগে থেকে `Chapter05_old/`-এ থাকা C-ভিত্তিক সংরক্ষিত অধ্যায় এই কাজে পরিবর্তন করা হয়নি।

## PDF ও পৃষ্ঠা যাচাই

Standalone PDF **২১৪ পৃষ্ঠা**। ব্যবহারকারীর আগের PDF-এর সঙ্গে সব ২১৪টি পৃষ্ঠার extracted text হুবহু মিলে গেছে। সব পৃষ্ঠা ৭২ dpi-তে render করে pixel-ও মেলানো হয়েছে; পরিবর্তিত পৃষ্ঠা **০টি**। ফলে পুরোনো দৃশ্যমান লেখা, layout ও diagram অক্ষুণ্ণ রয়েছে।

PDF-এ **৫২টি bookmark** যোগ হয়েছে: অধ্যায় পরিচিতি, ৫০টি মূল topic এবং তথ্যসূত্র। Page labels ও contents references স্থিতিশীল হয়েছে। বাছাই করা ছয়টি contact sheet-এ ভূমিকা, flowchart, Python setup, loop/data structure, function/file, অনুশীলন ও CQ পৃষ্ঠা দেখা হয়েছে। নতুন কোনো diagram নকশা বা বিষয়বস্তু পরিবর্তন করা হয়নি।

আরও একটি স্বাধীন যাচাইয়ে মূল snapshot তার নিজস্ব folder থেকে compile করে নতুন PDF-এর সঙ্গে সব ২১৪টি পৃষ্ঠার text মেলানো হয়েছে।

Standalone compile-এ fatal error, undefined reference বা overfull box নেই। মূল font-এ ২৪টি missing-character warning (প্রধানত Unicode arrow) আগে থেকে আছে; বিভাজনের PDF ও আগের PDF-এর render একই। এই কাজের মধ্যে আলাদা font/layout সংশোধন করা হয়নি।

মূল বইয়ের shared preamble দিয়ে অধ্যায়ের সম্পূর্ণ entry আলাদাভাবে compile করে dependency ও image path পরীক্ষা হয়েছে: 290 পৃষ্ঠা, ৫২টি bookmark এবং চারটি প্রকৃত image। Fatal error, unresolved reference বা rerun request নেই। Shared layout-এ 2টি overfull warning আছে; এই পরীক্ষা integration যাচাই, standalone-এর layout-এর বিকল্প প্রকাশনা নয়। পুরো ছয় অধ্যায়ের `main.pdf` পুনর্নির্মাণ করা হয়নি।

## প্রকাশিত ফাইল

- [main.pdf](main.pdf)
- [topic.pdf](topic.pdf)
- [chapter05_only.pdf](../../chapter05_only.pdf)

তিনটি PDF-এর SHA-256 এক: `ca80bbd7c6ba3bdfaa62dea0fa670b73ba6e4863cb7f2609c3ae65304e76df86`।

পরবর্তী লেখা সংশ্লিষ্ট topic file-এ সম্পাদনা করতে হবে। [README.md](README.md) ও [CHAPTER05_INSTRUCTIONS.md](CHAPTER05_INSTRUCTIONS.md)-এ নিয়ম দেওয়া আছে। এই কাজের বাইরে অন্য অধ্যায়ের source বদলানো হয়নি; root-এর chapter dependency এবং Chapter05-এর Python-ভিত্তিক বিষয়তালিকা মিলিয়ে দেওয়া হয়েছে।

যাচাইয়ের নথি: [source validation](../../build/chapter05_split/source_validation.json), [render validation](../../build/chapter05_split/review/validation.json), [manifest](../../build/chapter05_split/manifest.json)।
