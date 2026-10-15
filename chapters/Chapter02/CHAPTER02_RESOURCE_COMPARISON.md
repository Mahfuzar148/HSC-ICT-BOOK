# Chapter 2 — supplied books and question-bank comparison

Date: 7 October 2026. User authorized comparison and correction against the four PDFs in `resoures`. This pass continues the question-only/CQ and MCQ-key-only policy; it does not restore model answers or answer-writing recipes.

## Evidence and scope

| Local resource | PDF pages indexed | Use |
|---|---:|---|
| `Ict Mahbubur Rahman 2026.pdf` | 106–196, corresponding to Chapter 2 printed 100–190 | Theory, illustrations, examples and practice |
| `2nd Akkhorpotro.pdf` | 1–102 | Theory, MCQ and CQ requirements |
| `2nd cq.pdf` | 1–106 | Royal CQ dictionary, explanations, labelled board reprints and practice |
| `2nd mcq.pdf` | 1–56 | Royal MCQ stems, alternatives, explanations and practice |

All four are image scans. A 355-page Bengali/English OCR index and page images are retained in `build/chapter02_resource_check_20261007/`. Six sideways pages were rotated in derived OCR images; original PDFs remain unchanged. OCR is a search aid, not an authoritative transcription. Numbers and proposed additions are checked against rendered pages and, where relevant, primary technical sources. Publisher board/year labels remain labels on reprints, not authentication of original board papers.

The earlier audit's “Royal full Chapter 2 unavailable” limitation is superseded for these two supplied files. This does not establish that every original board paper for every year is available. Some CQ stimuli include concepts owned by another chapter; those are not duplicated in Chapter 2.

## Resource comparison and implemented corrections

Each row identifies one theory owner. Corrections below are integrated into the existing lesson; rows marked retained were already covered and did not need another definition. Question stems/options/keys are preserved. This is a concept-level comparison of the supplied resources, not an authenticated question-by-question ledger of every original board paper.

| Requirement observed in resources | Evidence (PDF page) | Canonical theory owner | Completed action |
|---|---|---|---|
| Local/remote communication and telecommunication context | Mahbub 106; Akkhor 2 | 2.1 / C01.01 | Short contrast with classroom and remote-call examples |
| Protocol describes data format, meaning and coordination | Mahbub 107; Royal CQ 8 | 2.1 / C01.02 | Explain syntax, semantics and timing in the existing protocol discussion |
| Historical band frequency examples vs digital rate | Mahbub 109–110; Akkhor 6 | 2.1 / C01.08, C01.10 | Retained Hz-vs-bps explanation, frequency-width calculation and qualified legacy rate table; conflicting fixed frequency ranges were not imported |
| Shared/dedicated connection and observed transfer rate | Akkhor 5; Royal MCQ 8–9 | 2.1 / C01.11 | Distinguish shared bottleneck, reserved capacity and actual throughput |
| Synchronous header/trailer sizes in the textbook example | Mahbub 113–115; Akkhor 11–13, 83 | 2.2 / C02.05–07 | Identify the 2-byte + 2-byte example without asserting a universal frame size |
| Parity and character-frame calculations | Akkhor 9–13 | 2.2 / C02.04 | Original even/odd-parity illustration and its limitations |
| Anycast/geocast follow-up definitions | Akkhor 15–16, 100 | 2.2 / delivery discussion | Brief optional extension, routing distance rather than geographic distance for IP anycast |
| Point-to-point vs multipoint channel | Mahbub 106–107; Royal CQ dictionary | 2.3 / medium selection | Separate a shared channel from delivery mode |
| Coaxial variants and connector identification | Mahbub 121–122; Akkhor 22–23; Royal MCQ 14 | 2.4 / historical coaxial section | Add approximate historical cable diameters; retain 185/500 m conditions |
| Fibre index profiles and nonmetallic path | Akkhor 23–27; Royal MCQ 15–16; Royal CQ 15 | 2.4 / C04.07–11 | Added step/graded-index explanation; consolidated the dielectric-path/possible metallic-armour distinction into fibre theory |
| Radio ground/sky/line-of-sight propagation | Akkhor 29–33, 85; Royal CQ 95 | 2.5 / spectrum | Explain ionosphere clue and why not all radio waves behave alike |
| Bluetooth origin, name and piconet coordination | Akkhor 40–41, 86; Royal MCQ 18 | 2.5 / Bluetooth | Add Ericsson/SIG history and central/peripheral timing context |
| WiMAX base-station/receiver, fixed/mobile and LOS/NLOS | Akkhor 44–46; Mahbub 136–137; Royal MCQ 18–19 | 2.5 / WiMAX | Give mechanism and qualified standard/version distinctions |
| Wireless area classes and Wi-Fi access modes/security | Akkhor 39–43, 100–102; Mahbub 136 | 2.5 / wireless systems | Compact classification and password/encryption/application explanation |
| Zigbee and NFC | Akkhor 46–47; Royal CQ 79 | 2.5 / short-range wireless extension | Low-power sensing vs tap-to-read/payment; accurate standard/band/range context |
| GSM/CDMA clues, subscriber/device identifiers and handset compatibility | Akkhor 49–51, 87, 95–96; Royal MCQ 19; Royal CQ 19 | 2.6 / cellular and access methods | Added SIM/IMSI/TMSI vs IMEI, legacy ESN/MIN/SID names and compatibility conditions; avoided universal battery/health/roaming claims |
| FDMA/TDMA, AMPS, IMT, HSDPA and related expansions | Mahbub 140–144; Royal MCQ 19–21 | 2.6 / generations | Expand each name at the appropriate first occurrence |
| WWWW/5G, 4K and ideal generation-rate statements | Akkhor 54, 93; Mahbub 143; Royal MCQ 21, 42 | 2.6 / 5G | Identify legacy wording, distinguish it from formal standards, qualify performance |
| Network software/protocol and Internet vs WAN | Akkhor 55–64, 100–102; Royal CQ 12, 85 | 2.7 / network foundations and Internet | Explain what hardware alone does not supply; Internet as an interconnected WAN example |
| Modem forms, DSL/ADSL and conversion distinctions | Akkhor 65, 87–88; Mahbub 168; Royal MCQ 22 | 2.8 / C08.03–04 | Retained internal/external explanation and modem/ONT distinction; added DSL/ADSL mechanism and asymmetric rates |
| Source MAC creation vs switch forwarding | Akkhor 87–88; Royal MCQ 23–34 | 2.8 / NIC | Clarify Ethernet-frame fields and why a normal Layer-2 switch is not the original sender |
| Ring/hybrid address checks, hops and affected branches | Royal MCQ 25, 49–53; Royal CQ 44, 75, 101 | 2.9 / Ring and Hybrid | Original path-count example; count the requested kind of node, follow arrows and examine failed links |
| NaaS, textbook CuaS and named SaaS examples | Akkhor 78–80; Royal MCQ 35; Royal CQ 5, 87 | 2.10 / C10.05, C10.10 | Added NaaS/CuaS context; retained SaaS examples and NIST's three primary service models |
| LED/LASER, photodiode and interference terminology | Akkhor 24–26; Royal MCQ 15–16 | 2.4 / C04.01, C04.10 | Added source full names and receiver component name; explained EMI/Crosstalk at the twisting mechanism |
| OFDM/OFDMA and other 3G-family names | Akkhor 43, 45, 53–54; Royal MCQ 20–21 | 2.6 / C06.08–09 | Added subcarrier vs user-resource distinction and qualified CDMA2000/TD-CDMA/TD-SCDMA context |
| HAN/SAN purpose rather than a new geographic tier | Akkhor 61 | 2.7 / network classification continuation | Added home/storage-network explanation with an original data-centre example |

History, standards, NFC/Zigbee, routing-distance anycast, subscriber/device identifiers and 5G targets were also checked against primary references. Zigbee/NFC, HAN/SAN, anycast/geocast and CuaS are short supplementary context; they do not replace the core syllabus.

Seven legacy “বোর্ড ফোকাস” answer-writing boxes were removed from Topics 2.4–2.7; their facts already exist in the theory. Topic 2.3's answer-writing box was replaced by point-to-point/multipoint theory beside its existing diagram. A stray “না।” in packet-data text was corrected. The SIM expansion now has one full explanation, and HSPA/4K context was consolidated into the generation discussion.

## Already covered and retained

Delivery/Accuracy/Timeliness/Jitter; five communication elements and signal-flow roles; rates, units, baud, time and efficiency; serial/parallel, timing and direction/delivery classifications; medium choice; fibre TIR/core/cladding/photodetector, copper distances/connectors; radio/microwave/infrared/satellite, GEO/VSAT; piconet/scatternet, classic active/parked device distinction; cell/reuse/handoff/roaming, 1G–5G; PAN/LAN/CAN/MAN/WAN and service/access classifications; NIC/modem/hub/switch/router/repeater/bridge/gateway/AP/firewall, MAC/IP/VLAN/NAT/DHCP; six topology families and mesh link/port arithmetic; NIST cloud characteristics, service/deployment models, storage/sync/backup, responsibility/security/cost.

Question reprints sometimes use obsolete or overgeneral statements: USB as parallel, all digital links noise-free, every frame of a timing class having one fixed size, all radio waves crossing every obstruction, fixed Wi-Fi/WiMAX peak rate at every range, a CDMA phone always lacking roaming, cloud always free/secure, or 4G ceasing to use packet switching. The lesson explains the underlying distinction and the conditions; it does not reproduce these statements as universal facts.

## Primary verification references

- [IEEE 802.16 completed projects](https://www.ieee802.org/16/tgs.html): fixed 802.16-2004 and mobility amendment 802.16e-2005.
- [Bluetooth SIG history](https://www.bluetooth.com/blog/from-handsets-to-hands-free/) and [Ericsson history](https://www.ericsson.com/en/blog/north-america/2022/ericsson-bluetooth): company/team and name/SIG context.
- [Zigbee specification](https://csa-iot.org/wp-content/uploads/2023/04/05-3474-23-csg-zigbee-specification-compressed.pdf): IEEE 802.15.4 foundation.
- [NFC Forum technology overview](https://nfc-forum.org/learn/nfc-technology/): 13.56 MHz, close-range and battery-free tag operation.
- [RFC 4291](https://www.rfc-editor.org/info/rfc4291/): anycast reaches one interface using routing distance.
- [NOAA ionospheric propagation](https://swpc-drupal.woc.noaa.gov/content/global-d-region-absorption-prediction-documentation): HF radio and sky-wave conditions.
- [3GPP technical white paper](https://www.3gpp.org/ftp/pcg/pcg_15/docs/pdf/PCG15_22.pdf): GSM access, PSTN, IMT-2000, HSDPA, 3GPP and OFDM terminology.
- [GSMA IMEI](https://www.gsma.com/get-involved/working-groups/terminal-steering-group/imei-database/) and [identity glossary](https://www.gsma.com/solutions-and-impact/technologies/mobile-identity/glossary/): handset and subscriber distinctions.
- [3GPP mobile identity specification material](https://www.3gpp.org/ftp/tsg_cn/tsg_cn/tsgn_26/docs/pdf/NP-040514.pdf): IMSI, TMSI and IMEI represent different identities.
- [ITU 5G targets](https://www.itu.int/en/publications/Documents/tsb/2017-5G_Basics/files/basic-html/page7.html): ideal targets, not per-user guarantees.
- [ITU IMT-2020 parameters](https://www.itu.int/dms_pub/itu-r/md/15/wrs18/sp/R15-WRS18-SP-0026%21%21PDF-E.pdf): peak downlink/uplink 20/10 Gbit/s and connection density.
- [NTT DOCOMO history](https://www.docomo.ne.jp/english/corporate/about/outline/history/index.html), [NTT technical history](https://www.nttdocomo.co.jp/english/binary/pdf/corporate/technology/rd/technical_journal/bn/vol20_e/vol20_e_en_total.pdf) and [AT&T cellular anniversary](https://about.att.com/blogs/2023/40th-anniversary-commercial-cell-service.html): FOMA 2001, NTT cellular service 1979 and US commercial cellular service 1983.
- [Cisco NaaS](https://www.cisco.com/c/en/us/products/collateral/as-a-service/nb-06-plus-ext-faq-cte-en.html): subscribed network services.
- [NIST SP 800-145](https://csrc.nist.gov/pubs/sp/800/145/final): five characteristics, three service models, four deployment models.

## Authorship and validation

The validation figures below describe the preceding resource-concept pass. The later numerical/history update and current PDF are documented in [CHAPTER02_NUMERIC_HISTORY.md](CHAPTER02_NUMERIC_HISTORY.md).

Source books are used to identify factual coverage, not to copy their prose, question banks, diagrams or page designs. New Bengali explanations and worked illustrations are written for this chapter. Existing question banks retain their stems/options/keys.

The standalone [Chapter 2 PDF](../../chapter02_only.pdf) was rebuilt with two successful LuaLaTeX passes and a stable contents page. It has 114 PDF pages, including the contents page, compared with the 108-page baseline. The six-page increase accommodates the added theory at the existing readable size; sampled new body text is 11.35 pt. The build reports no checked overflow, unresolved-reference or compilation issues.

All 114 pages were visually reviewed in contact sheets, with full-page inspections of fibre, subscriber identifiers, generation standards, ring/hybrid path counting and cloud-service additions. The network-topic heading was moved together with its opening text to avoid an isolated heading at the preceding page's foot. No new overlap or clipped text was observed. Some space remains where an existing indivisible figure/table continues on the next page, and on the contents and final question page; this pass does not claim a complete layout rewrite of every legacy topic.

Content checks compare this pass with its saved starting state: MCQ blocks and answer keys, chapter CQ/revision-question files, all 83 image assets, the shared preamble and the standalone entry are preserved. All 54 labels are unique and references resolve. New explanation anchors occur once in the chapter source; this checks the additions and does not certify semantic deduplication of every legacy paragraph. The original four resource PDFs are unchanged. Build and preservation evidence is recorded in `build/chapter02_update/resource_concepts_20261007/`.
