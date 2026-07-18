// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jayacharan R",
  footer: context { [#emph[Jayacharan R -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in July 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.6cm,
  page-bottom-margin: 0.6cm,
  page-left-margin: 0.8cm,
  page-right-margin: 0.8cm,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: " ",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.4cm,
  section-titles-space-below: 0.4cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 7,
    day: 18,
  ),
)


= Jayacharan R

#import "@preview/fontawesome:0.5.0": fa-icon

#connections(
    [#fa-icon("location-dot")#h(0.2cm)Chennai, TN],
    [#fa-icon("envelope")#h(0.2cm)#link("mailto:jayacharan.2023@vitstudent.ac.in", icon: false, if-underline: false, if-color: false)[jayacharan.2023\@vitstudent.ac.in]],
    [#fa-icon("phone")#h(0.2cm)#link("tel:+91-96550-33521", icon: false, if-underline: false, if-color: false)[096550 33521]],
    [#fa-icon("linkedin")#h(0.2cm)#link("https://linkedin.com/in/linkedin.com/in/jayacharan-r", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/jayacharan-r]],
    [#fa-icon("github")#h(0.2cm)#link("https://github.com/github.com/JayacharanR", icon: false, if-underline: false, if-color: false)[github.com\/JayacharanR]],
)


== Education

#education-entry(
  [
    #strong[Vellore Institute Of Technology], #emph[B.Tech] in #emph[Computer Science (Data Science)] -- #emph[Vellore] | #strong[CGPA: 9.27]

  ],
  [
    July 2023 – present

  ],
  main-column-second-row: [
  ],
)

#v(-0.6cm)
#education-entry(
  [
    #strong[Achyuta Public School, CBSE], #emph[High School] in #emph[Bio-Mat] -- #emph[Dindigul, TN] | #strong[AISSCE: 89.6\%, AISSE: 98\%]

  ],
  [
    June 2017 – Apr 2023

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[#link("https://www.linkedin.com/in/jayacharan-r/details/experience/")[AI-ML Intern]], #emph[Tata Consultancy Services - TCS] -- #emph[Chennai, TN, India]

  ],
  [
    June 2026 – July 2026

  ],
  main-column-second-row: [
    - Engineered high-accuracy RAG search (#strong[\<3.5s] latency, #strong[390 tok\/s]) with FastAPI, LangChain, ChromaDB & Groq.

    - Secured pipeline against prompt injections with #strong[\<15ms] overhead by implementing Aegis LLM guardrails.

    - Orchestrated real-time Langfuse telemetry across #strong[100\%] of traces to optimize performance & token costs.

  ],
)

#regular-entry(
  [
    #strong[#link("https://www.linkedin.com/in/jayacharan-r/details/experience/1751543949426/single-media-viewer/?profileId=ACoAAEdSV3MBfyjLYwsDt4rUTvxD4YvS4JxR158")[SAP Analytics Cloud Intern]], #emph[Blueprint Technologies Pvt Ltd] -- #emph[Bengaluru, KA, India]

  ],
  [
    May 2025 – July 2025

  ],
  main-column-second-row: [
    - Delivered #strong[2] SAP Analytics Cloud dashboards (#strong[20+] visuals) via Exploratory Data Analysis (EDA), cleaning, live Google Drive sync

    - Strengthened insights via #strong[3] predictive models (regression, classification, time-series) & dimensional modeling

    - Resolved lat-long ID conflicts, boosting geo-mapping accuracy across #strong[210] countries in SAP Analytics Cloud

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/JayacharanR/WikiMind-End-to-End-Hybrid-RAG-Pipeline")[WikiMind: End-to-End Advanced Agentic RAG & Knowledge Engine]]

  ],
  [
    June 2026 – present

  ],
  main-column-second-row: [
    - Boosted Recall\@K by #strong[30\%] across #strong[6.8M] articles (#strong[21GB+]) via LangGraph Hybrid RAG (Dense + BM25 + Rerank).

    - Reduced staleness to #strong[\<5 min] & boosted query accuracy by #strong[25\%] using Redis Knowledge Graphs & spaCy.

    - Elevated answer accuracy to #strong[88\%] at #strong[\<800ms] latency by tuning Self-RAG state machines & NeMo.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/JayacharanR/Clean-Backup")[Clean-Backup: Intelligent Media Automation & Cloud Sync Engine]]

  ],
  [
    Jan 2026 – present

  ],
  main-column-second-row: [
    - Accelerated deduplication by #strong[10×] (#strong[1,000+] images\/s) & cut storage by #strong[81\%] via Rust pHash (PyO3).

    - Integrated Google Drive sync across #strong[64] REST API endpoints via OAuth2 and a #strong[3-stage] Docker build.

    - Automated atomic rollback for #strong[50+] batch operations across #strong[14] sessions using journaled SQLite.

  ],
)

== Awards

#regular-entry(
  [
    #strong[#link("https://www.linkedin.com/in/jayacharan-r/details/honors/")[Winner - Roboverse Ideathon 2025, IEEE Robotics and Automation Society, VIT, Vellore]]

  ],
  [
    Jan 2025

  ],
  main-column-second-row: [
    - Architected AI surveillance prototype using YOLO (Ultralytics) for real-time anomaly & movement detection

    - Strengthened crime-prevention capability via automated alerts, behavioral analysis, and event logging

  ],
)

== Skills

#strong[Programming & Frameworks:] Python, Java, C, C++, Bash, YAML, HTML, CSS, JS, Pillow, FFmpeg, Tkinter

#strong[AI\/ML Frameworks:] PyTorch, LangChain, Langfuse, Retrieval-Augmented Generation (RAG), Large Language Models (LLM) Observability, LLM Guardrails, Quantization, Fine-tuning, HuggingFace Embeddings, ONNX Runtime, Qdrant (Vector DB), Redis, NetworkX (Knowledge Graphs), Reciprocal Rank Fusion (RRF), Cross-Encoder Reranking, NVIDIA NeMo Guardrails

#strong[Software:] SAP Analytics Cloud, Git Version Control, AWS Architecture, Docker Deployment, Arch Linux

#strong[Soft Skills:] Problem Solving, Team Collaboration, Adaptability, Time Management, Critical Thinking

== Certifications

#strong[#link("https://www.credly.com/badges/8b2899fa-690d-43d3-9dfb-91a6b85e021f/public_url")[AWS Certified Solutions Architect – Associate]] #h(1fr) Dec 2025

#strong[#link("https://learn.microsoft.com/api/credentials/share/en-us/JayacharanR-7249/B876E2612E8DCA57?sharingId=A6C2B44CC1F755E7")[Microsoft Certified: Azure AI Engineer Associate - AI 102]] #h(1fr) Nov 2025

#strong[#link("https://www.credly.com/badges/cabb3dd2-fe21-4440-ac8e-785dcd4c8be0/public_url")[Microsoft Certified: Azure Data Fundamentals - DP 900]] #h(1fr) Oct 2025
