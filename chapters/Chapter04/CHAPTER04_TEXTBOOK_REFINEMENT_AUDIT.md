# Chapter 4 — textbook refinement audit (before edits)

Date: 2026-10-09. Baseline: root chapter04_only.pdf, 234 PDF pages. Snapshot: build/chapter04_refinement_20261009/before/. The author's stored syllabus image was read directly; its official publication identity is not independently authenticated.

## Controlling scope

The supplied syllabus names Web Design, Website Structure, HTML concepts/benefits, Tag/Syntax, document structure, Formatting, Hyperlink, Images/banners and Tables. These remain the main teaching sequence. The existing Web/DNS/publishing foundations and Forms have support in the reviewed Royal concept map and previous local coverage audit. CSS/semantic examples remain subordinate explanations, not newly added syllabus claims. No new topic is automatically added in this pass.

## Current findings and actions

1. Four Website Structure pros/cons tables: convert to separate numbered Advantages and Disadvantages, keeping every original item and condition.
2. Website Types properties mix actual properties, advantages and uses: separate them by function without expanding theory.
3. HTML limitations are two prose columns: convert to numbered limitations, keep browser validation, server work, CSS/JavaScript distinctions and the caution against declaring every HTML site static/insecure.
4. Several definitions repeat the preceding heading inside their box: remove only the redundant label, retain highlighted term and definition.
5. strong/b comparison is in prose: move its contrast to a table; keep the example and paragraph/line-break guidance.
6. Existing comparative tables and diagrams remain. Code examples of style, practical tasks and worked outputs are not lists of advantages and must not be mechanically flattened.
7. Existing CQ hints/answers have already been consolidated into theory in the previous pass. Verify no active chFourQA calls; retain questions and boxed MCQ keys.
8. Check exact duplicate prose and definition locations. Merge repeated wording only when all distinct information survives.
9. Preserve every existing code block, formula, number, date, reference label and image/diagram; check HTML examples with a separate inventory that distinguishes intentional wrong code and legacy attributes.

## Royal and reference evidence

Existing Royal OCR covers all 42 MCQ pages and 88 CQ pages, with selected scan verification; it does not establish perfect every-year/board coverage. This pass re-read the MCQ concept map (PDF p.3), CQ tags/attributes sheet (p.4), supplied syllabus and selected Mahbubur/Akkhorpotro style pages. Older-guide claims such as HTML being universally insecure are not adopted. The existing CHAPTER04_ROYAL_COVERAGE.md and CHAPTER04_TOPIC_OWNERSHIP.md remain the canonical map; question-solving theory stays in the topic that owns it.

Primary semantic checks: [WHATWG text semantics](https://html.spec.whatwg.org/multipage/text-level-semantics.html), [WHATWG tables](https://html.spec.whatwg.org/multipage/tables.html). References inform correctness; their wording and distinctive arrangements are not copied.

## Heading inventory

| Source / line | Heading | Required form | Before | Action |
|---|---|---|---|---|
| `chapters/Chapter04/topics/01_web_design_concept/topic.tex:101` | ওয়েব ডিজাইনের সুবিধা | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/01_web_design_concept/topic.tex:117` | ওয়েব ডিজাইনের ব্যবহারক্ষেত্র | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/01_web_design_concept/topic.tex:130` | ভালো ওয়েব ডিজাইনের বৈশিষ্ট্য | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_webpage_website_homepage/topic.tex:100` | ওয়েবপেজ ও ওয়েবসাইটের পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_webpage_website_homepage/topic.tex:126` | ওয়েবসাইট ব্যবহারে ক্লায়েন্ট ও সার্ভার | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/02_webpage_website_homepage/enrichment.tex:2` | হোমপেজ ও অন্য পেজ: মূল পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/03_www_browser_search/topic.tex:150` | WWW-এর বৈশিষ্ট্য | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/03_www_browser_search/topic.tex:162` | WWW ও ইন্টারনেটের পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/03_www_browser_search/topic.tex:240` | ব্রাউজার ও সার্চ ইঞ্জিনের পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/03_www_browser_search/topic.tex:325` | সার্চ ইঞ্জিনের ব্যবহার | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/03_www_browser_search/topic.tex:338` | সার্চ ইঞ্জিনের সুবিধা | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/03_www_browser_search/topic.tex:349` | সার্চ ইঞ্জিন ব্যবহারে সতর্কতা | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/04_web_terms/topic.tex:396` | HTTP ও HTTPS-এর পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/05_website_types/topic.tex:53` | স্ট্যাটিক ও ডাইনামিক ওয়েবসাইটের তুলনা | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/05_website_types/topic.tex:96` | লোকাল ও রিমোট ওয়েবসাইটের তুলনা | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:156` | বৈশিষ্ট্য | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:167` | ব্যবহার | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:179` | সুবিধা ও অসুবিধা | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:232` | বৈশিষ্ট্য | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:244` | ব্যবহার | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:255` | সুবিধা ও অসুবিধা | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:308` | বৈশিষ্ট্য | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:319` | ব্যবহার | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:330` | সুবিধা ও অসুবিধা | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:390` | বৈশিষ্ট্য | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:402` | ব্যবহার | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:414` | সুবিধা ও অসুবিধা | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/02_website_structure/topic.tex:432` | চার ধরনের কাঠামোর তুলনা | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/03_html_basic/topic.tex:44` | HTML ব্যবহারের সুবিধা | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/03_html_basic/book_concepts.tex:1` | HTML-এর সীমাবদ্ধতা: কোন কাজের জন্য বাড়তি প্রযুক্তি লাগে? | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/09_basic_structure/topic.tex:260` | head ও body অংশের পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/06_formatting/topic.tex:520` | রং ব্যবহার | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/06_formatting/clarity.tex:2` | নোটিশের গুরুত্ব ও দেখতে মোটা লেখার পার্থক্য | table | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/07_list/topic.tex:465` | ক্রমযুক্ত, বুলেট ও বর্ণনামূলক তালিকার পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/07_hyperlink/topic.tex:501` | হাইপারলিংকের সুবিধা | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/09_table/topic.tex:621` | \texttt{cellspacing} ও \texttt{cellpadding}-এর পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/10_table_cell_merge/topic.tex:186` | rowspan ও colspan-এর পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/12_div_span_style/topic.tex:64` | \texttt{<div>} ট্যাগের ব্যবহার | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/12_div_span_style/topic.tex:153` | বড় ধারক ও ছোট অংশ: চিত্রে পার্থক্য | table | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/12_div_span_style/topic.tex:169` | \texttt{<div>} ও \texttt{<span>}-এর পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/12_div_span_style/topic.tex:355` | \texttt{<div>}-এ style অ্যাট্রিবিউট ব্যবহার | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/12_div_span_style/topic.tex:378` | \texttt{<span>}-এ style অ্যাট্রিবিউট ব্যবহার | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/12_div_span_style/topic.tex:400` | \texttt{<div>} ও \texttt{<span>} একসঙ্গে ব্যবহার | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/10_form/topic.tex:34` | ফর্ম কেন ব্যবহার করা হয়? | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/10_form/topic.tex:330` | রেডিও বোতাম ও চেকবক্সের পার্থক্য | table | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/10_form/topic.tex:479` | ব্যবহার | points | Structured | Keep/check existing structure |
| `chapters/Chapter04/topics/05_design_structure_layout/clarity.tex:2` | মোবাইলে দোকানের পেজ ব্যবহার করা | points | Context review | Review context; convert actual list/comparison, preserve code/example |
| `chapters/Chapter04/topics/13_full_webpage_practical/topic.tex:391` | ব্যবহারিক কাজ | points | Context review | Review context; convert actual list/comparison, preserve code/example |

Exact long-prose candidate groups: 0. These are reviewed candidates, not automatic deletions.
