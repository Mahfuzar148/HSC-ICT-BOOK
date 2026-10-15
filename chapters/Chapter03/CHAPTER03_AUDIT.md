# তৃতীয় অধ্যায়ের সম্পাদনাপূর্ব নিরীক্ষা

১৪ অক্টোবর ২০২৬। নিচের নিরীক্ষা বর্তমান LaTeX পড়ার পরে এবং মূল LaTeX পরিবর্তনের আগে লেখা হয়েছে। বর্তমান Chapter03-এর snapshot এবং অন্যান্য অধ্যায়ের source hash সংরক্ষিত।

## বর্তমান শক্তি

সংখ্যা পদ্ধতি, ১২টি প্রচলিত রূপান্তরের দিক, পূর্ণাংশ ও ভগ্নাংশ, ভিন্ন ভিত্তির যোগ-বিয়োগ, তিন ধরনের চিহ্নযুক্ত প্রকাশ, বিভিন্ন কোড, ৬৪টি বুলিয়ান সরলীকরণ, এনকোডার–ডিকোডারের সারণি, অ্যাডার, ফ্লিপ-ফ্লপ, রেজিস্টার ও কাউন্টার আছে। এগুলো বাদ দেওয়া যাবে না। ফাঁকা ফাইল থাকলেই সংশ্লিষ্ট ধারণা অনুপস্থিত—এ সিদ্ধান্ত সঠিক নয়: অনেক ধারণা পাশের ফাইলে আছে।

## বিষয়ভিত্তিক ঘাটতি ও ব্যবস্থা

| বিষয় | শনাক্ত সমস্যা | প্রয়োজনীয় সংযোজন/সংশোধন |
|---|---|---|
| ইতিহাস | দীর্ঘ আলোচনার সঙ্গে গণনার ধারণার যোগ দুর্বল; মায়ান ভিত্তি ৫ ও ২০ বলা হয়েছে | প্রতীকের গঠন ও ভিত্তি আলাদা; শূন্য ও স্থানমানের কার্যকর উদাহরণ |
| সংখ্যা পদ্ধতি | স্থানীয়/অস্থানীয় পরিভাষা; বৈধ অঙ্ক, সর্বোচ্চ মান ও অজানা ভিত্তির প্রয়োগ নেই | স্থানিক/অস্থানিক, radix point, বৈধতা, bit capacity, ভিত্তি নির্ণয় |
| রূপান্তর | সাধারণ সমাধান আছে; এক উদ্দীপকে তুলনা/যোগ, সসীমতার কারণ ও যাচাই কম | ফলাফল/মূল্য/দূরত্বের নতুন পরিস্থিতি, পুনরাবৃত্ত ভগ্নাংশ, inverse verification |
| যোগ-বিয়োগ | সাধারণ বাইনারি/অক্টাল/হেক্স উদাহরণ আছে | মিশ্র ভিত্তি, ধার/ক্যারি ব্যাখ্যা, নির্দিষ্ট দৈর্ঘ্যের ফল |
| চিহ্নযুক্ত সংখ্যা | সীমা, sign extension ও signed overflow-এর পূর্ণ উদাহরণ নেই | তিন পদ্ধতির পরিসর; একই pattern-এর signed/unsigned মান; positive/negative/zero ফল |
| কোড | তত্ত্ব ও কিছু রূপান্তর আছে; reverse BCD, invalid group, character/number পার্থক্য দুর্বল | BCD decode, XS-3 ও Gray reverse, Unicode historical সীমা, মূল ASCII ও ৮-বিট code page পৃথক |
| বুলিয়ান | সূত্র আছে; সূত্র নির্বাচন, dual বনাম complement ও consensus ব্যাখ্যা কম | কারণসহ ধারণা, SOP/POS, ছোট প্রমাণ ও MCQ উদাহরণ |
| সরলীকরণ | ৫৭ ও ৬৪ নম্বরে পুরো গুণফলের পূরক আলাদা পূরকের গুণ হিসেবে মুদ্রিত; দ্বিকলামে কিছু দীর্ঘ রাশি | সঠিক সম্পূর্ণ পূরক, সব সমাধানের truth-table validation, দীর্ঘ রাশির বিন্যাস |
| লজিক গেট | গেটের কাজ বলা আছে; বাস্তব শর্ত থেকে gate নির্বাচন ও বহু-ইনপুট XOR পার্থক্য কম | শর্ত/সমতা/parity উদাহরণ, switch circuit-এর ব্যাখ্যা |
| সমীকরণ–সারণি–সার্কিট | স্বতন্ত্র ধারাবাহিক lesson অনুপস্থিত | সারণি থেকে SOP/POS, সার্কিটের মধ্যবর্তী মান, expression থেকে gate এবং equivalence |
| এনকোডার | one-hot শর্ত আছে; no-input বনাম D0, conflict ও priority-এর প্রয়োগ নেই | validity, একাধিক সক্রিয় ইনপুটের counterexample, decimal-to-BCD উদাহরণ |
| ডিকোডার | 2-to-4 ও 3-to-8 আছে; enable, output selection ও minterm summation প্রয়োগ কম | address selection এবং OR দিয়ে function নির্মাণ |
| অ্যাডার | দুই half adder দিয়ে full adder-এর একই derivation দুই ফাইলে; universal implementation শুধু সাধারণ বর্ণনা | একবার পূর্ণ derivation রেখে ছবি/প্রয়োগ যোগ; NAND/NOR মধ্যবর্তী ধাপ ও যাচাই |
| ফ্লিপ-ফ্লপ | state update-এর সারণি ও ক্লক অনুযায়ী গাণিতিক উদাহরণ নেই | SR active-high শর্ত, JK/D/T কার্যসারণি; latch/flip-flop পার্থক্য |
| রেজিস্টার | single shift আছে; serial/parallel loading এবং count প্রশ্ন নেই | pulse-by-pulse SIPO/PISO, logical shift বনাম signed shift |
| কাউন্টার | সাধারণ sequence আছে; modulus, bit choice, repeated pulse, frequency division কম | Mod-N, wraparound, ring/Johnson সীমা ও numerical উদাহরণ |
| অনুশীলন | chapter MCQ file ফাঁকা; ক–খ/গ মূল lesson-এর সঙ্গে mapping নেই | topic example-এ উত্তর/ব্যাখ্যা, chapter-end স্বাধীন নির্বাচিত অনুশীলন |

## গঠন ও build সমস্যা

- অধিকাংশ heading starred এবং নম্বর হাতে লেখা; পরে ৩.৭, ৩.১০, ৩.১১–৩.১৩ পুনরায় ব্যবহৃত। numbered headings ও কার্যকর সূচিপত্র প্রয়োজন।
- `08_digital_device_intro/topic.tex`-এ `\\section/` ভুল command আছে।
- full-adder ছবিতে `../resources/images/` path স্থানীয় build-এর সঙ্গেও অসংগত। মূল book ও standalone build-এর paths এক করতে হবে।
- কয়েকটি TikZ চিত্র এবং নির্দিষ্ট cm-এর table printable width ছাড়াতে পারে।
- অধ্যায়ের শুরুতে দীর্ঘ topic list আবার আছে; এর বদলে ছোট learning outcomes যথেষ্ট।
- শেষের digital-device discussion-এর কিছু সংজ্ঞা আগের introduction-এর পুনরাবৃত্তি; unique বিষয়গুলো application/recap হিসেবে সংরক্ষণ করা হবে।

## উৎসের প্রাথমিক অবস্থা

প্রাথমিক inventory-তে মাহবুবুর রহমানের ২০২৬ পূর্ণ বই পাওয়া গেছে; scanned হওয়ায় image/OCR প্রয়োজন। পরে cover এবং chapter boundary দেখে নিশ্চিত করা হয়েছে: তৃতীয় অধ্যায় PDF ১৯৮–৩৫০, ৩৫১-এ পরের অধ্যায়ের opener। অক্ষরপত্রের পুরো বই `Information & Communication Technology (Class-11-12).pdf`-এ তৃতীয় অধ্যায় ১৩৫–২৪০। NCTB-এর নিজস্ব বই `ICT- Class-11-12.pdf`-এ তৃতীয় অধ্যায় ৮০–১১৯। `hsc-nctb-book-ict.pdf` নামের ফাইলটি ক্যামব্রিয়ানের অনুমোদিত textbook; NCTB-এর নিজস্ব প্রকাশনা নয়। রয়্যালের পৃথক তৃতীয় অধ্যায় পাওয়া যায়নি। শুধু ফাইলের নাম দেখে বই পড়া বা প্রকাশক শনাক্ত করার দাবি নয়; পূর্ণ বিবরণ source register-এ।
