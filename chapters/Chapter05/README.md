# পঞ্চম অধ্যায় — প্রোগ্রামিং ভাষা

[সিলেবাস](SYLLABUS_2026.md) · [সব topic ও সিলেবাসের সঙ্গে মিল](TOPIC_LIST.md) · [পরবর্তী কাজের নির্দেশ](CHAPTER05_INSTRUCTIONS.md) · [অধ্যায়ের PDF](main.pdf)

মাহবুবুর রহমানের উদাহরণের ধরন মিলিয়ে Python-এ যোগ করা অংশ ও যাচাইয়ের
বিবরণ [Python adaptation report](CHAPTER05_PYTHON_ADAPTATION.md)-এ আছে।
৩৩, ৩৪, ৩৬, ৪৩, ৪৪ ও ৪৭ নম্বর topic-এর নতুন অংশ নিজ নিজ
`python_extensions.tex`-এ আছে; সংশ্লিষ্ট `topic.tex` থেকে input হয়।

মূল `topic.tex`-এর সম্পূর্ণ পাঠ ৫০টি মূল topic, অধ্যায় পরিচিতি এবং তথ্যসূত্রসহ মোট **৫২টি topic folder**-এ ভাগ করা হয়েছে। প্রতিটি folder-এ `topic.tex` আছে। Function Contract, Scope, Local–Global এবং File-এর জন্য ৪টি পৃথক subtopic file আছে।

```text
Chapter05/
  topic.tex                         # standalone compile wrapper
  latex/
    preamble.tex                    # existing standalone fonts and layout
    text_style.tex                  # chapter prose style; preserved coding boxes
    frontmatter.tex                 # existing compact contents page
    chapter.tex                     # ordered inputs of every topic
    book_packages.tex               # dependencies for main.tex
    book_style.tex                  # styles scoped to Chapter 5 in the book
    original_preamble.tex           # exact original setup for comparison
    document_end.tex                # exact original closing fragment
  topics/
    00_overview/topic.tex
    01_program_concept/topic.tex
    ...
    45_function_contract_scope_file/
      topic.tex
      introduction.tex
      subtopics/
        01_function_contract/topic.tex
        02_function_scope/topic.tex
        03_local_global/topic.tex
        04_file_need_handling/topic.tex
    ...
    49_mcq/topic.tex
    50_cq/topic.tex
    51_sources/topic.tex
  images/                           # the four original PNGs remain here
```

লেখা পরিবর্তন করতে সংশ্লিষ্ট `topics/.../topic.tex` খুলতে হবে। মূল `topic.tex`-এ পাঠের দ্বিতীয় কপি রাখার বদলে ফাইলগুলো input করা হয়। আগের সংজ্ঞা, ব্যাখ্যা, তুলনা, কোড, output, algorithm, flowchart, diagram, অনুশীলন, প্রশ্ন, বিদ্যমান উত্তর ও তথ্যসূত্র সব রাখা হয়েছে।

Workspace root থেকে:

```powershell
lualatex -interaction=nonstopmode -halt-on-error chapter05_only.tex
lualatex -interaction=nonstopmode -halt-on-error chapter05_only.tex
```

Chapter05 folder থেকে `lualatex topic.tex` চালানো যায়। `main.tex` অধ্যায়ের `latex/chapter.tex` অন্তর্ভুক্ত করে। A4 page geometry রাখা হয়েছে। বর্তমান text style অন্য অধ্যায়ের মতো Kalpurush font ও 12pt মূল লেখা ব্যবহার করে; code/output box-এর আগের রং, border, padding ও 9pt code presentation রাখা হয়েছে। বিস্তারিত [text-style report](CHAPTER05_TEXT_STYLE_REPORT.md)-এ আছে।

অবিভক্ত মূল source-এর যাচাইয়ের কপি [build/chapter05_split/baseline/topic.tex](../../build/chapter05_split/baseline/topic.tex)-এ আছে। হুবহু পুনর্গঠন ও সিলেবাস coverage-এর ফল [split report](CHAPTER05_SPLIT_REPORT.md)-এ দেওয়া থাকবে।
