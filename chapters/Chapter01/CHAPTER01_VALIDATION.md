# অধ্যায় ১: চূড়ান্ত যাচাই

৫ অক্টোবর ২০২৬। আলাদা Chapter 1 PDF: **203 পৃষ্ঠা**—এক পৃষ্ঠা সূচিপত্র এবং 202 পৃষ্ঠা অধ্যায়ের আলোচনা, অনুশীলন ও উৎস।

## Build ও উৎসের স্থিতি

- LuaLaTeX-এর দুই Pass সফল; দ্বিতীয় Pass-এ সূচিপত্র স্থিতিশীল।
- চূড়ান্ত Log-এ **কোনো Warning, Missing Character, Overfull বা Underfull বার্তা নেই**।
- Build-এর আগে ও পরে সব সংশ্লিষ্ট TeX Source-এর Hash একই।
- Chapter 1-এর 47টি সরাসরি Input Reference পাওয়া গেছে; কোনো প্রয়োজনীয় Input File অনুপস্থিত নয়।
- শুরুর সংরক্ষিত Snapshot-এর সব মূল Chapter 1 File আছে; 105টি Raster Asset-এর Hash অপরিবর্তিত। Git-এ আগে থেকেই থাকা Image Change-কে এই কাজের নতুন পরিবর্তন হিসেবে গণনা করা হয়নি।
- Shared `preamble.tex` সংরক্ষিত Snapshot-এর সঙ্গে Hash দিয়ে মিলেছে। এই কাজে অন্য অধ্যায়ের Source সম্পাদনা করা হয়নি। পুরো বইয়ের Build নয়, Chapter 1-এর Standalone Build যাচাই করা হয়েছে।

## প্রশ্ন ও পাঠের মিল

- 16টি মূল Teaching Topic-এ নতুন Concept, পার্থক্য, প্রক্রিয়া ও প্রয়োগের ব্যাখ্যা যুক্ত।
- 180টি MCQ-এর প্রত্যেকটিতে চারটি পৃথক বিকল্প আছে। Source-এ Printed Key, Correct Option ও সংরক্ষিত Question Crosswalk-এর মিল স্বয়ংক্রিয়ভাবে পরীক্ষা করা হয়েছে।
- 112টি পুরোনো Topic MCQ-এর নিচে উত্তর; সমন্বিত 68টিতে উত্তর ও কারণ। সঠিক বিকল্পের অবস্থান: ক 50, খ 49, গ 41, ঘ 40।
- 10টি নতুন CQ Situation এবং ক–ঘ মিলিয়ে 40টি পূর্ণ উত্তর আছে।
- উত্তর সূচকের পরীক্ষা ধারণাগত সত্যতার বিকল্প নয়; গুরুত্বপূর্ণ তথ্য ও সংশোধনের উৎস [Coverage Report](CHAPTER01_COVERAGE.md)-এ দেওয়া আছে।

## পৃষ্ঠা ও চিত্র পরিদর্শন

সব পৃষ্ঠা 1.3 Scale-এ Render করা হয়েছে। সম্পূর্ণ অধ্যায় Contact Sheet-এ দেখে বিন্যাস পরীক্ষা করা হয়েছে; পরিবর্তিত ও সমস্যা পাওয়া পৃষ্ঠা আলাদাভাবে বড় করে দেখা হয়েছে। বোর্ড-নিরীক্ষার পূর্ববর্তী 196 পৃষ্ঠা Contact Sheet-এ দেখা হয়েছে। আধুনিক AI সংযোজনের 204-পৃষ্ঠার মধ্যবর্তী Draft-এর পরিবর্তিত Body-সহ 21টি Contact Sheet দেখা হয়েছে; তার অন্য Body আগের পরিদর্শিত সংস্করণের সঙ্গে Hash-এ মিলেছে। চূড়ান্ত 203 পৃষ্ঠা আবার Render করা হয়েছে। Running Header/Footer বাদ দিয়ে 75টি পৃষ্ঠার Body এই আগে পরিদর্শিত Body-গুলোর সঙ্গে Pixel Hash-এ মেলেছে; বাকি পরিবর্তিত Body-সহ Contact Sheet আবার দেখা হয়েছে। নতুন তিনটি Diagram ও Model/Agent-এর পৃষ্ঠা বড় করে দেখা হয়েছে। প্রমাণ: `build/chapter01_ai_extension/final_visual_review.json`।

সংশোধিত সমস্যা: দীর্ঘ Practice Box-এর বাইরে লেখা চলে যাওয়া, MCQ-এর উত্তর কাটা পড়া, বিদেশি নামের অক্ষর হারানো, অতিরিক্ত Blank Verso, AI-এর Section Hierarchy, শিক্ষার্থীর শিরোনামে Image Filename, পুনরাবৃত্ত Learning Outcome এবং পৃষ্ঠার শেষে একা পড়ে থাকা অনুশীলন-শিরোনাম।

26টি দীর্ঘ চিত্র-ব্যাখ্যার প্রথম অংশ ছবির পাশে এবং বাকি অংশ নিচে Flow করানো হয়েছে। ছবির আকার বা Body Font ছোট করে জায়গা পূরণ করা হয়নি। আগের 9.6 pt মূল লেখার বদলে 12 pt Book Class-এর `small` (11 pt) ব্যবহার হয়েছে। নতুন তথ্য ও পাঠযোগ্যতা বাড়ানোয় শুরুর 172 পৃষ্ঠার চেয়ে চূড়ান্ত পৃষ্ঠা বেশি; Layout Pass-এ প্রথম নতুন Draft-এর 199 পৃষ্ঠা থেকে প্রথম পর্যায়ে 192 পৃষ্ঠায় এসেছে; অতিরিক্ত বোর্ড-প্রশ্নের Concept সংযোজনের পরে 196 পৃষ্ঠা; আধুনিক AI ব্যাখ্যা সংযোজনের পরে 203 পৃষ্ঠা।

সূচিপত্র ও অধ্যায়ের শেষ পৃষ্ঠায় স্বাভাবিক ফাঁকা জায়গা আছে। কয়েকটি পৃষ্ঠায় পরের পূর্ণ Diagram/Table/Question Block অখণ্ড রাখার জন্য কিছু নিচের জায়গা ফাঁকা রাখা হয়েছে। Color Box-এর পাশে অবাঞ্ছিত Vertical Border রাখা হয়নি।

## পুনরায় Build

Repository Root থেকে:

```powershell
python -X utf8 build/chapter01_update/build_pdf.py ai_final
python -X utf8 build/chapter01_update/validate_revision.py ai_final
```

PDF: `chapter01_only.pdf`। Build ও Source Hash: `build/chapter01_update/ai_final/build_report.json`। প্রশ্নের মিল: `build/chapter01_update/mcq_crosswalk.json` ও `validation.json`। Render যাচাই: `build/chapter01_ai_extension/final_visual_review.json`।

চূড়ান্ত PDF-এর SHA-256:

```text
ca71ef61f0e0598658d6d22850ee8558c2f340a3d1a64d6505beffa364f538cd
```

## বোর্ড-যাচাইয়ের সীমা

Build ও Layout যাচাই সফল হওয়া সব বছরের সব প্রশ্ন যাচাই হওয়া বোঝায় না। পূর্ণ/আংশিক/অনুপস্থিত প্রশ্নপত্র, Set ও উৎসের সত্যতা আলাদাভাবে [বোর্ড নিরীক্ষা](CHAPTER01_BOARD_AUDIT.md)-এ নথিভুক্ত। Bioinformatics Box এবং Nano Arrow Label-এর ব্যবধান শেষ Render-এ আবার পরীক্ষা করা হয়েছে।

## আধুনিক AI সংযোজন

আটটি Model Family, কাজ অনুযায়ী সাত ধরনের Model, তিনটি নতুন Native Diagram, 32টি সংক্ষিপ্ত প্রশ্নোত্তর ও দুটি নিজস্ব Agent পরিস্থিতি যুক্ত। ইতিহাস, Working Procedure, Input–Output, খাতভিত্তিক অবদান ও ভবিষ্যতের শর্তযুক্ত ব্যাখ্যার পূর্ণ বিবরণ [AI সংযোজনের রিপোর্ট](CHAPTER01_AI_EXTENSION.md)-এ। এগুলো আগের বোর্ড প্রশ্নের নতুন যাচাই হিসেবে গণনা করা হয়নি।
