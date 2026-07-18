# <<cv.name>>'s CV

((* if cv.phone *))
- Phone: <<cv.phone|replace("tel:", "")|replace("-"," ")>>
((* endif *))
((* if cv.email *))
- Email: [<<cv.email>>](mailto:<<cv.email>>)
((* endif *))
((* if cv.location *))
- Location: <<cv.location>>
((* endif *))
((* if cv.website *))
- Website: [<<cv.website|replace("https://","")|replace("/","")>>](<<cv.website>>)
((* endif *))
((* if cv.social_networks *))
    ((* for network in cv.social_networks *))
- <<network.network>>: [<<network.username>>](<<network.url>>)
    ((* endfor *))
((* endif *))

# <<section_title>>
## **Vellore Institute Of Technology**, *B.Tech* in *Computer Science (Data Science)* -- *Vellore* | **CGPA: 9.27**July 2023 – present

**Achyuta Public School, CBSE**, *Highschool in Bio-Mat* -- *Dindigul, TN* | **AISSCE: 89.6%, AISSE: 98%** #h(1fr) June 2017 – Apr 2023



# <<section_title>>
## **[WikiMind: End-to-End Advanced Agentic RAG & Knowledge Engine](https://github.com/JayacharanR/WikiMind-End-to-End-Hybrid-RAG-Pipeline)**

June 2026 – present

- Boosted Recall@K by **30%** across **6.8M** articles (**21GB+**) via LangGraph Hybrid RAG (Dense + BM25 + Rerank).

- Reduced staleness to **<5 min** & boosted query accuracy by **25%** using Redis Knowledge Graphs & spaCy.

- Elevated answer accuracy to **88%** at **<800ms** latency by tuning Self-RAG state machines & NeMo.



## **[Clean-Backup: Intelligent Media Automation & Cloud Sync Engine](https://github.com/JayacharanR/Clean-Backup)**

Jan 2026 – present

- Accelerated deduplication by **10× times** (**1,000+** images/s) & cut storage by **81%** via Rust pHash (PyO3).

- Integrated Google Drive sync across **64** REST API endpoints via OAuth2 and a **3-stage** Docker build.

- Automated atomic rollback for **50+** batch operations across **14** sessions using journaled SQLite.



# <<section_title>>
## **[AI-ML Intern](https://www.linkedin.com/in/jayacharan-r/details/experience/)**, *Tata Consultancy Services - TCS* -- *Chennai, TN, India*

June 2026 – July 2026

- Engineered high-accuracy RAG search (**<3.5s** latency, **390 tok/s**) with FastAPI, LangChain, ChromaDB & Groq.

- Secured pipeline against prompt injections with **<15ms** overhead by implementing Aegis LLM guardrails.

- Orchestrated real-time Langfuse telemetry across **100%** of traces to optimize performance & token costs.



## **[SAP Analytics Cloud Intern](https://www.linkedin.com/in/jayacharan-r/details/experience/1751543949426/single-media-viewer/?profileId=ACoAAEdSV3MBfyjLYwsDt4rUTvxD4YvS4JxR158)**, *Blueprint Technologies Pvt Ltd* -- *Bengaluru, KA, India*

May 2025 – July 2025

- Delivered **2** SAP Analytics Cloud dashboards (**20+** visuals) via EDA, cleaning, live Google Drive sync

- Strengthened insights via **3** predictive models (regression, classification, time-series) & dimension calcs

- Resolved lat-long ID conflicts, boosting geo-mapping accuracy across **210** countries in SAP Analytics Cloud



# <<section_title>>
## **[Winner - Roboverse Ideathon 2025, IEEE Robotics and Automation Society, VIT, Vellore](https://www.linkedin.com/in/jayacharan-r/details/honors/)**

Jan 2025

- Architected AI surveillance prototype using YOLO (Ultralytics) for real-time anomaly & movement detection

- Strengthened crime-prevention capability via automated alerts, behavioral analysis, and event logging



# <<section_title>>
**Programming & Frameworks:** Python, Java, C, C++, Bash, YAML, HTML, CSS, JS, Pillow, FFmpeg, Tkinter

**AI/ML Frameworks:** PyTorch, LangChain, Langfuse, RAG, LLM Observability, LLM Guardrails, Quntization, Fine-tuning, HuggingFace Embeddings, ONNX Runtime, Qdrant (Vector DB), Redis, NetworkX (Knowledge Graphs), Reciprocal Rank Fusion (RRF), Cross-Encoder Reranking, NVIDIA NeMo Guardrails

**Software:** SAP Analytics Cloud, Git Version Control, AWS Architecture, Docker Deployment, Arch Linux

**Language:** English (Professional proficiency), Tamil (Native proficiency), Japanese & Hindi (Limited proficiency)

# <<section_title>>
**[AWS Certified Solutions Architect – Associate](https://www.credly.com/badges/8b2899fa-690d-43d3-9dfb-91a6b85e021f/public_url)** #h(1fr) Dec 2025

**[Microsoft Certified: Azure AI Engineer Associate - AI 102](https://learn.microsoft.com/api/credentials/share/en-us/JayacharanR-7249/B876E2612E8DCA57?sharingId=A6C2B44CC1F755E7)** #h(1fr) Nov 2025

**[Microsoft Certified: Azure Data Fundamentals - DP 900](https://www.credly.com/badges/cabb3dd2-fe21-4440-ac8e-785dcd4c8be0/public_url)** #h(1fr) Oct 2025
