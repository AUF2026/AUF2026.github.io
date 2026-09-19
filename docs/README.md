# AUF2026 · Documentation

> **Technical · Mathematical · Formal · Computational · Bibliographic · Archival**

The `/docs/` directory is the control layer of the AUF2026 research corpus.

It connects mathematical claims and research objects to their source files, formal artifacts, computational evidence, validation records and bibliographic context.

---

## Research Architecture

```text
                         AUF2026
                            │
             ┌──────────────┼──────────────┐
             │              │              │
          PAPERS          PROOFS          CODE
             │              │              │
             └──────────────┼──────────────┘
                            │
                       RESEARCH OBJECTS
                            │
             ┌──────────────┼──────────────┐
             │              │              │
         DATASETS       VALIDATION     BIBLIOGRAPHY
             │              │              │
             └──────────────┼──────────────┘
                            │
                         DOCS /
                            │
          ┌─────────────────┼─────────────────┐
          │                 │                 │
       CLAIMS            REGISTRY          PROVENANCE
          │                 │                 │
          └─────────────────┼─────────────────┘
                            │
                       AUDITABLE RECORD
