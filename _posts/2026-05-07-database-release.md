---
categories: 
- Database
- Release
date: 2026-05-07
title: Database release
github_url: https://github.com/vanallenlab/moalmanac-db/releases/tag/v.2026-05-07
---
This release contains updates to the draft version of the database. Concept mappings to RxNorm, SNOMED, and OMOP are now present for all curated therapies.

## Database content updates

Added entries:

- (EMA) ER+, HER2-negative, and _ERBB2_ activating variants and sensitivity to imlunestrant for patients with breast cancer.

Revised entries:

- (FDA) _TSC1/2_ oncogenic variants and sensitivity to everolimus for patients with subependymal giant cell astrocytoma was previously incorrectly associated with a different cancer type. A coding for subependymal giant cell astrocytoma was introduced and these _TSC1/2_ relationships were updated.
- The initial approval date for all EMA indications was updated to reflect the European Commission approval date, rather than the publication date of referenced documents.
- All therapies now include mappings to RxNorm, SNOMED, and OMOP, with the exception of 34 which were only represented in either RxNorm or SNOMED but not both.
