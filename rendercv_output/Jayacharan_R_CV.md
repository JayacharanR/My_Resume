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
## **[WikiMind: End-to-End Agentic RAG & Knowledge Engine](https://github.com/JayacharanR/WikiMind-End-to-End-Hybrid-RAG-Pipeline)**

June 2026 – present

- Architected the pipeline using LangGraph to orchestrate two-stage local retrieval (dense and sparse) over a Qdrant vector database, integrating NeMo Guardrails for LLM middleware and Langfuse for observability and telemetry.

- Engineered advanced retrieval modalities including entity-based Knowledge Graph traversal (spaCy/NetworkX), temporal versioning for time-travel queries, and automated evaluation harnesses measuring Recall@K/MRR, while extending offline inference to mobile environments utilizing ONNX-quantized embeddings and SQLite-vss.



## **[Clean-Backup: Intelligent Media Automation & Cloud Sync Engine](https://github.com/JayacharanR/Clean-Backup)**

Jan 2026 – present

- Architected a hybrid Python and Rust media organization engine featuring rapid perceptual image hashing (pHash) for deduplication, and integrated the Google Drive API via OAuth 2.0 for automated cloud synchronization.

- Engineered a high-throughput, multi-core media compression pipeline and orchestrated asynchronous background jobs, paired with a transactional journal system ensuring atomic file operations and complete state rollback.



# <<section_title>>
## **[AI-ML Intern](https://www.linkedin.com/in/jayacharan-r/details/experience/)**, *Tata Consultancy Services - TCS* -- *Chennai, TN, India*

June 2026 – July 2026

- Architected a secure RAG pipeline using FastAPI and LangChain, implementing custom Aegis guardrails to enforce contextual relevance and mitigate prompt injection risks.

- Established full-stack LLM observability with real-time dashboards, instrumenting execution traces to monitor retrieval latency, token utilization, and generation quality.



## **[SAP Analytics Cloud Intern](https://www.linkedin.com/in/jayacharan-r/details/experience/1751543949426/single-media-viewer/?profileId=ACoAAEdSV3MBfyjLYwsDt4rUTvxD4YvS4JxR158)**, *Blueprint Technologies Pvt Ltd* -- *Bengaluru, KA, India*

May 2025 – July 2025

- Developed responsive dashboards in SAP Analytics Cloud by conducting exploratory data analysis, cleaning data, and integrating live Google Drive feeds with time-based metrics to enable real-time performance monitoring.

- Implemented predictive models (linear regression, classification, time series) and advanced dimension-level calculations to deepen analytical insights, while successfully resolving geo-mapping issues by debugging latitude-longitude ID conflicts.



# <<section_title>>
## **[Winner - Roboverse Ideathon 2025, IEEE Robotics and Automation Society, VIT, Vellore](https://www.linkedin.com/in/jayacharan-r/details/honors/)**

Jan 2025

- Engineered an AI-driven surveillance prototype using YOLO (Ultralytics) for real-time anomaly detection and human movement tracking in CCTV footage. Demonstrated crime prevention capabilities by implementing automated monitoring, behavioral analysis, and security alerts with comprehensive event logging.



# <<section_title>>
**Programming & Frameworks:** Python, Java, C, C++, Bash, YAML, HTML, CSS, JS, Pillow, FFmpeg, Tkinter

**AI/ML Frameworks:** PyTorch, LangChain, Langfuse, RAG, LLM Observability, LLM Guardrails, Quntization, Fine-tuning, HuggingFace Embeddings, ONNX Runtime, Qdrant (Vector DB), Redis, NetworkX (Knowledge Graphs), Reciprocal Rank Fusion (RRF), Cross-Encoder Reranking, NVIDIA NeMo Guardrails

**Software:** SAP Analytics Cloud, Git Version Control, AWS Architecture, Docker Deployment, Arch Linux

**Language:** English (Professional proficiency), Tamil (Native proficiency), Japanese & Hindi (Limited proficiency)

# <<section_title>>
**[AWS Certified Solutions Architect – Associate](https://www.credly.com/badges/8b2899fa-690d-43d3-9dfb-91a6b85e021f/public_url)** #h(1fr) Dec 2025 – Dec 2028

**[Microsoft Certified: Azure AI Engineer Associate - AI 102](https://learn.microsoft.com/api/credentials/share/en-us/JayacharanR-7249/B876E2612E8DCA57?sharingId=A6C2B44CC1F755E7)** #h(1fr) Nov 2025 – Nov 2026

**[Microsoft Certified: Azure Data Fundamentals - DP 900](https://www.credly.com/badges/cabb3dd2-fe21-4440-ac8e-785dcd4c8be0/public_url)** #h(1fr) Oct 2025
