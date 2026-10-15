# তৃতীয় অধ্যায়ের বর্তমান কাজ ও যাচাই

১৪ অক্টোবর ২০২৬। [পূর্ণ অধ্যায়](main.pdf): **১৭৯ পৃষ্ঠা**। [Logic/Boolean](logic_only.pdf): **৫৮ পৃষ্ঠা**। [সংখ্যা পদ্ধতি](number_system_only.pdf): **৬৮ পৃষ্ঠা**। [সংজ্ঞা/conversion](conversion_only.pdf): **৩৬ পৃষ্ঠা**।

সর্বশেষ logic/Boolean সংযোজনে **২৯টি ধরন, ৫৮টি নতুন worked example এবং ২০টি নতুন native TikZ circuit/waveform** আছে। প্রতিটি ধরনে নিয়ম ও দুইটি উদাহরণ। Overbar, intermediate signal, SOP/POS, NAND/NOR-only নির্মাণ, gate-count, input condition ও waveform ধাপে ব্যাখ্যা করা হয়েছে। [Type-map, source ও বিস্তারিত যাচাই](CHAPTER03_LOGIC_TYPE_EXAMPLES.md)। আগের ৬৪টি simplification এবং আগের সংশ্লিষ্ট worked example সংরক্ষিত।

সংখ্যা পদ্ধতি অংশের ইতিহাস, সংজ্ঞা, digit/base, স্থানমান, code পর্যন্ত পুনর্বিন্যাস [আগের প্রতিবেদনে](CHAPTER03_NUMBER_SYSTEM_REARRANGEMENT.md)। Conversion-এ ১৯টি direction-এ তিনটি করে ৫৭টি মূল উদাহরণ; সাতটি প্রয়োগসহ ৬৪টি worked example ও ৯০টি TikZ diagram। [বর্তমান conversion mapping](CHAPTER03_CONVERSION_VISUAL.md)।

Register ও counter-এর সব আগে যোগ করা circuit, clock/reset/feedback, sequence ও ব্যাখ্যা আছে। ২০টি concept MCQ এবং অন্য digital-device পাঠও আছে। এই logic সংযোজনে সংখ্যা পদ্ধতি এবং register/counter/adder-এর source পরিবর্তিত হয়নি।

## যাচাই

| পরীক্ষা | ফল |
|---|---|
| LuaLaTeX | Full chapter ও logic-only সফল; final log-এ error/warning/overfull/underfull/missing glyph শূন্য |
| সূচিপত্র | স্থিতিশীল; full chapter-এ ২১, logic-only-এ ৩৭ bookmark |
| নতুন algebra | actual LaTeX-এর ১৬টি chain-এর প্রতিটি ধাপ সব ১৬ input-এ সমতুল্য |
| truth table | আটটি printed table-এর সব cell এবং দুই waveform-এর আট interval সঠিক |
| নতুন circuit | ১৮ gate circuit-এর target equation সব input-এ মেলে; TikZ input সংযোগ যাচাই |
| আগের simplification | ৬৪টির exhaustive check আবার পাস |
| visual review | নতুন ২০ diagram, logic-only-এর ৫৮ পৃষ্ঠা ও পূর্ণ অধ্যায়ের contact overview; নির্বাচিত পৃষ্ঠা বড় করে দেখা |
| text clipping | শূন্য candidate |
| source isolation | সংখ্যা পদ্ধতি, অন্য digital-device source ও shared preamble baseline-এর সঙ্গে মেলে |

রয়্যালের তৃতীয় অধ্যায়ের প্রকৃত ১৫২-পৃষ্ঠার CQ এবং ৮৮-পৃষ্ঠার MCQ file এখন পাওয়া গেছে। নির্বাচিত logic/Boolean প্রশ্নের ধারণা ও ধরন যাচাই হয়েছে; প্রত্যেক প্রশ্নের board/year-এর স্বাধীন authentication বা whole-bank mapping নয়। [Source register](CHAPTER03_SOURCE_REGISTER.md)।

Root থেকে `python -X utf8 build/chapter03_update/build_final.py`, `build_logic_only.py`, `build_number_system.py` এবং `build_visual_only.py` দিয়ে সংশ্লিষ্ট PDF তৈরি হয়। সম্পূর্ণ বহুঅধ্যায়ের বই এই কাজে build করা হয়নি। Publication/hash/review record: `build/chapter03_update/logic_types/`; পুরোনো ১১২ macro-entry-এর গণনা ঐতিহাসিক, বর্তমান PDF-এর মোট example count নয়।
