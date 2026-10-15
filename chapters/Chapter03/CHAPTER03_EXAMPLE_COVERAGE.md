> বর্তমান visual conversion update: এই পুরোনো তালিকার conversion file/entry গণনা পুনর্বিন্যাসের আগের। বর্তমান ১৯টি conversion direction, ৬৪টি worked example ও তাদের LaTeX অবস্থান [নতুন visual প্রতিবেদনে](CHAPTER03_CONVERSION_VISUAL.md)।

সর্বশেষ logic/Boolean অংশে আরও ২৯টি ধরনের ৫৮টি উদাহরণ যোগ হয়েছে; বর্তমান mapping [logic report](CHAPTER03_LOGIC_TYPE_EXAMPLES.md)-এ। রয়্যালের প্রকৃত তৃতীয় অধ্যায়ের CQ/MCQ এখন পাওয়া গেছে।

> বর্তমান সংস্করণের নোট: নিচের তালিকা আগের পর্যায়ের record। সংখ্যা পদ্ধতির বিষয়ক্রম ও active source এখন [নতুন প্রতিবেদনে](CHAPTER03_NUMBER_SYSTEM_REARRANGEMENT.md)। বিশেষ করে `02_number_systems/concept_examples.tex` ও পুরোনো conversion file এখন active নয়; ১১২টি macro-entry বর্তমান PDF-এর উদাহরণসংখ্যা নয়।

# মাহবুবুর রহমান ও অক্ষরপত্র: উদাহরণের ধরন থেকে নিজের lesson

১৪ অক্টোবর ২০২৬। একই ধরনের একাধিক সংখ্যাগত উদাহরণকে আলাদা teaching type ধরা হয়নি। লক্ষ্য **প্রতিটি শেখার ধরনের** উপস্থিতি; প্রতিটি বইয়ের প্রতিটি গণনার সংখ্যা বা প্রশ্নের বাক্য অনুলিপি নয়।

| রেফারেন্সে পাওয়া ধরন | পাঠে অবস্থান/ব্যবস্থা |
|---|---|
| অঙ্ক, ভিত্তি, position ও radix point | `02_number_systems/topic.tex` এবং `concept_examples.tex` |
| পূর্ণ সংখ্যা: decimal থেকে binary/oct/hex | `03_conversion_of_numbers/topic.tex`-এর বিদ্যমান পৃথক তিনটি করে worked example সংরক্ষিত |
| শুধু decimal fraction এবং mixed number | বিদ্যমান পূর্ণ+ভগ্নাংশ ধাপ; নতুন `applied_examples.tex` উদাহরণ ৭-এ তিন ধরনের pure fraction |
| সসীম/পুনরাবৃত্ত fractional conversion | ০.১-এর repeated-remainder worked table, নির্দিষ্ট বিটে approximation |
| binary/oct/hex পূর্ণ+ভগ্নাংশ থেকে decimal | বিদ্যমান স্থানমানভিত্তিক উদাহরণ এবং inverse verification |
| binary ↔ octal: grouping/padding | বিদ্যমান integer ও fractional উদাহরণ; নতুন ভুল-padding MCQ ব্যাখ্যা |
| binary ↔ hex: grouping/padding | বিদ্যমান উদাহরণ এবং একই ৫৮.৩৭৫ চার পদ্ধতিতে |
| octal ↔ hex পূর্ণ ও fractional | বিদ্যমান সম্পূর্ণ two-step উদাহরণ সংরক্ষিত |
| অন্য base → অন্য base | বিদ্যমান base-5/6/7/9 ধরনের রূপান্তর; নতুন অজানা base ও arithmetic-base equation |
| powers-of-two দিয়ে shortcut | নতুন ১৭৩-এর place-weight নির্বাচন এবং binary/oct/hex verification |
| binary যোগ/বিয়োগ: পূর্ণ, carry ও বহু borrow | বিদ্যমান সব সমস্যার সঙ্গে new borrow-chain explanation |
| binary fractional যোগ/বিয়োগ | নতুন radix-aligned ১১.৬২৫ ও ৬.৩৭৫ উদাহরণ |
| octal/hex arithmetic | বিদ্যমান পূর্ণসংখ্যা; নতুন fractional carry/borrow |
| ভিন্ন ভিত্তির দাম/নম্বর/দূরত্ব/যোগ/পার্থক্য | ফলাফল, শ্রেণির শিক্ষার্থী, বই-কলম এবং mixed-base fractional sum |
| signed value তৈরি, দুই complement | বিদ্যমান sign-magnitude, one's/two's-complement এবং shortcut |
| positive+positive, positive+negative, negative+positive | বিদ্যমান উদাহরণ এবং নতুন ১৮+(-২৭) |
| negative+negative, বেশি bit width | নতুন ১৬ বিটে (-৮৬)+(-৫৭) |
| negative থেকে negative বিয়োগ | নতুন (-১৪)-(-২৩) |
| result negative/positive/zero এবং carry | বিদ্যমান দুই subtraction sign; নতুন signed overflow বনাম carry ও zero ফল |
| decimal → BCD এবং BCD → decimal | বিদ্যমান ৭২৯; নতুন ৫৮৩ decode ও invalid group |
| ASCII/BCD/Unicode-এর একই তথ্যের ভিন্ন অর্থ | নতুন decimal ৩৯ বনাম character 3/9, Bengali অ-এর byte representation |
| EBCDIC/weighted/XS-3/Gray উদাহরণ | বর্তমান weighted-code tables সংরক্ষিত; reverse XS-3, reverse Gray ও cp037 উদাহরণ |
| Boolean postulates/theorem proof | বিদ্যমান সূত্র/প্রমাণ; নতুন absorption/consensus এবং dual বনাম complement |
| De Morgan: দুই/তিন/n চলক | বর্তমান সারণি ও প্রমাণ সংরক্ষিত; nested complement উদাহরণ |
| Boolean simplification | বর্তমান ৬৪টি problem সংরক্ষণ; complete complement-এ দুটো মুদ্রণত্রুটি সংশোধন; সব ৬৪টির ফল exhaustive truth test |
| gate-এর সংজ্ঞা/প্রতীক/switch/table | বর্তমান আটটি gate asset সংরক্ষিত; নতুন safety switch/alarm/equality/parity example |
| NAND/NOR দিয়ে মূল/যৌগিক gate | বর্তমান মূল gate বাস্তবায়ন; নতুন NAND SOP, NOR POS এবং চার NAND XOR |
| truth table → expression ও circuit | নতুন XOR SOP/POS এবং three-sensor majority circuit |
| expression → truth table বা output | নতুন মধ্যবর্তী P/Q/R এবং নির্দিষ্ট input output |
| expression → circuit | নতুন $(A+B)\overline C$-এর native drawing |
| circuit → expression → simplification | নতুন staged NOT/AND/OR/NOT এবং combined exercise |
| timing diagram/গেটের waveform | নতুন আট-সময়খণ্ডের input/output table ও native waveform |
| encoder/decoder count ও active line | বর্তমান 4:2/8:3/2:4/3:8; নতুন invalid one-hot, validity, priority, 10:4 ও enable |
| half/full-adder table/equation/circuit | বর্তমান unique derivation সংরক্ষিত; পুনরাবৃত্ত two-half derivation এক জায়গায়; নতুন intermediate-value example |
| NAND/NOR full adder | নয়টি gate-এর প্রত্যেক intermediate equation; সব আট input যাচাই |
| multi-bit binary adder | বর্তমান circuit; নতুন carry-per-stage table, n-1 full+one half construction |
| SR latch/flip-flop | বর্তমান introduction; নতুন native NOR latch, polarity, SR/JK/D/T কার্যসারণি এবং clock example |
| register-এর serial shift ও parallel load | বর্তমান discussion/চিত্র; নতুন প্রত্যেক SISO/SIPO/PISO/PIPO circuit ও pulse sequence |
| buffer/দুই-দিক/universal register | নতুন selector+feedback circuit, equation, hold/load/shift example |
| ripple/synchronous counter | নতুন explicit T-FF circuits, edge শর্ত, delay example এবং toggle equations |
| Up/Down/Up-Down/Mod-N/Decade | পৃথক connection/control/reset explanation, bit choice ও state examples |
| Ring/Johnson ও frequency division | feedback circuits, initialization, complete sequence এবং numerical examples |

অক্ষরপত্রে থাকা binary গুণ/ভাগকে সংক্ষিপ্ত **সম্পূরক অনুশীলন** হিসেবে দেখানো হয়েছে; অধ্যায়ের প্রধান যোগ-বিয়োগ শেখার অংশকে সরিয়ে দেওয়া হয়নি।

ক–খ উত্তর শেখার উপযোগী সংজ্ঞা/কারণ মূল lesson-এ আছে। গ-ধরনের প্রয়োগ ও concept MCQ-ও নিজ নিজ lesson-এ সমাধানসহ রয়েছে। রয়্যালের পূর্ণ তৃতীয় অধ্যায়ের পৃথক প্রশ্নভিত্তিক mapping-এর সীমা `CHAPTER03_SOURCE_REGISTER.md`-এ উল্লেখ আছে।


## মাহবুবুরের পৃথক পৃষ্ঠা-ভিত্তিক মিল-যাচাই

[বিস্তারিত ধরনভিত্তিক তালিকা](CHAPTER03_MAHBUB_TYPE_COVERAGE.md)-এ উৎসের PDF পৃষ্ঠা এবং বর্তমান পাঠের নির্দিষ্ট উদাহরণ দেওয়া হয়েছে। পুনরায় যাচাই করে ২৯টি উদাহরণ যোগ হয়েছে; নতুন worked-example এন্ট্রি এখন ১১২টি।
