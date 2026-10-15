# Chapter 2 — মূল concept-এ ব্যাখ্যা, অনুশীলনে প্রশ্ন

তারিখ: **৭ অক্টোবর ২০২৬**। ব্যবহারকারীর সর্বশেষ নির্দেশ: সংজ্ঞা/ব্যাখ্যা সংশ্লিষ্ট topic-এ একবার; topic বা chapter-এর অনুশীলনে গুরুত্বপূর্ণ প্রশ্ন; MCQ-তে শুধু উত্তরমালা; CQ-এর সমাধান বা উত্তর লেখার কৌশল নয়। পূর্বের per-topic solved-practice সুপারিশ এই নির্দেশে বাতিল।

এই পরিবর্তন Chapter 2-এর জন্য। Chapter 1/4 বা অন্য অধ্যায়ের source পরিবর্তন করা হয়নি।

## কী বদলেছে

| আগের অবস্থান | বর্তমান অবস্থান/নীতি | তথ্য সংরক্ষণের সিদ্ধান্ত |
| --- | --- | --- |
| Chapter opening-এর CQ গ/ঘ লেখার নির্দেশ | বাদ | শেখার উদ্দেশ্য ও বিষয়সূচি বহাল |
| Topic 2.1-এর শেষের MCQ কারণ, CQ recipe ও recap | মূল theory C01.01–13; প্রশ্ন chapter practice-এ | Rate গণনা, 12 MB bottleneck সমস্যা/সমাধান ও ইতিহাস বহাল; Streaming Video MCQ স্থানান্তরিত |
| Topic 2.2-এর পরিচয়/সিদ্ধান্ত ছক, reasoning answer, CQ recipe ও recap | C02.01–13 মূল ব্যাখ্যা; C02.14 শুধু বাস্তব কলেজের প্রয়োগ | Start/Data/Parity/Stop, Buffer, Timing, Direction/প্রাপক, Efficiency-এর শর্ত/হিসাব বহাল; Buffer MCQ chapter practice-এ |
| Topics 2.3–2.8 ও 2.10-এর answered short-question bank ও recap | বাদ; substantive theory বহাল | একই সংজ্ঞা আবার উত্তর হিসেবে ছাপা হয় না; গুরুত্বপূর্ণ প্রশ্ন কেন্দ্রীয় তালিকায় আছে |
| একই topics-এর দুই সেট CQ উদ্দীপক | `11_exercises/topic_practice_questions.tex` | **১৪টি উদ্দীপক** প্রশ্ন/উপপ্রশ্নসহ স্থানান্তরিত; কোনো উত্তর নেই |
| `11_exercises/short_answers.tex`-এর ৪০টি প্রশ্ন+সংজ্ঞা | **৪৮টি গুরুত্বপূর্ণ প্রশ্ন**, উত্তর ছাড়া | মূল ৪০টি প্রশ্ন এবং Transmission/Bandwidth-এর ৮টি প্রয়োজনীয় প্রশ্ন; ব্যাখ্যা theory-তে |
| Chapter exercise-এর review ও ৭টি answered explanation | বাদ | সংজ্ঞাগুলো সংশ্লিষ্ট মূল পাঠে আছে |
| মূল CQ-1–12, CQ-A/B, authored CQ-13–17, Topic 2.1/2.2 CQ | **প্রশ্ন বহাল; সমাধান ও recipe বাদ** | সব উদ্দীপক ও উপপ্রশ্ন রাখা হয়েছে; শর্ত/কারণ/হিসাব উপযুক্ত concept-এ আছে |
| ৩২টি concept MCQ এবং যোগাযোগ/Transmission MCQ-এর কারণ | শুধু উত্তরমালা | প্রশ্ন ও options বহাল; Rate, framing, fibre, devices, topology ও cloud-এর কারণ নিজ নিজ theory-তে |
| শেষের ২৫টি revision MCQ-তে inline checkmark | আলাদা উত্তরমালা | ২৫টি সঠিক উত্তর অপরিবর্তিত; প্রশ্নের মধ্যে উত্তর চিহ্ন নেই |
| ছোট MCQ-তে চারটি দীর্ঘ option-row | জায়গা থাকলে দুই row; দীর্ঘ option পৃথক | সাত topic-এর **৬০টি MCQ** ও শেষের ২৩টি option-list compact করা হয়েছে; প্রশ্ন/বিকল্প বদলায়নি, শুধু Cloud-এর খরচ-সুবিধার একটি option শর্তসাপেক্ষভাবে স্পষ্ট করা হয়েছে |

## মূল পাঠে রাখা/একত্র করা প্রয়োজনীয় তথ্য

- **Topology C09.01–10:** Physical/Logical, Node/Link/চিত্রের অর্থ; Bus/Terminator; Star-এর End Link বনাম Central Failure; Ring/Token/Recovery; Tree-এর Branch/Core; Full/Partial Mesh; Hybrid/Internet; Link/Port/Node-এর সরাসরি ও উল্টো হিসাব; নতুন Node যোগ; চার-Node Full Mesh-এর PR/QS বাদে Ring; একটি সিদ্ধান্ত-ছক ও Lab/Server-এর বাস্তব খরচ। তিনটি input fragment একই ধারাবাহিক lesson; পরে আর দ্বিতীয় definition/board-answer নেই।
- **Cloud C10.01–14:** Definition/উপাদান/Request–Response/Virtualization; পাঁচটি বৈশিষ্ট্য; Service-এর স্তর ও দায়িত্ব; চার Deployment; দুই ভিত্তিতে একই Service শনাক্তকরণ; Storage/Sync/Backup/Restore-এর একটি চিত্র; খরচ/Outage/Lock-in; Permission/MFA/Encryption/Shared Responsibility; একটি কলেজের সমন্বিত প্রয়োজন। পুনরাবৃত্ত definition/ছক/Sync চিত্র সরানো হয়েছে।
- **Device:** 48-bit/6-Byte/12-Hex Ethernet MAC ও উদাহরণ NIC-এর মূল অংশে; Modem-এর Carrier Modulation/Demodulation অর্থ মূল সংজ্ঞায় স্পষ্ট। Router, Switch, Bridge, Gateway ও Repeater-এর theory বহাল।
- **Media/Wireless:** 100 m Copper-এর শর্ত, Thinnet 185 m/Thicknet 500 m, Core/Cladding, critical-angle/TIR, Photodetector, Transceiver/Splicing/Link Budget এবং দূরের Wireless Link-এর LOS/Relay/Power/Band শর্ত theory-তে রয়েছে। 2 km Fibre-এর নকশা শুধু নাম দিয়ে নিশ্চিত নয়—এই কারণ মূল Fibre ব্যাখ্যায় রাখা হয়েছে।
- **Mobile:** পরিষেবার Rate-এর পুনরাবৃত্ত paragraph সরিয়ে C01.12-এর ছককে একমাত্র সংখ্যাগত home করা হয়েছে; GPRS/FOMA/Handoff/Roaming ও অন্যান্য substantive তথ্য বহাল।
- **Network:** Internet একটিমাত্র Server নয় এবং Web/Email/File Transfer তার ওপর চলা Service—এই qualification Internet-এর মূল সংজ্ঞার সঙ্গে রাখা হয়েছে। Hospital-এর Area/Access-এর repeated প্রশ্নোত্তর বাদ; মূল comparison ও বাস্তব প্রয়োগে সেই তথ্য আছে। NIC/MAC-এর পুনরাবৃত্ত paragraph-ও Switch enrichment থেকে সরানো হয়েছে।

Worked mathematical examples ও বাস্তব সমস্যা–সমাধান মূল পাঠের অংশ হিসেবে আছে। এগুলো কোনো CQ প্রশ্নের দ্বিতীয় model answer নয়। গুরুত্বপূর্ণ পার্থক্য বোঝানোর সংক্ষিপ্ত তুলনা এবং বাস্তব প্রয়োগকে পূর্ণ সংজ্ঞার পুনঃপাঠে পরিণত করা হয়নি।

## উৎস ও coverage-এর সীমা

Cloud-এর পাঁচ বৈশিষ্ট্য/তিন Service/চার Deployment-এর ভিত্তি [NIST SP 800-145](https://csrc.nist.gov/pubs/sp/800/145/final), বিশেষত [মূল প্রকাশনার পৃষ্ঠা ২–৩](https://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-145.pdf), আবার মিলিয়ে দেখা হয়েছে। মূল প্রকাশনা public-domain; পাঠ্য নিজের ভাষায় লেখা, সরাসরি অনুলিপি নয়। অন্যান্য পূর্বে যাচাই করা reference ও source-limit আগের audit/topic changelog-এ রয়েছে।

মূল audit-এর 118টি concept-এর মধ্যে 51টি এখন unique labelled theory home পেয়েছে: Topic 2.1-এর 13, 2.2-এর 14, Topology-এর 10 এবং Cloud-এর 14। অন্য 67টির theory বহাল রেখে repeated answer-bank/recap পরিষ্কার করা হয়েছে; তাদের পূর্ণ topic-by-topic canonical rewrite সম্পন্ন বলে দাবি করা হচ্ছে না।

পূর্ণ Royal Chapter 2 এবং সব বছরের সব original board/set এখনো পাওয়া/যাচাই সম্পন্ন হয়নি। তাই এই পরিবর্তনকে exhaustive previous-board coverage certificate বলা যাবে না। Question stems-এ unsupported year/board attribution যোগ করা হয়নি।

## Build ও পর্যালোচনা

Standalone Chapter 2 build: **140 → 108 physical pages**, অর্থাৎ 32 পৃষ্ঠা কমেছে; পঠনযোগ্য body font ছোট করে এই হ্রাস করা হয়নি। নতুন Topology/Cloud-এর ordinary body actual **11.35 pt**। Legacy diagram caption/header-এর কিছু ছোট font এখনও বহাল।

দুই LuaLaTeX pass সফল, TOC স্থিতিশীল, source hashes স্থিতিশীল; build report-এ Warning, Overfull, Underfull বা Missing Character নেই। 83টি image file, shared visual style/native diagram file, root driver ও preamble পরিবর্তন করা হয়নি। Mesh চিত্রের পাশে দীর্ঘ ব্যাখ্যা নেওয়া হয়েছে; চার-Node পরিবর্তনের নতুন native চিত্র যোগ করা হয়েছে।

Evidence: `../../build/chapter02_single_theory_20261006/`—original source/PDF snapshot, change registers, 51-home current register, numerical/theory witnesses, question/option preservation checks ও `qa_final/`-এর page renders। চূড়ান্ত build: `../../build/chapter02_update/single_theory_finished_20261007/build_report.json`।

প্রথম build-এ একটি application pair-এর closing brace বাদ পড়ায় compile থেমেছিল; তা সংশোধিত। একটি iteration-এ উত্তরমালা আলাদা প্রায় ফাঁকা পৃষ্ঠায় গিয়েছিল; MCQ option layout compact করে ঠিক করা হয়েছে। ঐ iterations চূড়ান্ত PDF নয়।
