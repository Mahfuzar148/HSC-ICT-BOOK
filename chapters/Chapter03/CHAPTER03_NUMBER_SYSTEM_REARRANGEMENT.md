# সংখ্যা পদ্ধতি: বিষয়ক্রম, স্বাধীন ব্যাখ্যা ও visual revision

বর্তমান full chapter-এ logic/Boolean উদাহরণের পরবর্তী সংযোজন আছে: [নতুন report](CHAPTER03_LOGIC_TYPE_EXAMPLES.md)। এই number-system/conversion অংশের পূর্ববর্তী যাচাই অপরিবর্তিত।

১৪ অক্টোবর ২০২৬। [শুধু সংখ্যা পদ্ধতি — ৬৮ পৃষ্ঠা](number_system_only.pdf), [সম্পূর্ণ তৃতীয় অধ্যায় — ১৭৯ পৃষ্ঠা](main.pdf), [সংজ্ঞা ও conversion — ৩৬ পৃষ্ঠা](conversion_only.pdf)।

মাহবুবুর রহমানের বইয়ে ধারণা শেখানোর সাধারণ অগ্রগতি মিলিয়ে ইতিহাস থেকে code পর্যন্ত অংশ সাজানো হয়েছে। NCTB ও অক্ষরপত্রের ব্যাখ্যার সঙ্গে মূল বিষয় যাচাই করে সংজ্ঞা, তুলনা ও প্রয়োজনীয় ব্যাখ্যা স্বাধীনভাবে লেখা হয়েছে। প্রকাশিত বইয়ের বাক্য, প্রশ্নমালা বা পৃষ্ঠার composition অনুলিপি করা হয়নি। নতুন উদাহরণের মান ও visual composition নিজস্ব; সাধারণ গাণিতিক নিয়ম ও মানক code table যথাযথভাবে ব্যবহৃত হয়েছে।

## বর্তমান বিষয়ক্রম ও উৎসের মিল

নিচের পৃষ্ঠা মাহবুবুরের স্থানীয় পূর্ণ PDF-এর পৃষ্ঠা, মুদ্রিত পৃষ্ঠা নয়। এটি ধারণা ও শিক্ষণীয় ধরনের mapping; প্রত্যেক পুনরাবৃত্ত প্রশ্নের তালিকা নয়।

| ক্রম | ধারণা ও উদাহরণ | reference PDF | বর্তমান LaTeX |
|---|---|---|---|
| ১ | গণনার ইতিহাস, tally থেকে প্রতীক, ছয় সভ্যতা, Roman প্রতীক, শূন্যের ভূমিকা | ১৯৮–২০০ | [ইতিহাস](topics/01_history_of_numbers/topic.tex) |
| ২ | সংখ্যা বনাম digit, সংজ্ঞা, non-positional ও positional পদ্ধতির তুলনা | ২০০–২০১ | [মূল ধারণা](topics/02_number_systems/topic.tex) |
| ৩ | radix point, পূর্ণাংশ/ভগ্নাংশ, base ও বৈধ digit, weight ও contribution | ২০০–২০১ | [মূল ধারণা](topics/02_number_systems/topic.tex) |
| ৪ | MSD/LSD; দশমিক, বাইনারি, অক্টাল, হেক্সাডেসিমালের পরিচয় ও চারটি digit-level স্থানমান diagram | ২০১–২০৪ | [মূল ধারণা](topics/02_number_systems/topic.tex) |
| ৫ | চার পদ্ধতিতে সমতুল্য মান, আগের/পরের সংখ্যা, কম্পিউটারে ব্যবহার | ২০৫–২০৭ | [মূল ধারণা](topics/02_number_systems/topic.tex) |
| ৬ | bit, nibble, byte, word; capacity, unsigned range, minimum bit, অজানা base | ২০৫–২০৭; অনুশীলন | [মূল ধারণা](topics/02_number_systems/topic.tex) |
| ৭ | conversion method map; ভাগের remainder ও গুণের integer part কেন নেওয়া হয়; reading direction ও padding | ২০৭–২১১ | [রূপান্তর](topics/03_conversion_of_numbers/topic.tex) |
| ৮ | Decimal→Binary, Binary→Decimal | ২০৮–২১৩ | [বর্তমান উদাহরণতালিকা](CHAPTER03_CONVERSION_VISUAL.md) |
| ৯ | Decimal→Octal, Octal→Decimal, Octal→Binary, Binary→Octal | ২১৪–২১৭ | [বর্তমান উদাহরণতালিকা](CHAPTER03_CONVERSION_VISUAL.md) |
| ১০ | Hex→Decimal, Decimal→Hex, Hex→Binary, Binary→Hex | ২১৮–২২২ | [বর্তমান উদাহরণতালিকা](CHAPTER03_CONVERSION_VISUAL.md) |
| ১১ | Octal→Hex ও Hex→Octal: digit→bits→regroup→converted digit | ২২৩–২২৪ | [বর্তমান উদাহরণতালিকা](CHAPTER03_CONVERSION_VISUAL.md) |
| ১২ | সাধারণ base-এর আরও সাতটি direction; অসীম ভগ্নাংশ ও precision; unknown base, mixed-base average, weight selection, waveform ও concept MCQ | ২২৫–২২৯; অনুশীলন | [প্রয়োগ](topics/03_conversion_of_numbers/visual/applications.tex) এবং visual directory |
| ১৩ | radix point মিলিয়ে যোগ/বিয়োগ, carry/borrow-এর সাধারণ সূত্র; binary/octal/hex নিয়ম ও উদাহরণ | ২৩০–২৩৪ | [পাটিগণিত](topics/04_binary_add_sub/topic.tex) |
| ১৪ | ভগ্নাংশ, ধারাবাহিক borrow, mixed-base হিসাব ও difference-এর উদাহরণ | ২৩০–২৩৪; অনুশীলন | [প্রয়োগ](topics/04_binary_add_sub/applied_examples.tex) |
| ১৫ | fixed bit-width ও signed range; sign-magnitude, 1’s/2’s complement, যোগ-বিয়োগ, zero, carry ও overflow | ২৩৪–২৩৯ | [signed সংখ্যা](topics/05_signed_numbers/topic.tex) |
| ১৬ | signed/unsigned interpretation, sign extension, সীমা ও ব্যবহারিক তুলনা | ২৩৪–২৩৯; অনুশীলন | [উদাহরণ](topics/05_signed_numbers/concept_examples.tex) |
| ১৭ | code-এর ধারণা; BCD 8421, digit-wise diagram, binary-এর সঙ্গে তুলনা; EBCDIC, ASCII, Unicode | ২৪০–২৪৬ | [কোড](topics/07_codes_overview/topic.tex) |
| ১৮ | Morse; সম্পূরক 7421/5421/2421, Excess-3 ও Gray; প্রয়োগসহ তুলনা ও ব্যাখ্যা | ২৪০–২৪৬; অন্য textbook-এর সম্পূরক বিষয় | [কোড](topics/07_codes_overview/topic.tex), [উদাহরণ](topics/07_codes_overview/concept_examples.tex) |

Conversion-এর ১৯টি direction-এ তিনটি করে পূর্ণসংখ্যা, ভগ্নাংশ ও মিশ্র সংখ্যার সমাধান আছে: ৫৭টি মূল ও ৭টি প্রয়োগমূলক উদাহরণ। ৯০টি conversion TikZ diagram ছাড়াও পরিচিতি অংশে radix-point ও চার পদ্ধতির স্থানমান diagram এবং code অংশে BCD diagram রয়েছে।

## নির্ভুলতা ও প্রকাশভঙ্গির পরিবর্তন

- Maya পদ্ধতির সাধারণ base ২০; bar-এর মান ৫। পুরোনো সারাংশের পরস্পরবিরোধী ৫/২০ ভিত্তির বক্তব্য সংশোধিত। Roman-এ নির্দিষ্ট positional weight নেই, কিন্তু প্রতীকের ক্রম কখনো অর্থ বদলায়—এ পার্থক্য ব্যাখ্যা করা হয়েছে।
- radix point-এর ঠিক বামের weight `b^0`, ঠিক ডানের `b^-1`; digit-এর নিজস্ব মান, weight এবং contribution আলাদা করে দেখানো হয়েছে।
- `kB = 1000 B`, `KiB = 1024 B`; word size processor-নির্ভর।
- signed representation-এর মোট bit-width-এ sign bit অন্তর্ভুক্ত। 2’s complement-এর asymmetric range, সর্বনিম্ন ঋণাত্মক মান এবং overflow-এর সীমা স্পষ্ট।
- BCD প্রতিটি decimal digit encode করে; সাধারণ binary পুরো সংখ্যার মান প্রকাশ করে। EBCDIC-এর উদাহরণে IBM-037 নির্দিষ্ট করা হয়েছে। ASCII-এর মূল code ৭ bit; ৮-bit extension একটিমাত্র সর্বজনীন mapping নয়।
- Unicode code point ও UTF encoding আলাদা; সব Unicode character সবসময় ১৬ bit—এমন বক্তব্য নেই। Gray পাশাপাশি word-এ এক bit বদলায়; একে স্বয়ংসম্পূর্ণ error-correcting code বলা হয়নি।
- source digit-এর হালকা নীল background, ফলের হালকা সবুজ background, নীল arrow/brace এবং padding-এর গাঢ় amber dashed outline ব্যবহার করা হয়েছে। Arrow 0.9 pt, brace 0.85 pt; পরিচিত diagram-এর গঠন অক্ষুণ্ণ রেখে দৃশ্যমানতা বাড়ানো হয়েছে।
- conversion heading একা পৃষ্ঠার শেষে আটকে থাকা এবং Gray code-এর input/output table দুই পৃষ্ঠায় ছড়িয়ে পড়া সংশোধন করা হয়েছে।

## অতিরিক্ত প্রাথমিক উৎস

[Unicode UTF FAQ](https://www.unicode.org/faq/utf_bom.html) ও [basic FAQ](https://www.unicode.org/faq/basic_q.html): code point ও encoding। [NIST binary prefixes](https://physics.nist.gov/cuu/Units/binary.html): decimal/binary storage prefixes। [IBM EBCDIC](https://www.ibm.com/docs/en/zos/3.1.0?topic=sequences-ebcdic): code page। [ITU International Morse code M.1677-1](https://www.itu.int/rec/R-REC-M.1677-1-200910-I/en): Morse-এর চিহ্ন। স্থানীয় NCTB/অক্ষরপত্র এবং রয়্যালের প্রাপ্যতার সীমা [source register](CHAPTER03_SOURCE_REGISTER.md)-এ আছে।

## Build ও যাচাই

তিনটি PDF LuaLaTeX-এ compile করা হয়েছে; final log-এ warning, overfull/underfull, missing glyph বা error নেই। পূর্ণ অধ্যায় ও number-only সূচিপত্র স্থিতিশীল। Conversion-এর exact arithmetic, প্রতিটি intermediate division/multiplication, digit mapping, padding, brace extent ও arrow centre validator-এ পাস। নতুন চারটি positional উদাহরণ exact Fraction দিয়ে, code-এর byte Python codec দিয়ে এবং weighted mapping-এর ৩০টি row প্রকৃত LaTeX table থেকে মিলেছে।

সব ৯০টি highlighted conversion diagram পৃথক gallery-তে, পূর্ণ অধ্যায়ের ১৭৯ পৃষ্ঠা এবং number-only-এর ৬৮ পৃষ্ঠা contact sheet-এ দেখা হয়েছে; নির্বাচিত পৃষ্ঠা বড় করে ও regrouping grayscale-এ দেখা হয়েছে। Text clipping candidate শূন্য। Digital-device source-এর hash baseline-এর সঙ্গে অভিন্ন। অন্য অধ্যায়/shared preamble অপরিবর্তিত। সম্পূর্ণ বহুঅধ্যায়ের বই পুনর্নির্মাণ করা হয়নি।

Root থেকে `python -X utf8 build/chapter03_update/build_final.py`, `build_visual_only.py` এবং `build_number_system.py` দিয়ে build করা যায়। নতুন number-only entry: `chapter03_number_system_only.tex`। Render, গণনা, source hash ও publication record: `build/chapter03_update/number_system_revision/`। পুরোনো ১১২ macro-entry ও ১১৩ type-row গণনা ঐতিহাসিক; inactive `02_number_systems/concept_examples.tex` বা পুরোনো conversion file-কে বর্তমান উদাহরণ হিসেবে গণনা করা হয়নি।
