> বর্তমান PDF ও যাচাই (৮ অক্টোবর ২০২৬): ১০৭ পৃষ্ঠা। [চূড়ান্ত অডিট](CHAPTER02_AUDIT.md), [MCQ coverage](CHAPTER02_MCQ_COVERAGE.md)। নিচের পুরোনো review/page count ঐতিহাসিক।

# Chapter 2 — completed concept and composition pass

Completed 5 October 2026. The current task updates Chapter 2, following the user's Chapter 4 language, source-enrichment, diagram and compact-page requirements.

## Result

The ten teaching topics now contain the definitions, mechanisms, full forms, numeric facts, formulas and contextual distinctions needed for the chapter's reviewed MCQs. These facts appear in the main topic before its practice questions, rather than only in an answer key. Each topic also contains an original real problem, solution, application and explanation of the MCQ clue.

Examples of previously missing or short explanations include photodetector versus LED/laser conversion, optical-fiber core/cladding dimensions and reflection conditions, 48-bit MAC addresses, Bluetooth Classic active/parked members, historical bandwidth classes, asynchronous framing/efficiency, mobile-generation identifiers, mesh link/port calculations, and cloud service/deployment/backup distinctions. Historical textbook clues are identified separately from modern technical limits.

A follow-up book comparison confirms separate explanations for Router, Switch, Bridge, Gateway and Repeater. Internal/External Modem and concise NAT/PAT/DHCP explanations were added; PAT is correctly expanded as Port Address Translation. See [BOOK_COMPARISON.md](BOOK_COMPARISON.md) for the topic map and reference-page boundaries.

The original useful content and practice remain. Additions include 32 original MCQs with reasons, answers to 40 short questions, and five new solved CQs. The twelve original integrated CQs and two model CQs also have worked solutions. There are 196 MCQs in total: 76 topic, 50 integrated, 32 new, 5 case, 8 model and 25 revision questions.

A question-by-question file crosswalk is recorded in [mcq_concept_crosswalk.json](../../build/chapter02_update/mcq_concept_crosswalk.json). It records stems, options, keys and related teaching files. Counts, extraction and answer/option mapping were checked programmatically; concept sufficiency and technical qualifications were reviewed manually. This is a mapping of the current questions, not an automatic semantic proof or a claim about every future exam.

## Sources and scope

The supplied Mahbubur Rahman 2026 book's Chapter 2 body and practice were visually reviewed: printed pages 100–190, PDF pages 106–196. Explanations were newly written; source prose and artwork were not copied.

Available previous board scans/reprints and older online MCQ collections informed the coverage audit. Primary technical references support corrections; Forouzan's publisher contents and Kurose/Ross's public exercises supplied additional organizational and conceptual context. Full commercial books were not claimed as read.

See [SOURCES.md](SOURCES.md) for links and access boundaries, and [BOARD_COVERAGE.md](BOARD_COVERAGE.md) for observed patterns, incomplete papers and ambiguous questions. The official notice confirms the 2026 full-syllabus arrangement; the NCTB book download hit a quota limit, so a complete line-by-line check of that book is not claimed. The accessible board-hosted revised syllabus identifies 2023 on its cover and is used only as a scope reference.

## Layout and diagrams

- Chapter-local typography, geometry and box styles preserve other chapters' settings.
- Short comparisons, related diagram/explanation pairs and short Q&A use two columns. Each answer follows its own question.
- Thirty-four large comparison tables can continue by row with repeated column headers.
- Eighteen original native TikZ diagrams clarify communication, timing, media, fiber, mobile architecture, devices, topology and backup. Existing image files remain available.
- Ten repeated topic learning-outcome boxes were consolidated into the chapter opening, retaining their coverage and the topic explanations.
- Ordinary explanation boxes have no coloured vertical border. Important definitions and learning outcomes retain selective highlights.
- Readability takes precedence over filling every remaining line. The contents page and final page are naturally short; PDF pages 44 and 76 retain space because the next related image/explanation block stays together. Text and images were not reduced merely to force it into that space.

## Final validation

Final PDF: [chapter02_only.pdf](../../chapter02_only.pdf), **146 pages**, **58,611,370 bytes**.

SHA-256: `555c7b75e82b4939eda171034a095a3e8a8e9b0b0de41c1c110c937743a1b2a9`.

- Two successful LuaLaTeX passes; stable contents; no warnings, missing characters or overfull/underfull box reports.
- All source hashes were stable during compilation and matched after visual review.
- All 13 PDF bookmark destinations are valid.
- All 146 pages were rendered and visually reviewed using contact sheets. In the final rendering, page 1 and pages 28–146 were reviewed again; raster hashes confirm that pages 2–27 exactly match the previously reviewed rendering. Final PDF pages 26, 45, 94, 99, 104 and 142 were also inspected at full-page resolution for media/device diagrams, MCQs, topology formulas and CQ calculations.
- The 196-question crosswalk resolves to existing concept files and retains correct collection counts.
- No baseline file was deleted. All 84 original diagram/image assets and the shared preamble were preserved. Work was confined to Chapter 2, its standalone entry point and build/report artifacts.

Machine records are in `build/chapter02_update/device_final/`: `build_report.json`, `visual_review.json`, `page_metrics.json` and `verification_report.json`. The original working-tree snapshot is retained in `build/chapter02_update/baseline/`.
