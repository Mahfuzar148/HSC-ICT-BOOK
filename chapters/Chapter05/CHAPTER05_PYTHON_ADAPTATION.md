# পঞ্চম অধ্যায়ের Python উদাহরণ সংযোজন

তারিখ: ২০২৬-১০-১৫। ব্যবহারকারীর নির্দেশ: পুরোনো resource-এর সমস্যার
ধরনগুলো Python-এ রূপান্তর; C-এর ধারণা বা syntax নতুন পাঠে যোগ নয়;
আগে থাকা একই তথ্য বা উদাহরণ পুনরায় যোগ নয়।

মাহবুবুর রহমানের পঞ্চম অধ্যায়ের resource ও বর্তমান অধ্যায়ের উদাহরণ
মিলিয়ে ছয়টি topic-এ নতুন অংশ রাখা হয়েছে। সব মূল topic, আগের ১০৩টি
algorithm–flowchart exercise, ২৫টি practical program, MCQ, CQ এবং
সিলেবাসের ৪৫টি বিষয়ের পাঠ সংরক্ষিত। নতুন exercise ১০৪–১০৭ যোগ হওয়ায়
exercise-এর মোট সংখ্যা ১০৭। নতুন অংশে **১৮টি Python code listing** আছে।
বর্ণনা, উদাহরণের data ও diagram নতুনভাবে লেখা হয়েছে।

## নতুন অংশ

| Topic | সংযোজন | সম্পাদনার file |
|---|---|---|
| 5.33 | ধ্রুবক নামের রীতি; করসহ মূল্যের example | [python_extensions.tex](topics/33_python_variables/python_extensions.tex) |
| 5.34 | Literal; binary/octal/hexadecimal prefix; scientific notation | [python_extensions.tex](topics/34_python_data_types/python_extensions.tex) |
| 5.36 | বহুপদী, ভগ্নাংশ, বর্গমূল, মিশ্র expression; ঋণাত্মক floor division; short-circuit | [python_extensions.tex](topics/36_python_operators/python_extensions.tex) |
| 5.43 | দুই/তিন স্তরের nested list; row total ও index diagram; alias/copy; স্বাধীন row তৈরি | [python_extensions.tex](topics/43_data_structures/python_extensions.tex) |
| 5.44 | Recursive function, base case ও return trace; দুই file-এ module reuse | [python_extensions.tex](topics/44_python_functions/python_extensions.tex) |
| 5.47 | সমীকরণের মূল; দুই ধরনের বর্গের গুণফল; ভগ্নাংশ পদের ধারার যোগফল | [python_extensions.tex](topics/47_algorithm_flowchart_exercises/python_extensions.tex) |

## মাহবুবুর রহমানের উদাহরণের ধরনের সঙ্গে মিল

উৎস: `resoures/chapter 5/Ict Mahbubur Rahman 2026 chapter 5.pdf`,
১২৯ পৃষ্ঠা। নিচের page number **এই PDF-এর ১ থেকে গণনা করা index**;
বইয়ের মুদ্রিত page number নয়। সমস্যার একই algorithm-কে আলাদা loop
বা ভিন্ন সংখ্যামান দিয়ে লেখাকে নতুন exercise ধরা হয়নি।

| উৎসের PDF page | সমস্যার ধরন | বর্তমান বইয়ে অবস্থান/সিদ্ধান্ত |
|---|---|---|
| 18–21, 39–40, 97 | যোগফল, গড়, ক্ষেত্রফল, বড় সংখ্যা | Exercise ১–২, ৮–১১, ৭২–১০০; আগে ছিল |
| 22–27 | সংখ্যা মুদ্রণ, ধারা, চিহ্ন, factorial, Fibonacci, prime, leap year | Exercise ৭, ১৯–৪৬, ৬১ এবং practical ১৩–১৫; আগে ছিল |
| 28 | সমীকরণের সহগ থেকে মূল | নতুন exercise ১০৪; শূন্য সহগের অবস্থাও আছে |
| 43–48 | সংখ্যামান, constant ও variable | Topic 5.33–5.34; বাদ থাকা constant/literal অংশ যোগ |
| 49–55 | গাণিতিক expression, power, remainder, operator | Topic 5.36; রাশির ধরন ও worked calculation যোগ |
| 56–59 | Character/string/number input-output; বয়সের সম্পর্ক | Exercise ৩–৫ ও Topic 5.35; পুনরায় যোগ হয়নি |
| 60–66 | Pass/fail, বড়/ছোট, character, vowel, বয়স, divisibility, roll group, grade | Exercise ৬–১৭ ও Topic 5.37; আগে ছিল |
| 67–70 | পুনরাবৃত্তি, forward/reverse, odd/even, বর্গ/ঘন, average, alphabet, divisor, তারিখ | Exercise ১৮–৩৩, ৪৭, ৫২ ও Topic 5.39; আগে ছিল |
| 71–81 | পুনরাবৃত্তির বিভিন্ন রূপে একই sum, square sum, factorial ও GCD | Topic 5.40–5.41 এবং Exercise ৩০–৪৩, ৫৯; একই সমস্যা নতুন করে যোগ হয়নি |
| 82–83 | Loop বন্ধ/skip; নির্দিষ্ট মান বাদ দেওয়া | Topic 5.41 ও Exercise ৪৮; আগে ছিল |
| 84–88 | List-এ sum/average/search/maximum; dimension/index | Exercise ৫০–৫৫ আগে ছিল; nested list-এর row/column/layer কাজ 5.43-এ যোগ |
| 89–93 | Built-in/user-defined function, string comparison, পুনরায় call, recursion ও reuse | Exercise ৫৬–৫৮ ও Topic 5.44 আগে ছিল; recursion/module ব্যবহার যোগ |
| 94–96 | তাপমাত্রা, দৈর্ঘ্য, জ্যামিতির সূত্র | Exercise ৬২–১০০; একই সূত্রের দ্বিতীয় program যোগ হয়নি |
| 98–99 | Average, বড়/ছোট, sum | Exercise ১, ৮–১১, ৩০; আগে ছিল |
| 100 | বর্গের যোগফল, odd square, powers, জোড় বর্গের গুণফল | Exercise ৩৫–৪০ আগে ছিল; গুণফল নতুন exercise ১০৫ |
| 101 | Reverse sum, বর্গের গুণফল, 1.5-থেকে ধারা, reciprocal square, পরপর দুই পদের গুণফলের sum | Exercise ৩৩, ৩৭, ৪১–৪২ আগে ছিল; নতুন ১০৬–১০৭ |
| 102–105 | Factorial, prime, leap year, GCD, LCM | Exercise ৪৩, ৪৬, ৫৯–৬১; আগে ছিল |

মূল সংখ্যার বদলে উদাহরণে কয়েকটি নতুন মান ব্যবহার করা হয়েছে।
Exercise ১০৭-এ input-এর অর্থ স্পষ্টভাবে **পদের সংখ্যা** করা হয়েছে;
integer counter থেকে fractional term তৈরি হয়। সমীকরণের program-এ
বাস্তব/complex মূল ছাড়াও রৈখিক, অসংখ্য সমাধান ও সমাধানহীন অবস্থা আছে।

## অন্যান্য resource ও Python যাচাই

এই folder-এর অক্ষরপত্রের ১৪০ পৃষ্ঠা, রয়্যাল CQ-এর ৯০ পৃষ্ঠা এবং রয়্যাল
MCQ-এর ৫৪ পৃষ্ঠার resource-এর page contact তৈরি করা হয়েছে। বিশেষ করে
অক্ষরপত্র PDF ৪১–৪৮, ৬৫–৭২; রয়্যাল CQ ৩–৮, ৩৩–৪০; রয়্যাল MCQ
৩–৮, ২৫–৩২-এর পাঠ ও প্রশ্নের ধরন মিলিয়ে দেখা হয়েছে। আগে থাকা সংজ্ঞা,
control-flow ও numerical exercise পুনরায় বসানো হয়নি। পুরোনো প্রশ্নের
ভাষা/option কপি বা নতুন Python উদাহরণকে আসল board question হিসেবে
দাবি করা হয়নি।

Python-এর নিয়ম যাচাইয়ের primary source:

- [Lexical Analysis](https://docs.python.org/3/reference/lexical_analysis.html): literal ও numeric notation।
- [Expressions](https://docs.python.org/3/reference/expressions.html): arithmetic, power, floor division ও short-circuit।
- [Control Flow](https://docs.python.org/3/tutorial/controlflow.html): range, loop ও function।
- [Data Structures](https://docs.python.org/3/tutorial/datastructures.html): nested list, shallow copy।
- [Modules](https://docs.python.org/3/tutorial/modules.html): অন্য file-এর function import।
- [math](https://docs.python.org/3/library/math.html): বাস্তব বর্গমূল।

## যাচাই ও প্রকাশনা

বইয়ে প্রিন্ট করা ১৮টি listing সরাসরি Python 3.14.3-এ চালিয়ে output
মিলেছে। আরও ৪৯টি check-এ সমীকরণের branch/sign, factorial-এর base case
ও অবৈধ input, বর্গের গুণফল ও ভগ্নাংশের ধারার boundary case যাচাই হয়েছে।
ফল: [program_validation.json](../../build/chapter05_python_adaptation/program_validation.json)।

সংশ্লিষ্ট `topic.tex` থেকে নতুন input line সরালে আগের পাঠের snapshot-এর
সঙ্গে হুবহু মেলে। Style file, মূল code/output box-এর declaration,
অন্য অধ্যায় ও shared preamble অপরিবর্তিত। নতুন সাধারণ লেখাতেও Kalpurush,
12pt, teal/rose heading এবং আগের 9pt coding presentation ব্যবহার হয়েছে।

চূড়ান্ত chapter PDF **243 পৃষ্ঠা**, ৫২টি bookmark ও চারটি মূল image।
সব পৃষ্ঠা render হয়েছে; নতুন অংশ, চারটি flowchart, index diagram ও
সংলগ্ন page break চোখে দেখে যাচাই হয়েছে। Missing glyph, overfull box,
page-edge clipping বা unresolved reference নেই। অপরিবর্তিত summary ও MCQ
অংশের page split-এ 6টি infinite-glue
message আছে; সংশ্লিষ্ট rendered page-এ clipping পাওয়া যায়নি।

Shared book preamble-এ নতুন পাঠসহ chapter ও following-chapter style probe
compile হয়েছে (359 পৃষ্ঠা)। নতুন flowchart-এর প্রস্থ ছোট
book layout-এও ঠিক হয়েছে; page-edge clipping বা নতুন overflow নেই।
অপরিবর্তিত পুরোনো topic-এ দুইটি ছোট hbox warning নথিভুক্ত আছে। সম্পূর্ণ
ছয় অধ্যায়ের মূল বইয়ের PDF পুনর্নির্মাণ করা হয়নি। যাচাই:
[PDF validation](../../build/chapter05_python_adaptation/review/validation.json),
[integration validation](../../build/chapter05_python_adaptation/integration/validation.json)।

একই যাচাইকৃত PDF প্রকাশিত হয়েছে [main.pdf](main.pdf), [topic.pdf](topic.pdf)
এবং [chapter05_only.pdf](../../chapter05_only.pdf)-এ। নতুন অংশ ও সংলগ্ন
পাতার [preview PDF](python_examples_preview.pdf)-ও আছে।

SHA-256: `fda3edc2d815a22b66aab96d2391490ce6bd8e2534323531223a46c825e142ee`।
