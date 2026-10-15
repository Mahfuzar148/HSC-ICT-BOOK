# Chapter 1 — ভাষা সম্পাদনার build ও যাচাই

৮ অক্টোবর ২০২৬। সর্বশেষ build: `language_full_20261008_final3`।

- LuaLaTeX-এর 2 pass সফল; সূচিপত্র স্থির; compiling চলাকালে source hash স্থির।
- PDF: 108 পৃষ্ঠা, মূল snapshot 203 পৃষ্ঠা। ফন্ট ছোট করা হয়নি; পুনরাবৃত্ত তত্ত্ব/রিভিশন/উত্তর একীভূত হয়েছে।
- 180 MCQ-এর key baseline-এর সঙ্গে অভিন্ন; rendered PDF-এ 180টি `উত্তর:`। শুধু key বক্সে; কারণ/ব্যাখ্যা নয়।
- দশ chapter CQ, চল্লিশ উপপ্রশ্ন; model answer/answer-writing procedure নেই।
- সব সরাসরি referenced PNG বিদ্যমান; workflow-এর ভুল asset path compilation-এর পরে মূল বিদ্যমান path-এ সংশোধিত।
- shared `preamble.tex` baseline-এর সঙ্গে byte-for-byte অভিন্ন।
- কোনো missing character, undefined reference বা fatal compile error নেই।
- Log-এ দুটি 3.10112pt overfull-vbox notice আছে। এগুলো page output-এর উচ্চতা সম্পর্কিত; preview-তে page clipping/প্রশ্ন-উত্তরের overlap দেখা যায়নি।
- প্রথম সফল পুরো build-এর 108 পৃষ্ঠা contact sheet-এ দেখা হয়েছে; পরিবর্তিত শেষ build পুনরায় render করে relevant pages এবং MCQ/CQ অংশ দেখা হয়েছে।

এই রিপোর্ট প্রত্যেক বোর্ড-বছরের সকল প্রশ্নের স্বাধীন যাচাই দাবি করে না। Guide-এর 134 পৃষ্ঠার OCR topic discovery, নির্বাচিত scan review, canonical theory map এবং factual discrepancy `CHAPTER01_BOARD_COVERAGE.md` ও `CHAPTER01_LANGUAGE_REVIEW.md`-এ আছে।

তথ্য সংরক্ষণ evidence: immutable `before/`, `revisions.json`, `diffs/`, `grouped_preservation_ledger.json`, `numerical_review.json`, `technical_term_register.json`, MCQ key comparison এবং source/PDF checks।

PDF SHA-256: `f0a3f280e3c714b03271fda479a975e0af3005848061b0b0648c424b46483bab`
