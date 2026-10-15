# পঞ্চম অধ্যায়ের কাজের নির্দেশ

## সর্বশেষ বিষয়বস্তু সংযোজন

ব্যবহারকারীর নির্দেশ অনুযায়ী পুরোনো resource-এর সমস্যার ধরন Python-এ
রূপান্তর করতে হবে; C-এর ধারণা, syntax বা C-নির্ভর প্রশ্ন নতুন পাঠে যোগ
করা যাবে না। আগে থাকা সমস্যার সমতুল্য উদাহরণ নতুন করে যোগ না করে
সংশ্লিষ্ট পাঠে প্রয়োজনীয় ঘাটতি পূরণ করতে হবে।

বর্তমান সংযোজন ছয়টি topic-এর `python_extensions.tex`-এ আছে। নতুন
অনুশীলনের নম্বর ১০৪–১০৭। এগুলো সম্পাদনার পরে
`python build/chapter05_python_adaptation/verify_programs.py` দিয়ে
প্রিন্ট করা code ও boundary input যাচাই করা যায়। বর্তমান PDF ও
উৎসের সঙ্গে মিল [CHAPTER05_PYTHON_ADAPTATION.md](CHAPTER05_PYTHON_ADAPTATION.md)-এ
নথিভুক্ত; পুরোনো text-style report-এর page count ঐ কাজের সময়কার হিসাব।

## সিলেবাস ও ফাইল

প্রথমে [SYLLABUS_2026.md](SYLLABUS_2026.md), [TOPIC_LIST.md](TOPIC_LIST.md) এবং root-এর [BOOK_RULES.md](../../BOOK_RULES.md) পড়তে হবে। ব্যবহারকারীর দেওয়া ছবির ৪৫টি বিষয়ই রাখতে হবে। Python-ই এই অধ্যায়ের মূল প্রোগ্রামিং ভাষা।

`topic.tex` ও root-এর `chapter05_only.tex` এখন compile wrapper। মূল পাঠ `topics/NN_topic_slug/topic.tex`-এ সম্পাদনা করতে হবে। `latex/chapter.tex` থেকে সব topic ক্রমানুসারে input হয়। `45_function_contract_scope_file`-এ পৃথক subtopic আছে।

## বিষয়বস্তু সংরক্ষণ

- Topic অনুযায়ী ভাগ করার সময় মূল লেখা, উদাহরণ, কোড, output, algorithm, flowchart, diagram, MCQ, CQ, বিদ্যমান উত্তর ও তথ্যসূত্র রাখা হয়েছে। পরের কাজে এগুলো বাদ দেওয়া বা সংক্ষেপ করা ব্যবহারকারীর নতুন নির্দেশ ছাড়া করা যাবে না।
- মূল ফাইলে থাকা ব্যবহারিক অনুশীলন, chapter summary, MCQ ও CQ-ও আলাদা topic। শুধু সিলেবাসের নামের তালিকা রেখে এগুলো সরিয়ে দেওয়া যাবে না।
- ৪টি মূল ছবি `images/`-এ আছে। Input path বা working directory বদলালে ছবি সত্যিই PDF-এ এসেছে কি না যাচাই করতে হবে।
- নতুন topic যোগ বা printed heading-এর নম্বর বদলালে `latex/frontmatter.tex`, `TOPIC_LIST.md` ও syllabus mapping-ও মিলিয়ে নিতে হবে। বিদ্যমান heading ও label-এর সংখ্যা স্বয়ংক্রিয়ভাবে একই অর্থ বহন করবে—এমন ধরে নেওয়া যাবে না।
- Contents/page labels এবং PDF bookmarks বন্ধ করা যাবে না। প্রয়োজনমতো একাধিক compile pass চালাতে হবে।

## যাচাই

মূল অবিভক্ত source-এর snapshot: `build/chapter05_split/baseline/topic.tex`। বিভাজনের manifest এবং source preservation verifier একই build folder-এ আছে। এই verifier বিভাজনের সময়কার সংরক্ষণ যাচাই করে; ইচ্ছাকৃত পরবর্তী লেখা পরিবর্তন করলে স্বাভাবিকভাবেই hash check ব্যর্থ হবে।

Standalone chapter compile করতে root থেকে `lualatex chapter05_only.tex` অথবা Chapter05 folder থেকে `lualatex topic.tex` চালাতে হবে। PDF render করে প্রয়োজনীয় পৃষ্ঠা দেখতে হবে। মূল বইয়ের entry হলো `latex/chapter.tex`; এর dependencies `main.tex`-এর preamble-এ লোড হয়।

## বর্তমান text style

ব্যবহারকারীর নির্দেশে code/output box-এর style রেখে সাধারণ লেখা অন্য অধ্যায়ের মতো করা হয়েছে। `latex/text_style.tex` এই style নিয়ন্ত্রণ করে: Kalpurush font, 12pt মূল লেখা, teal main heading, rose subheading এবং decorative box ছাড়া ব্যাখ্যা ও প্রশ্ন। Coding box-এর মূল রং, border, padding, monospace font এবং 9pt code presentation অক্ষুণ্ণ রাখতে হবে।

Text style প্রয়োগের জন্য standalone `latex/preamble.tex` এবং মূল বইয়ের `latex/book_style.tex` দুটো entry-তেই একই style layer আছে। Chapter-local environment hook-গুলো `latex/chapter.tex`-এর শেষে সরানো হয়, যাতে পরবর্তী অধ্যায়ের style বদলে না যায়।

`build/chapter05_split/split_chapter.py` পুরোনো বিভাজনের পুনর্গঠনের script; বর্তমান style বসানোর পরে এটি চালিয়ে active preamble/master পুনর্লিখন করা যাবে না। সর্বশেষ যাচাই [CHAPTER05_TEXT_STYLE_REPORT.md](CHAPTER05_TEXT_STYLE_REPORT.md)-এ আছে।
