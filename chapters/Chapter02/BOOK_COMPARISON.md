# Chapter 2 — supplied-book concept comparison

Reviewed 5 October 2026 against `resoures/Ict Mahbubur Rahman 2026.pdf`: Chapter 2 printed pages 100–190 / PDF pages 106–196, including exercises. This is a concept crosswalk, not a transcription. Source wording, worked examples and illustrations were not copied.

## Named devices: rechecked printed 145–151 / PDF 151–157

| Device | Present in section 2.8 | Explanation and exam distinction |
|---|---|---|
| Router | Yes | IP networks, routing table and next hop; Layer 3; LAN can work while the Internet uplink fails; routing is distinct from NAT and protocol conversion. |
| Switch | Yes | Source MAC learning, known-unicast forwarding, unknown/broadcast flooding, ordinary Layer 2 operation; comparison with Hub and Router. |
| Bridge | Yes | MAC-based filtering/forwarding between LAN segments; local, remote and wireless uses; comparison with a multiport Switch and an IP Router. |
| Gateway | Yes | Protocol/application conversion; default gateway as next hop is a separate use of the word; layer depends on function. |
| Repeater | Yes | Digital signal regeneration and timing/shape restoration; comparison with an amplifier; no routing or protocol conversion. |

NIC, Modem, Hub, Access Point and Firewall are also included. NIC/MAC full forms and 48-bit/6-byte conventional addresses, active/passive/intelligent Hub distinctions, modem modulation/demodulation, internal/external modem placement, and modem versus ONT are explained. Router extras have brief NAT/PAT/DHCP explanations. PAT is **Port Address Translation**, verified with Cisco; it is not expanded as “Protocol Address Translation.”

Each named device has its own main explanation, practical use or selection example, relevant comparison and exam clue. The device table and topic practice support MCQ/CQ identification without treating a picture of a combined home router as proof of only one function.

## Chapter-wide concept crosswalk

| Reference concept group | Current teaching location | Coverage or repair |
|---|---|---|
| Communication, data/information/signal, components and quality | 2.1 | Five-component models, protocol roles, analog/digital, noise/attenuation/distortion, timing/jitter, practical delivery. |
| Bandwidth classes, units and rate | 2.1 | Historical narrow/voice/broadband ranges, Hz versus bps, bit/Byte, throughput, bottleneck, rate/time calculations. |
| Serial/parallel; timing methods; direction and recipients | 2.2 | Async/sync/isochronous; start/data/parity/stop bits; efficiency and block overhead; simplex/half/full duplex; unicast/broadcast/multicast with separate classification axes. |
| Media classification and choice | 2.3 | Guided/unguided overview; distance, interference, cost, capacity and security; satellite is a relay system and microwave belongs to radio spectrum. |
| Twisted pair, coaxial and optical fiber | 2.4 | UTP/STP, conductors/connectors, qualified distance limits, historic thin/thick Ethernet, fiber layers/sources/detector, single/multimode sizes, TIR conditions and EMI selection. |
| Radio, microwave, infrared, satellite | 2.5 | Direction/LOS, obstacles and interference; GEO height, uplink/downlink/transponder, VSAT; approximate textbook numeric clues. |
| Bluetooth, Wi-Fi and WiMAX | 2.5 | Purpose and IEEE families; Classic active versus parked members versus BLE; qualified coverage/rates; hotspot and local communication without Internet. |
| Mobile architecture and generations | 2.6 | Cell/base station, traditional BTS/BSC/MSC model, reuse and access techniques, handoff/roaming, 1G–5G, GSM/GPRS/EDGE/UMTS/LTE/NR, FOMA/HSPA/MIMO, SMS/MMS and practical generation clues. |
| Network objectives, classifications and architecture | 2.7 | Resource/data sharing, PAN/LAN/CAN/MAN/WAN, ownership/access, client-server/P2P/hybrid, centralized/distributed processing, Internet/Intranet/Extranet and examples. |
| Devices and selection | 2.8 | All five requested devices plus NIC/Modem/Hub/AP/Firewall, layers as supporting context, source learning/flooding, regeneration and conversion distinctions. |
| Topology types, diagrams and calculations | 2.9 | Physical/logical, Bus/Star/Ring/Mesh/Tree/Hybrid; failure and expansion; terminators and token-ring qualification; mesh links, per-node ports and added-node calculations. |
| Cloud concepts, types, benefits and limitations | 2.10 | Five characteristics, IaaS/PaaS/SaaS, public/private/community/hybrid, cloud storage/application, virtualization distinction, responsibility, cost, account security and recoverable backup. |
| MCQ/CQ, numerical and combined scenarios | Topics plus 2.11–2.12 | Topic-local explanations/applications precede exercises; 196 current MCQs mapped to concept files; 40 answered short questions, 17 solved chapter CQs and two model CQs. |

No uncovered major concept group was identified within the reviewed Chapter 2 reference and accessible exam evidence. Historical ranges and simplified labels are retained with qualifications where they differ from modern implementations. This does not certify all future questions or unavailable papers. Source access limits and individual exam evidence are recorded in [SOURCES.md](SOURCES.md) and [BOARD_COVERAGE.md](BOARD_COVERAGE.md).

The ten repeated topic learning-outcome boxes were merged into the chapter's opening outcomes. Their original statements are recorded in `build/chapter02_update/merged_learning_outcomes.json`; definitions, examples, comparisons and practice were retained. This removes repeated outline material and prevents a learning box from being split between pages.
