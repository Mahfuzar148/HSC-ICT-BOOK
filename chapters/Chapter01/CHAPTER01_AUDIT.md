# Chapter 1 — pre-revision audit

Baseline: 172 standalone PDF pages. Current working sources, rather than Git HEAD, are preserved; other chapters have pre-existing changes.

The supplied reference's Chapter 1 spans printed pages 1–98 / PDF pages 7–104. Body coverage is PDF 7–72; summary and knowledge/comprehension/MCQ/CQ practice are PDF 73–104. All these pages were visually reviewed in contact sheets. Selected dense passages require a closer check during authoring. The reference contains some historical or simplified assertions, which are not automatically adopted as technical truth.

## Missing or short concepts

| Topic | Gap / planned correction |
|---|---|
| World village | McLuhan's book/year distinction; Internet versus Web/service/ISP; information-based versus transportation-based communication; explain why all five village components matter. |
| ICT contributions | Commerce parties B2B/B2C/C2C/C2B; EFT/ATM/MICR/SWIFT; e-governance versus e-government; EHR, telemedicine versus telesurgery; webinar/blended learning; IoT sensing/action; copyright/patent in research. |
| VR | Correct hierarchy and the classroom three-I mnemonic versus presence; tracker/simulator/application/geometry; immersive/semi/non-immersive; equipment functions; simulation does not always mean VR. |
| AI | The 1955 proposal versus 1956 Dartmouth workshop; Lisp/Prolog and rule-based versus learned systems; expert knowledge base versus inference engine; continuous retraining is not an automatic requirement of inference. |
| Robotics | Sensor/controller/actuator/end effector distinction; motion/sensing/intelligence; Karel Čapek versus Isaac Asimov; literary robot laws versus actual machine safety. |
| Cryosurgery | Remove Markdown fences; correct oversimplified temperature/zero-risk claims and misleading historical image; explain cold versus laser/robotics and ICT's control/imaging role. |
| Space/production/defence | GPS/GIS/remote sensing distinctions; GPS one-way receiver signals; CAD/CAM/CNC/PLC/RFID distinctions; radar full form, encrypted communication, limits of automation. |
| Biometrics | Missing hand geometry, DNA comparison, dynamic signature and typing; enrolment/template/matching, 1:1 verification versus 1:N identification; false acceptance/rejection and liveness; iris is not pupil/retina; speaker versus speech recognition. |
| Bioinformatics | Biological data/sequence/database/tool workflow; DNA/RNA/protein full forms/base letters; GenBank/BLAST; bioinformatics analyses, genetic engineering changes DNA; analysis alone is not a clinical diagnosis. |
| Genetic engineering | Restriction enzyme/vector/ligase/host and recombinant-DNA mechanism; GMO, insulin and crop example; gene versus chromosome/genome; cloning/editing distinctions. |
| Nanotechnology | 10^-9 m and conversions; approximate 1–100 nm; bottom-up/top-down; surface-to-volume change; Feynman versus Taniguchi; useful material example without universal performance claims. |
| Ethics/social/economy | Plagiarism versus copyright; permission and attribution; phishing/spoofing/sniffing/spam/malware; ethical testing requires authorization; digital divide and retraining; outsourcing can be domestic and freelancing need not use foreign clients. |

## Questions, language and composition

The integrated MCQ section has unsupported board/year labels, a universal broadband threshold, unclear early-Internet history questions, the wrong iris description, an unsupported assertion that VR is never used in agriculture, and a cold-treatment stimulus that omits the actual cold clue. Topic practice often puts every correct option in position ক; options need balanced placement while preserving correct concepts. Existing CQ practice often supplies hints only; add worked original scenarios and clear routes to related teaching topics.

AI currently creates a separate section inside recent trends, disrupting the intended hierarchy. Several source files still contain literal Markdown fences. Some original figures are large unbreakable floating blocks with long explanations, while others are too small. Existing font-shape, underfull/overfull and tcolorbox warnings require actual layout/font fixes. Large comparison tables should flow by row; repeated learning statements can be consolidated while keeping their outcomes.

## Completed pass

The items above are the pre-revision findings. For the implemented corrections, checked sources and question scope, see [CHAPTER01_COVERAGE.md](CHAPTER01_COVERAGE.md). Final build and page inspection results are in [CHAPTER01_VALIDATION.md](CHAPTER01_VALIDATION.md).

## Additional board-question audit

The subsequent request expands coverage to every year/board. Available 2016–2019 full reprints, full 2023 Dhaka CQ, 2024–2025 one complete MCQ set for all nine boards, Chapter 1 compilations and partial later CQ were reviewed. Eleven concept files gained supported historical, process and application facts. The separate [board audit](CHAPTER01_BOARD_AUDIT.md) records both checked evidence and missing papers/sets; it does not assert exhaustive completion. The final standalone build has 196 pages and no warning/overflow/missing-character messages.

## Subsequent modern AI extension

The AI topic now includes eight model families, task categories, input/output examples, three native schematics, agent scenarios and sector/future explanations. See [the AI extension report](CHAPTER01_AI_EXTENSION.md) and [latest standalone build validation](CHAPTER01_VALIDATION.md). The 196-page figure above records the earlier board-audit revision.
