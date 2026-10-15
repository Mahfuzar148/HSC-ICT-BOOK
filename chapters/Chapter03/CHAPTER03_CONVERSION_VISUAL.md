# সংখ্যা পদ্ধতির visual conversion — বর্তমান সংস্করণ

বর্তমান full chapter-এ logic/Boolean উদাহরণের পরবর্তী সংযোজন আছে: [নতুন report](CHAPTER03_LOGIC_TYPE_EXAMPLES.md)। এই number-system/conversion অংশের পূর্ববর্তী যাচাই অপরিবর্তিত।

১৪ অক্টোবর ২০২৬। ব্যবহারকারীর সব conversion-এ একই visual teaching পদ্ধতি প্রয়োগের নির্দেশ অনুযায়ী নমুনা থেকে সম্পূর্ণ section তৈরি হয়েছে।

[সংখ্যাপদ্ধতি ও conversion PDF](conversion_only.pdf): **৩৬ পৃষ্ঠা**। [সম্পূর্ণ তৃতীয় অধ্যায়](main.pdf): **১৭৯ পৃষ্ঠা**।

সর্বশেষ সংস্করণে নীল arrow/brace, digit ও result-এর হালকা background এবং amber padding annotation দিয়ে highlight বাড়ানো হয়েছে। পুরো number-system অংশের বর্তমান বিষয়ক্রম [আলাদা প্রতিবেদনে](CHAPTER03_NUMBER_SYSTEM_REARRANGEMENT.md)।

## পাঠ ও চিত্র

শুরুতে সংখ্যাপদ্ধতির সংজ্ঞা, digit, base/radix, বৈধ অঙ্ক, উদাহরণ ও ভুল অঙ্কের ব্যাখ্যা আছে। এরপর method map, ভাগ–গুণ ও bit grouping-এর নিয়ম। নিচের ১৯টি দিকে প্রতিটিতে পূর্ণসংখ্যা, শুধু ভগ্নাংশ এবং মিশ্র সংখ্যার ৩টি করে সমাধান: **৫৭টি মূল উদাহরণ**। সীমা, অজানা ভিত্তি, নম্বরের গড়, weight selection, concept MCQ ও waveform-এর **৭টি অতিরিক্ত উদাহরণ**সহ **৬৪টি worked example** এবং **৯০টি native TikZ diagram**।

Actual TikZ arrow source digit-কে তার bit group/স্থানমানের সঙ্গে যুক্ত করে। ৩/৪-bit brace, group থেকে converted digit-এর নিচের arrow, zero padding-এর dashed outline/annotation আছে। পূর্ণাংশে staircase division ও LSB থেকে MSB পড়া, ভগ্নাংশে প্রতিটি multiplication ও residual carry arrow এবং MSB থেকে LSB পড়া দেখানো হয়েছে। মিশ্র decimal conversion-এ পূর্ণাংশ/ভগ্নাংশ পাশাপাশি। অসীম ভগ্নাংশে শেষ দেখানো ধাপের পরে continuation চিহ্ন আছে; সীমিত bit approximation-এর সঙ্গে exact মানের পার্থক্য ব্যাখ্যা করা হয়েছে।

প্রতিটি গুরুত্বপূর্ণ মধ্যবর্তী ধাপ রাখা হয়েছে। চিত্রের content, সংখ্যা ও composition স্বাধীনভাবে লেখা। যাচাইবিহীন কোনো উদাহরণকে বোর্ডের নির্দিষ্ট বছর/প্রশ্ন বলা হয়নি।

## উদাহরণ ও বর্তমান উৎসের অবস্থান

| রূপান্তর | তিনটি সমাধানের ফল | উৎস |
|---|---|---|
| দশমিক থেকে বাইনারি | `(45)_10 = (101101)_2`; `(0.6875)_10 = (0.1011)_2`; `(77.4375)_10 = (1001101.0111)_2` | [LaTeX](topics/03_conversion_of_numbers/visual/decimal_binary.tex) |
| বাইনারি থেকে দশমিক | `(101101)_2 = (45)_10`; `(0.1011)_2 = (0.6875)_10`; `(110101.011)_2 = (53.375)_10` | [LaTeX](topics/03_conversion_of_numbers/visual/binary_decimal.tex) |
| দশমিক থেকে অক্টাল | `(173)_10 = (255)_8`; `(0.046875)_10 = (0.03)_8`; `(218.625)_10 = (332.5)_8` | [LaTeX](topics/03_conversion_of_numbers/visual/decimal_octal.tex) |
| অক্টাল থেকে দশমিক | `(275)_8 = (189)_10`; `(0.47)_8 = (0.609375)_10`; `(356.24)_8 = (238.3125)_10` | [LaTeX](topics/03_conversion_of_numbers/visual/octal_decimal.tex) |
| অক্টাল থেকে বাইনারি | `(265)_8 = (10110101)_2`; `(0.47)_8 = (0.100111)_2`; `(143.52)_8 = (1100011.10101)_2` | [LaTeX](topics/03_conversion_of_numbers/visual/octal_binary.tex) |
| বাইনারি থেকে অক্টাল | `(1101101)_2 = (155)_8`; `(0.10111)_2 = (0.56)_8`; `(101101.1101)_2 = (55.64)_8` | [LaTeX](topics/03_conversion_of_numbers/visual/binary_octal.tex) |
| হেক্সাডেসিমাল থেকে দশমিক | `(6DF)_16 = (1759)_10`; `(0.A6)_16 = (0.6484375)_10`; `(3B.9C)_16 = (59.609375)_10` | [LaTeX](topics/03_conversion_of_numbers/visual/hexadecimal_decimal.tex) |
| দশমিক থেকে হেক্সাডেসিমাল | `(345)_10 = (159)_16`; `(0.703125)_10 = (0.B4)_16`; `(107.5703125)_10 = (6B.92)_16` | [LaTeX](topics/03_conversion_of_numbers/visual/decimal_hexadecimal.tex) |
| হেক্সাডেসিমাল থেকে বাইনারি | `(A7)_16 = (10100111)_2`; `(0.6D)_16 = (0.01101101)_2`; `(4D.B8)_16 = (1001101.10111)_2` | [LaTeX](topics/03_conversion_of_numbers/visual/hexadecimal_binary.tex) |
| বাইনারি থেকে হেক্সাডেসিমাল | `(10101101)_2 = (AD)_16`; `(0.10111)_2 = (0.B8)_16`; `(1101101.101)_2 = (6D.A)_16` | [LaTeX](topics/03_conversion_of_numbers/visual/binary_hexadecimal.tex) |
| অক্টাল থেকে হেক্সাডেসিমাল | `(527)_8 = (157)_16`; `(0.56)_8 = (0.B8)_16`; `(264.35)_8 = (B4.74)_16` | [LaTeX](topics/03_conversion_of_numbers/visual/octal_hexadecimal.tex) |
| হেক্সাডেসিমাল থেকে অক্টাল | `(2B9)_16 = (1271)_8`; `(0.9A)_16 = (0.464)_8`; `(6B.92)_16 = (153.444)_8` | [LaTeX](topics/03_conversion_of_numbers/visual/hexadecimal_octal.tex) |
| দশমিক থেকে $n$ ভিত্তি | `(83)_10 = (313)_5`; `(0.84)_10 = (0.41)_5`; `(129.6)_10 = (1004.3)_5` | [LaTeX](topics/03_conversion_of_numbers/visual/decimal_base_n.tex) |
| বাইনারি থেকে $n$ ভিত্তি | `(11010)_2 = (42)_6`; `(0.11)_2 = (0.43)_6`; `(101101.1)_2 = (113.3)_6` | [LaTeX](topics/03_conversion_of_numbers/visual/binary_base_n.tex) |
| অক্টাল থেকে $n$ ভিত্তি | `(73)_8 = (135)_6`; `(0.4)_8 = (0.3)_6`; `(125.6)_8 = (221.43)_6` | [LaTeX](topics/03_conversion_of_numbers/visual/octal_base_n.tex) |
| হেক্সাডেসিমাল থেকে $n$ ভিত্তি | `(D3)_16 = (3103)_4`; `(0.A4)_16 = (0.221)_4`; `(2F.8)_16 = (233.2)_4` | [LaTeX](topics/03_conversion_of_numbers/visual/hexadecimal_base_n.tex) |
| $m$ ভিত্তি থেকে দশমিক | `(231)_5 = (66)_10`; `(0.23)_4 = (0.6875)_10`; `(143.2)_5 = (48.4)_10` | [LaTeX](topics/03_conversion_of_numbers/visual/base_m_decimal.tex) |
| দশমিক থেকে সাধারণ $n$ ভিত্তি | `(37)_10 = (1101)_3`; `(0.875)_10 = (0.32)_4`; `(42.6)_10 = (132.3)_5` | [LaTeX](topics/03_conversion_of_numbers/visual/general_decimal_base_n.tex) |
| $m$ ভিত্তি থেকে $n$ ভিত্তি | `(1021)_3 = (114)_5`; `(0.23)_4 = (0.54)_8`; `(231.2)_4 = (113.3)_6` | [LaTeX](topics/03_conversion_of_numbers/visual/base_m_base_n.tex) |

অতিরিক্ত উদাহরণের উৎস: [applications.tex](topics/03_conversion_of_numbers/visual/applications.tex)। Reusable style/macro: [styles.tex](topics/03_conversion_of_numbers/visual/styles.tex)। Active entry: [topic.tex](topics/03_conversion_of_numbers/topic.tex)।

## যাচাই

- Exact Fraction arithmetic দিয়ে ৫৭টি ফল, প্রতিটি quotient/remainder, fractional multiplication, স্থানমান ও contribution মিলেছে।
- প্রতিটি source digit/bit mapping, padding, group size, brace-এর সীমানা ও arrow centre যাচাই হয়েছে।
- ৯০টি diagram-এর gallery-র সব ১৫টি contact sheet দৃশ্যত দেখা হয়েছে; বর্তমান VC057 বড় করে ও grayscale-এ দেখা হয়েছে।
- পূর্ণ PDF-এর সব ১৭৯ পৃষ্ঠা ১৪টি contact sheet-এ দেখা হয়েছে। সর্বশেষ number-only-এর পৃষ্ঠা ৫, ৬, ৪৯, ৬২, ৬৩ ও ৬৬ বড় করে দেখা হয়েছে। Text clipping candidate: শূন্য।
- মূল LuaLaTeX build এবং আলাদা conversion build সফল; final log-এ warning, overfull/underfull ও missing glyph: শূন্য। পূর্ণ PDF-তে ২১টি chapter/section bookmark; TOC স্থিতিশীল।
- আলাদা introduction page এবং regrouping-এর grayscale render-ও দেখা হয়েছে। আগের visual সংস্করণে XeLaTeX-এ conversion দুবার সফল compile ও একটি representative page review হয়েছে; shared/local font setup-এর LuaTeX-only `Renderer=HarfBuzz` উপেক্ষা করার দুটি warning থাকে। সরবরাহকৃত PDF warning ছাড়া LuaLaTeX build-এর।
- পুরোনো ৬৪টি Boolean simplification-এর exhaustive check, adder circuit, register sequence ও counter state check পাস। পুরোনো conversion equation-এর regression check archived baseline-এ চলে; বর্তমান conversion-এর যাচাই আলাদা Fraction validator-এ।
- অন্য অধ্যায় এবং shared preamble-এর hash অপরিবর্তিত।

Machine-readable record: `build/chapter03_update/visual_conversion/manifest.json`, `validation.json`, `review.json`, `build_report.json` এবং `build/chapter03_update/final/build_report.json`।

## পূর্ববর্তী তালিকা ও উৎসের সীমা

পুরোনো conversion source/উদাহরণ snapshot `build/chapter03_update/visual_conversion/baseline/`-এ আছে। পূর্ববর্তী `applied_examples.tex` এখন active input নয়। পুরোনো ১১২টি অতিরিক্ত macro entry-এর গণনাকে বর্তমান active উদাহরণের সংখ্যা বলা যাবে না। আগের source/type crosswalk conversion পুনর্বিন্যাসের আগে তৈরি; বর্তমান conversion-এর file mapping উপরের তালিকা।

মাহবুবুর রহমান, অক্ষরপত্র ও NCTB-এর শিক্ষণীয় ধরন অনুসরণ করে স্বাধীন প্রশ্ন/সমাধান লেখা হয়েছে। রয়্যালের পূর্ণ তৃতীয় অধ্যায়ের CQ/MCQ স্থানীয় বা উন্মুক্ত preview-এ পাওয়া যায়নি; রয়্যালের প্রতিটি প্রশ্নের সঙ্গে পূর্ণ mapping দাবি করা হচ্ছে না। বিস্তারিত [উৎসের সীমা](CHAPTER03_SOURCE_REGISTER.md)-এ আছে।

## পুনর্নির্মাণ

Root থেকে:

```powershell
python -X utf8 build/chapter03_update/build_visual_only.py
python -X utf8 build/chapter03_update/build_final.py
python -X utf8 build/chapter03_update/verify_visual_conversions.py
```

Generator: `build/chapter03_update/make_visual_conversions.py`; generated file-এ সরাসরি সম্পাদনা করলে generator পুনরায় চালানোর আগে সেই পরিবর্তন generator-এ রাখতে হবে।
