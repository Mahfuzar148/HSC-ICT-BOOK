# বুলিয়ান অ্যালজেবরা ও লজিক গেট: ধরনভিত্তিক উদাহরণ

১৪ অক্টোবর ২০২৬। [বুলিয়ান অ্যালজেবরা ও লজিক গেটের PDF — ৫৮ পৃষ্ঠা](logic_only.pdf)। [সম্পূর্ণ তৃতীয় অধ্যায় — ১৭৯ পৃষ্ঠা](main.pdf)।

মাহবুবুর রহমানের সমাধানের ধরন ও ধাপ দেখে, নতুন `resoures/chapter 3`-এর রয়্যাল CQ/MCQ, অক্ষরপত্র এবং সিস্টেকের নির্বাচিত অংশ মিলিয়ে **২৯টি ধরনে ৫৮টি নতুন worked example** যোগ করা হয়েছে। প্রতিটি ধরনে নিয়ম এবং দুইটি পৃথক উদাহরণ আছে। পুরোনো ৬৪টি Boolean simplification ও আগের gate/circuit উদাহরণ সংরক্ষিত। নতুন প্রশ্ন, ব্যাখ্যা ও diagram নিজস্ব; reference-এর নির্দিষ্ট পৃষ্ঠার ভাষা বা composition অনুসরণ করে অনুলিপি করা হয়নি।

## বর্তমান LaTeX

| অংশ | ধরন | নতুন উদাহরণ | Active source |
|---|---:|---:|---|
| বুলিয়ান অ্যালজেবরা | ১২ | ২৪ | [type_examples.tex](topics/10_boolean_algebra/type_examples.tex) |
| লজিক গেটের প্রয়োগ | ৭ | ১৪ | [type_examples.tex](topics/14_basic_gates/type_examples.tex) |
| শুধু NAND/NOR দিয়ে নির্মাণ | ৪ | ৮ | [type_examples.tex](topics/15_universal_gates/type_examples.tex) |
| truth table ও circuit বিশ্লেষণ | ৬ | ১২ | [type_examples.tex](topics/16_examples/type_examples.tex) |

নতুন **১৮টি gate circuit ও ২টি waveform**, মোট ২০টি native TikZ diagram। Diagram-এ একই intermediate নাম সমাধানেও আছে; পূরক output bubble, tied input ও branch সংযোগ দেখানো হয়েছে। প্রতি worked example-এর প্রশ্ন, সমাধান, সারণি ও diagram এক পৃষ্ঠায় রাখা হয়েছে। শিক্ষার্থীর পাঠে উদাহরণ নম্বর বাংলা; নিচের BA/GT/UN/CT identifier সম্পাদকীয় mapping-এর জন্য।

## মাহবুবুরের শিক্ষণীয় ধরনের সঙ্গে মিল

পৃষ্ঠা স্থানীয় `Ict Mahbubur Rahman 2026.pdf`-এর PDF index; মুদ্রিত পৃষ্ঠা নয়। একই সমাধান-পদ্ধতির বিভিন্ন প্রশ্ন একটি ধরনের অন্তর্ভুক্ত। এটি প্রতি প্রশ্ন বা বোর্ড-বছরের তালিকা নয়।

| ID | ধরন ও দুইটি নতুন উদাহরণের বিষয় | reference PDF |
|---|---|---|
| BA01 | বুলিয়ান/বাইনারি যোগের পার্থক্য; বন্ধনী ও পূরকে মান বসানো | ২৭২–২৭৭ |
| BA02 | রাশির দ্বৈত; ধ্রুবকসহ সূত্রের দ্বৈত যাচাই | ২৭৩–২৭৫ |
| BA03 | SOP-এর পূরক; POS-এর পূরক | ২৭৩, ২৭৭–২৭৯ |
| BA04 | common factor-এ এক চলক বাদ; দুই পূরক জোড়ায় চার পদ কমানো | ২৮০–২৮৪ |
| BA05 | যৌগিক পদের absorption; তিন POS factor-এর absorption | ২৭৪–২৭৫, ২৮০–২৮৪ |
| BA06 | পূরকসহ elimination; compound expression-এ বিপরীত শর্ত | ২৮০–২৮৪ |
| BA07 | দুই sum-এর SOP; দুই product-এর চার-factor POS | ২৭৪–২৭৫, ২৮১–২৮৪ |
| BA08 | nested overbar; ভেতরের double complement | ২৭৮–২৭৯, ২৮০–২৮৪ |
| BA09 | সর্বদা ০; সব সম্ভাবনায় ১ | ২৮০–২৮৪ |
| BA10 | SOP consensus; POS consensus | ২৭৪–২৭৫, ২৮১–২৮৪ |
| BA11 | POS থেকে XOR; XOR-এর পূরকে XNOR | ২৮০–২৮৪, ২৯৪–২৯৫ |
| BA12 | সব input-এ সূত্র প্রমাণ; একটি counterexample-এ ভুল খণ্ডন | ২৭৫–২৭৯ |
| GT01 | output pattern থেকে NAND; XOR/XNOR শনাক্ত | ২৮৮–২৯৫ |
| GT02 | স্থির enable-এ XOR; tied-input NAND/NOR ও constant XOR/XNOR | ২৮৮–২৯৭ |
| GT03 | অজানা input; NAND-এর একাধিক গ্রহণযোগ্য input | ২৮৮–২৯৫, MCQ অংশ |
| GT04 | তিন-input parity; even-parity bit | ২৯৪–২৯৫ |
| GT05 | permission ও stop; ঠিক একটি detector সক্রিয় | ২৮৭–২৯৫; প্রয়োগের প্রসঙ্গ নিজস্ব |
| GT06 | bitwise AND/NAND/XOR; word equality-তে XNOR+AND | ২৯৪–২৯৫; fixed-word প্রয়োগ নিজস্ব |
| GT07 | NAND cascade; NOR cascade-এর intermediate পূরক | ২৯০–২৯২, ২৯৭–৩০০ |
| UN01 | complemented product; shared inverter-সহ NAND SOP | ২৯৭–২৯৮ |
| UN02 | complemented sum; আগে সরল করে NOR buffer | ২৯৮–৩০০ |
| UN03 | POS থেকে ছোট NAND circuit; SOP থেকে ছোট NOR circuit | ২৯৭–৩০০ |
| UN04 | চার NAND XOR+পঞ্চম inverter; চার NOR XNOR+পঞ্চম inverter | ২৯৭ |
| CT01 | intermediate column-সহ SOP ও POS truth table | ৩০০–৩০৩ |
| CT02 | দুই input-এর SOP/POS; চার input-এর ১৬-row table | ৩০০–৩০২ |
| CT03 | mixed-gate circuit-এর equation/output; দুটি output-এর পৃথক branch | ৩০২–৩০৩ |
| CT04 | equation থেকে মৌলিক gate-এ SOP; POS circuit | ৩০৪–৩০৫ |
| CT05 | absorption-এ gate কমানো; শেষ OR→XOR-এর ফল তুলনা | ২৮০–২৮৪, ৩০৩–৩০৫ |
| CT06 | দুই ভিন্ন input sequence-এ XOR/NOR waveform | ২৮৯, ২৯১–২৯২, ২৯৪–২৯৫ |

আগের পাঠে NOT/AND/OR-এর ছয় NAND/NOR construction, তিন-input AND/OR cascade, দুই স্থান থেকে switch নিয়ন্ত্রণ, majority logic, SOP/POS পরিচয়, বহু output ও অন্য circuit উদাহরণও আছে। সেগুলো নতুন ৫৮-এর গণনায় ধরা হয়নি।

## নতুন ফোল্ডারের উৎস যাচাই

| উৎস | মোট PDF পৃষ্ঠা | এই সংযোজনে দেখা অংশ ও ব্যবহার |
|---|---:|---|
| `resoures/chapter 3/3rd cq.pdf` | ১৫২ | opener-এ The Royal Scientific Publications ও তৃতীয় অধ্যায় শনাক্ত। PDF ১৩–৩৬, ৬১–৭২ ও ৮৫–৯৬-এর contact overview; ১৯, ২৭, ২৯, ৩১ ও ৬২ বড় করে পড়া। ক–খ ধারণা, universal-gate ব্যাখ্যা, circuit থেকে equation ও gate বদলের ধরন |
| `resoures/chapter 3/3rd mcq.pdf` | ৮৮ | একই প্রকাশকের তৃতীয় অধ্যায়। PDF ৩৭–৭২-এর contact overview; ৪৬, ৪৯ ও ৫০ বড় করে পড়া। সূত্র নির্বাচন, overbar, gate pattern, fixed input, cascade ও gate-count ধারণা |
| `resoures/chapter 3/Digital device Akkhorpotro.pdf` | ৬৮ | PDF ১৩–৩৬-এর overview: সরলীকরণ, মূল গেট, universal construction, XOR/XNOR ও compound circuit |
| `resoures/chapter 3/Digital device by systek.pdf` | ৮৪ | PDF ১৩–৩৬-এর overview: Boolean ধাপ, তিন-input gate, waveform, NAND/NOR ও circuit বিশ্লেষণ। নামের পরিচয় স্থানীয় filename অনুসারে; পৃথক publisher authentication করা হয়নি |

রয়্যালের পূর্ণ chapter file এখন পাওয়া গেছে। এই কাজ logic/Boolean-এর নির্বাচিত ধরন ও ধারণা মিলিয়েছে; ১৫২+৮৮ পৃষ্ঠার প্রত্যেক CQ/MCQ-এর পৃথক mapping বা প্রকাশিত বোর্ড-বছরের স্বাধীন authentication দাবি করা হচ্ছে না। বইয়ের নতুন উদাহরণগুলো নির্দিষ্ট বোর্ডের হুবহু প্রশ্ন হিসেবে চিহ্নিত নয়।

ক–খ উত্তর দেওয়ার জন্য Boolean যোগের অর্থ, দ্বৈত ও পূরকের পার্থক্য, De Morgan-এর প্রয়োগ, সত্যক সারণি, basic/universal gate ও সরলীকরণের কারণ সংশ্লিষ্ট মূল পাঠে সংযুক্ত। MCQ-এর ধারণাকে ব্যাখ্যাসহ solved example-এ ব্যবহার করা হয়েছে।

## যাচাই

- প্রকাশিত নতুন LaTeX-এর ১৬টি multi-step chain-এর প্রতিটি ধাপ ১৬ input-এ সমতুল্য। Complement, fixed input, word ও parity-এর অতিরিক্ত check পাস।
- আটটি printed truth table-এর প্রতিটি cell actual LaTeX row থেকে নেওয়া হয়েছে; canonical চার-input table-এর ১৬ সারিও পরীক্ষিত। দুই waveform-এর আটটি interval-এর output যাচাই হয়েছে।
- ১৮ circuit-এর gate list সব input combination-এ target equation-এর সঙ্গে মিলেছে। Actual TikZ-এ gate connection ও input anchor যাচাই হয়েছে।
- আগের ৬৪টি simplification-এর exhaustive check আবার চালানো হয়েছে; failure নেই। Number-system ও অন্য digital-device source, এবং shared preamble-এর hash এই কাজের baseline-এর সঙ্গে মেলে।
- নতুন ২০ diagram gallery-তে এবং logic PDF-এর সব পৃষ্ঠা render করে দেখা হয়েছে। Label তারের কাছাকাছি থাকা, tied-input-এর সংযোগ ও worked example-এর page split সংশোধিত। নির্বাচিত পৃষ্ঠা বড় করে দেখা হয়েছে।
- LuaLaTeX-এ full chapter ও logic-only build সফল; final log-এ error, warning, overfull/underfull বা missing glyph নেই। সূচিপত্র স্থিতিশীল; text-clipping candidate শূন্য। সম্পূর্ণ বহুঅধ্যায়ের বই পুনর্নির্মাণ করা হয়নি।

পর্যালোচনার সময় পঞ্চম অধ্যায়ের কিছু baseline path বর্তমান workspace-এ পাওয়া যায়নি; সেগুলো স্পর্শ বা পুনরুদ্ধার করা হয়নি। তাই সব unrelated chapter-এর বর্তমান hash অপরিবর্তিত—এমন দাবি করা হয়নি। বিস্তারিত machine record-এ আছে।

Build: `build_logic_only.py`, `build_final.py`; গণনা: `verify_logic_types.py`; render/gallery: `render_logic_review.py`, `render_review.py`। Root-এ `chapter03_logic_only.tex` নতুন standalone entry। Machine-readable manifest, validation, review ও publication: `build/chapter03_update/logic_types/`।
