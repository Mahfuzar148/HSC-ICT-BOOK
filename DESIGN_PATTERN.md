# HSC ICT Book Design Pattern

এই বইয়ের লক্ষ্য শুধু NCTB বইয়ের সারাংশ বানানো নয়; লক্ষ্য হলো NCTB curriculum-aligned, পরীক্ষাবান্ধব, concept-clear, visually premium একটি HSC ICT বই তৈরি করা। বইটি কখনোই “NCTB অনুমোদিত” বা “সরকারি বই” দাবি করবে না, যদি আনুষ্ঠানিক অনুমোদন না থাকে। তবে বিষয়বস্তু, শিখনফল, অধ্যায়ের ক্রম, ভাষা, মূল্যবোধ, উদাহরণ ও অনুশীলন NCTB ধারার সঙ্গে সামঞ্জস্যপূর্ণ হবে।

## Core Principles

- Curriculum first: প্রতিটি topic লেখার আগে NCTB/HSC syllabus, chapter outcome, বোর্ড প্রশ্ন ও ব্যবহারিক অংশ মিলিয়ে scope নির্ধারণ করতে হবে।
- Learner first: একাদশ-দ্বাদশ শ্রেণির শিক্ষার্থীর cognitive level অনুযায়ী ছোট বাক্য, সহজ বাংলা, প্রয়োজনমতো English term ব্যবহার করতে হবে।
- Concept before memorization: সংজ্ঞা দেওয়ার আগে ২-৩ লাইনের context, তারপর formal definition, তারপর উদাহরণ।
- Exam ready: প্রতিটি বড় topic শেষে MCQ, সংক্ষিপ্ত প্রশ্ন, সৃজনশীল প্রশ্ন, board-style clue ও common mistake থাকবে।
- Practical ICT: web, programming, database, networking topic-এ hands-on task, code, output, screenshot/diagram রাখতে হবে।
- Bangladesh context: উদাহরণে e-governance, mobile banking, telemedicine, outsourcing, local digital services, agriculture, education, disaster management ব্যবহার করা যাবে।
- Ethical and inclusive: content gender, religion, region, culture, disability, profession ও economic background বিষয়ে neutral ও respectful হবে।
- Source discipline: collected/adapted figure, table, quote, data, board question বা definition-এর reference note রাখতে হবে।

## Repository Pattern

```text
HSC_ICT_BOOK_LATEX_CODE/
├─ main.tex
├─ preamble.tex
├─ build.ps1
├─ DESIGN_PATTERN.md
├─ README.md
└─ chapters/
   ├─ Chapter01/
   │  ├─ latex/chapter.tex
   │  ├─ topics/01_topic_slug/topic.tex
   │  ├─ images/
   │  └─ assets/
   └─ Chapter06/
```

- Root `main.tex` শুধু book metadata, TOC, chapter include রাখবে।
- প্রতিটি chapter-এর `latex/chapter.tex` থেকে topic files `\input{}` হবে।
- প্রতিটি topic আলাদা folder: `topics/01_bishwogram/topic.tex`।
- Folder slug ASCII হবে, কিন্তু section/subsection title বাংলা হবে।
- Images chapter-wise `images/`, data/code chapter-wise `assets/`।

## Chapter Architecture

প্রতিটি chapter এই order follow করবে:

1. Chapter opener: অধ্যায়ের নাম, ৪-৬টি learning outcome, chapter map।
2. Topic lessons: প্রতিটি topic আলাদা `\section`।
3. Concept recap: chapter শেষে এক পৃষ্ঠার flowchart/table।
4. Key terms: বাংলা term, English term, one-line meaning।
5. Board focus: বিগত বোর্ড প্রশ্নের pattern, important areas।
6. MCQ bank: basic, application, board-style।
7. Short questions: জ্ঞান, অনুধাবন, প্রয়োগ।
8. CQ practice: উদ্দীপক, ক/খ/গ/ঘ প্রশ্ন, answer hint।
9. Practical corner: relevant হলে lab/task/project।
10. Self-check answer key: selected answers only, full guide আলাদা রাখা যায়।

## Topic Writing Template

প্রতিটি `topic.tex`-এ এই sequence রাখবে:

```latex
\section{টপিকের নাম}

\begin{learningbox}
এই টপিক শেষে শিক্ষার্থী যা পারবে...
\end{learningbox}

\subsection{ধারণা}
সহজ context → formal definition → real-life example।

\begin{definitionbox}{মূল সংজ্ঞা}
...
\end{definitionbox}

\begin{examplebox}{উদাহরণ}
...
\end{examplebox}

\begin{boardbox}{বোর্ড ফোকাস}
...
\end{boardbox}

\begin{practicebox}
MCQ/সংক্ষিপ্ত/CQ practice।
\end{practicebox}
```

## Text Style Rules

- Paragraph: ৩-৫ লাইনের বেশি নয়। দীর্ঘ paragraph ভেঙে দাও।
- Sentence: এক বাক্যে এক idea। অপ্রয়োজনীয় ইংরেজি মিশ্রণ এড়িয়ে চলো।
- First mention: `বাংলা term (English term)` format। পরে শুধু বাংলা term।
- Definition: bold heading + box; definition ২-৪ লাইনের মধ্যে।
- Formula/logic: আলাদা line, যথেষ্ট spacing, নিচে symbol explanation।
- Code: monospace block; code-এর নিচে output এবং explanation।
- Important term: bold করা যাবে। underline ব্যবহার করবে না।
- Red highlight: শুধু warning/common mistake-এ ব্যবহার করবে।
- All caps: English heading-এও avoid করবে।
- Repetition: একই সংজ্ঞা chapter জুড়ে একভাবে থাকবে।

## Highlight System

Highlight কম ব্যবহার করতে হবে; বেশি highlight করলে কোনোটাই গুরুত্বপূর্ণ থাকে না।

| Use case | Style | Rule |
|---|---|---|
| Key term | Bold text | প্রথমবার term introduce হলে |
| Definition | Definition box | পরীক্ষায় লেখার মতো ভাষা |
| Board hint | Board focus box | repeated board pattern |
| Warning | Red warning box | ভুল ধারণা/common mistake |
| Example | Light green/blue example box | বাস্তব উদাহরণ বা solved example |
| Formula/code | Monospace/code box | programming, HTML, SQL, binary |
| Summary | Gray recap box | topic শেষে ৫-৭ bullet |

## Box Design System

সব box ১ পৃষ্ঠায় ৩টির বেশি নয়। Box content ছোট, scannable, exam-useful হবে।

### 1. Learning Box

ব্যবহার: chapter opener বা topic শুরুতে।

- Title: “শিখনফল”
- Content: ৩-৫টি measurable outcome।
- Color: light blue background, dark blue title.

### 2. Definition Box

ব্যবহার: পরীক্ষায় লেখার মতো formal definition।

- Title: “সংজ্ঞা”
- Content: ২-৪ লাইন।
- Rule: definition-এর পরে অবশ্যই ১টি example।

### 3. Key Point Box

ব্যবহার: যে তথ্য মুখস্থ/বোঝা জরুরি।

- Title: “মূল কথা”
- Content: ৩-৬ bullet।
- Rule: long paragraph নয়।

### 4. Example Box

ব্যবহার: বাস্তব উদাহরণ, solved example, diagram explanation।

- Title: “উদাহরণ”
- Content: context → explanation → conclusion।

### 5. Board Focus Box

ব্যবহার: board exam tendency, repeated question angle।

- Title: “বোর্ড ফোকাস”
- Content: কোনভাবে প্রশ্ন আসতে পারে।
- Rule: নিশ্চিত prediction নয়; “প্রশ্ন হতে পারে” ধরনের wording।

### 6. Common Mistake Box

ব্যবহার: ভুল ধারণা, spelling, code error, binary conversion error।

- Title: “সাধারণ ভুল”
- Color: light red tint.
- Rule: mistake → correct form।

### 7. Compare Box

ব্যবহার: AI vs Robotics, LAN vs WAN, Compiler vs Interpreter, DBMS vs RDBMS।

- Format: ২/৩-column table।
- Rule: প্রতি row এক criterion।

### 8. Practical Box

ব্যবহার: HTML, C programming, database, networking lab।

- Title: “ব্যবহারিক কাজ”
- Include: objective, steps, expected output, viva question।

### 9. CQ Box

ব্যবহার: সৃজনশীল প্রশ্ন।

- Include: উদ্দীপক, ক, খ, গ, ঘ, marking hint।
- Rule: উদ্দীপক local/contextual হবে, কিন্তু politically sensitive নয়।

### 10. MCQ Box

ব্যবহার: topic-end quick check।

- ৫-১০টি MCQ।
- Mix: knowledge, application, misconception.

## Visual Design

- Page should feel clean, not crowded.
- Body text black or near-black.
- Use 2 primary colors maximum per chapter.
- Suggested palette:
  - Deep blue: chapter/title/learning box.
  - Green: example/success/practical.
  - Amber: exam tip/board focus.
  - Red: warning/common mistake only.
  - Gray: recap, table header, neutral note.
- Avoid heavy gradients, clipart, decorative borders, and unrelated stock images.
- Diagrams must teach: label every arrow, keep contrast high, add short caption.
- Flowcharts should use consistent shapes: process rectangle, decision diamond, data parallelogram.
- Tables should have header shading, thin borders, enough row height.
- Screenshots must be sharp, cropped to the relevant area, and captioned.

## Typography

- Compile with XeLaTeX or LuaLaTeX.
- Bangla body font: Kalpurush, Noto Serif Bengali, SolaimanLipi, or another readable Unicode font.
- English/code font: Latin Modern Mono or another clear monospace font.
- Body size: 11-12 pt.
- Line spacing: 1.2-1.35.
- Heading hierarchy:
  - `\chapter`: big, bold, chapter color.
  - `\section`: topic title.
  - `\subsection`: subtopic title.
  - `\subsubsection`: use rarely.
- Page margin: enough white space for readability and binding.
- Do not use more than ৩ font families in the whole book.

## ICT-Specific Content Pattern

### Theory Topic

Use this order:

1. Real-life hook.
2. Concept explanation.
3. Formal definition.
4. Features/components.
5. Uses in Bangladesh/global context.
6. Advantages/disadvantages.
7. Board-style question.
8. Quick recap.

### Programming Topic

Use this order:

1. Problem statement.
2. Algorithm.
3. Flowchart or pseudocode.
4. C code.
5. Output.
6. Line-by-line explanation.
7. Common errors.
8. Practice variations.

### Web/HTML Topic

Use this order:

1. Tag purpose.
2. Syntax.
3. Minimal example.
4. Browser output.
5. Attribute table.
6. Common mistake.
7. Practice task.

### Database Topic

Use this order:

1. Real-life data scenario.
2. Table/schema.
3. Key concept.
4. Query or operation.
5. Output table.
6. Practical task.
7. Viva questions.

### Number System Topic

Use this order:

1. Rule.
2. Worked example.
3. Step table.
4. Shortcut/check method.
5. Practice set.
6. Common mistakes.

## Question Design

- MCQ:
  - 40% direct knowledge.
  - 40% application.
  - 20% misconception/tricky but fair.
- Short answer:
  - Definition, difference, reason, explanation.
- CQ:
  - উদ্দীপক হবে realistic।
  - ক প্রশ্ন: জ্ঞান।
  - খ প্রশ্ন: অনুধাবন।
  - গ প্রশ্ন: প্রয়োগ।
  - ঘ প্রশ্ন: উচ্চতর দক্ষতা/বিশ্লেষণ।
- Practical:
  - Task statement, required tools, steps, result, viva.

## NCTB-Aligned Editorial Rules

- শিখনফল ছাড়া topic লেখা যাবে না।
- প্রতিটি chapter cognitive, affective, psychomotor learning domain ছুঁবে:
  - cognitive: ধারণা, সংজ্ঞা, বিশ্লেষণ।
  - affective: নৈতিকতা, নিরাপত্তা, দায়িত্বশীল ব্যবহার।
  - psychomotor: coding, HTML, database, diagram, calculation।
- মুক্তিযুদ্ধ, সামাজিক মূল্যবোধ, নাগরিক দায়িত্ব, প্রযুক্তির নৈতিক ব্যবহারকে প্রয়োজনমতো positive context হিসেবে রাখা যাবে।
- Gender-neutral examples ব্যবহার করতে হবে।
- শহর-কেন্দ্রিক উদাহরণের পাশাপাশি গ্রাম, কৃষি, স্বাস্থ্য, শিক্ষা, ক্ষুদ্র ব্যবসা, freelancing উদাহরণ দিতে হবে।
- Any adapted material must be acknowledged.
- NCTB textbook থেকে হুবহু দীর্ঘ অংশ কপি করা যাবে না; নিজের ভাষায় ব্যাখ্যা করতে হবে।
- Board question ব্যবহার করলে year/board/reference note রাখবে।

## Market-Quality Rules

- প্রতিটি chapter-এর প্রথম ২ পৃষ্ঠা premium হতে হবে: chapter map, outcome, high-yield topic list।
- প্রতিটি topic শেষে “১ মিনিটে রিভিশন” box থাকবে।
- কঠিন topic-এ “ধাপে ধাপে” layout ব্যবহার করো।
- দুর্বল শিক্ষার্থীর জন্য “আগে যা জানতে হবে” mini box।
- ভালো শিক্ষার্থীর জন্য “আরও ভাবো” higher-order question।
- বইয়ের layout যেন coaching sheet-এর মতো গাদাগাদি না হয়।
- Every page should answer: “এই পৃষ্ঠা পড়ে student কী শিখল, exam-এ কী লিখবে, practical-এ কী করবে?”

## LaTeX Macro Plan

Future `preamble.tex`-এ এই logical boxes define করা উচিত:

```latex
\newenvironment{learningbox}{...}{...}
\newenvironment{definitionbox}[1]{...}{...}
\newenvironment{keypointbox}[1]{...}{...}
\newenvironment{examplebox}[1]{...}{...}
\newenvironment{boardbox}[1]{...}{...}
\newenvironment{mistakebox}[1]{...}{...}
\newenvironment{practicebox}{...}{...}
```

Writers should use semantic box names, not manual color commands. এতে পরে design বদলাতে হলে শুধু `preamble.tex` বদলালেই হবে।

## Quality Checklist

প্রতিটি topic submit করার আগে:

- Topic has learning outcome.
- Topic title and subtopic title match syllabus.
- Definition is clear and exam-ready.
- At least one example is included.
- At least one practice item is included.
- Any code has output.
- Any diagram has caption.
- Any source/adapted material is acknowledged.
- Language is respectful, inclusive, and age-appropriate.
- No copied long passage from NCTB or guide books.
- Box usage is meaningful, not decorative.

## Source Notes

This guide is based on:

- NCTB curriculum/textbook-writing principles: learning outcomes, age suitability, values, inclusion, relevant illustrations, source acknowledgement.
- HSC ICT chapter structure from the NCTB-style ICT textbook resources in this workspace.
- Market-facing guidebook needs: board focus, MCQ, CQ, practical task, recap, common mistake, and visual clarity.

Reference links to verify before final publication:

- NCTB official site: https://nctb.gov.bd/
- NCTB files/publications area: https://nctb.gov.bd/pages/files/
- NCTB higher-secondary textbook page used for class 11-12 book verification: https://nctb.gov.bd/pages/static-pages/6922de61933eb65569e1a40b
- NCTB National Curriculum 2012 PDF: https://nctb.gov.bd/sites/default/files/files/nctb.portal.gov.bd/files/6d9b9671_f815_460c_b8ef_c58a1b829f55/English.pdf
