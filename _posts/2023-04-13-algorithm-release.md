---
categories: 
- Algorithm
- Release
date: 2023-04-13
title: Algorithm release 0.4.6
github_url: https://github.com/vanallenlab/moalmanac/releases/tag/0.4.6
---
This release utilizes the [v.2023-04-06](https://github.com/vanallenlab/moalmanac-db/releases) release of the underlying MOAlmanac database. It incorporates changes from two pull requests: #13 and #14. 

Revisions:
- Python was updated to version 3.11 for MOAlmanac and all requirements were updated to their latest versions. The codebase was also tested using Python 3.8. More detailed changes can be read from [the pull request](https://github.com/vanallenlab/moalmanac/pull/13). 

Bug fixes:
- Report generation was failing if preclinical efficacy was not being calculated but present in the data structure. 
