> সর্বশেষ বাংলা গদ্য সম্পাদনা (৮ অক্টোবর ২০২৬): **শুধু Section 2.1**। পূর্ণ PDF 108 পৃষ্ঠা; সংশোধিত অংশ PDF 2–9। [সম্পূর্ণ সংশোধিত লেখা](CHAPTER02_SECTION21_REVISED_TEXT.md), [তুলনা ও যাচাই](CHAPTER02_SECTION21_PROSE_REVIEW.md)। পরবর্তী Section 2.2-এর সম্পাদনা অনুমোদনসাপেক্ষ। নিচের পূর্ববর্তী অডিটের তথ্য ঐতিহাসিক।

# Chapter 2 — CQ/MCQ follow-up audit, 8 October 2026

## Scope and baseline

This pass follows the three attachments dated in this session (17642c2f, 8608c091 and d1da94e0). Baseline: verified 107-page standalone PDF, SHA-256 `d5fe47050593e1f70fadfd46ffa50afe855368c78b5ba58ac42c2a44b38fe637`. The existing 384-row Royal MCQ audit, original resource comparison and canonical ownership register remain the basis of this review.

The Royal CQ resource is `resoures/2nd cq.pdf` (106 scanned pages). Existing full-page evidence is retained; this pass additionally OCRs both columns of PDF pages 12–106 (190 columns). OCR is a search aid: unclear question numbers, board/year labels and diagrams must be checked against scans, not guessed. The 30 families in the second attachment are a **concept-family crosswalk**, not 30 independently authenticated original board papers. Supplied/reprinted resources do not prove coverage of every original paper from every year and board.

## Pre-edit decisions

| Area | Baseline finding | Decision / canonical home |
|---|---|---|
| Delivery terminology | Unicast/Broadcast/Multicast complete; old point terminology needs qualification | Topic 2, recipient classification: one compact mapping; distinguish physical link from recipient scope |
| Synchronous buffer | Existing procedure and benefit; causal explanation can be clearer | Topic 2, existing synchronous subsection: explain block assembly, not a separate CQ answer |
| Async time | Frame/gap/efficiency already present | Topic 2: one causal sentence with reference to existing calculation |
| Fiber composition | Core/cladding and indices present; Multicomponent Glass not explicit | Topic 4, working principle: composition/index purpose and distinction from multiple modes |
| Fiber bend | Loss mentioned, mechanism too short | Topic 4, working principle: tight bend/light leakage; no absolute ban on a U-shaped cable |
| Wi-Fi / WiMAX scenario | Standards and conditional ranges complete | Topic 5: 60 km office scenario under WiMAX; no duplicate numerical table |
| Hexagonal cells | Explanation already present | Topic 6: retain; do not add another answer box |
| Devices and MAC | Hub/switch, gateway/router, repeater/amplifier and MAC tables present | Topic 8: retain existing canonical explanations |
| Tree and Mesh | Connected stars, alternate paths, cost and formulas present | Topic 9: retain; speed must not be guaranteed solely by topology |
| SaaS updates/security | Provider update responsibility and account risks present | Topic 10: clarify central application updates and both security benefit/risk within existing text |
| LEO/MEO/GEO, 1500 nm | Already present in baseline | Reject stale missing-fact claims; retain contextual numerical facts |
| Full forms / MCQ banks | Existing owned facts and keys | Preserve banks and keys; add no duplicate full-form appendix |

## Editing and publication rules

Edit one topic at a time, compile and inspect before continuing. Preserve readable fonts, all practice banks and answer keys, original raster assets, shared preamble and standalone entry. Concepts stay in their canonical theory location; no model CQ solutions, answer-writing recipes or repeated definition/Q&A sections. Update the coverage crosswalk after final compilation and publish only after render verification.

## Primary-source checks

Tight bends can allow light to escape the core; bend-insensitive designs reduce this effect. The manufacturer and cable design determine acceptable bending, rather than the letter shape of a cable. [FOA: Optical Fiber](https://www.foa.org/tech/ref/basic/fiber.html).

Silica composition and dopants can establish different refractive indices in core and cladding; this is a material-composition issue, distinct from how many guided modes or strands are present. [Corning: How Optical Fiber Works](https://www.corning.com/worldwide/en/innovation/the-glass-age/science-of-glass/how-it-works-optical-fiber.html).

IP multicast addresses a host group. A physical point-to-multipoint arrangement is not by itself a promise that all traffic uses broadcast or IP multicast. [RFC 1112](https://www.rfc-editor.org/info/rfc1112/).

SaaS providers manage the application, but users still need to protect their accounts, permissions and data, and maintain their own endpoint software. [Microsoft: Shared Responsibility](https://learn.microsoft.com/en-us/azure/security/fundamentals/shared-responsibility).

Wireless coverage depends on deployment and propagation conditions. A 60 km WiMAX scenario requires an appropriate feasible link; it is not a universal guaranteed operating distance. [WiMAX Forum FAQ](https://wimaxforum.org/Page/Resources/FAQ), [technical specifications](https://wimaxforum.org/TechSpec).

## Completion

The CQ follow-up edits and source-language cleanup completed before the Section 2.1 prose pass. The 108-page baseline compiled with zero issues; its numeric/math/source-language preservation checks, 197 MCQ blocks, 14 key groups, 83 assets and canonical references passed verification. Evidence: build/chapter02_update/cq_followup_release_20261008/final_verification.json. Topic-level rendering and checks are retained in the follow-up work folders. The 384 MCQ rows and 30 CQ families are mapped to canonical owners; coverage limits remain as described above.

The later Section 2.1-only editorial release is now current. Its prose review and exact preservation checks are in CHAPTER02_SECTION21_PROSE_REVIEW.md; all remaining topics are unchanged relative to the CQ/source-language baseline. Before snapshots remain retained.
