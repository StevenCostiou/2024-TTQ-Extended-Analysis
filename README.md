# 2024 TTQ Extended Analysis

This repository contains code and data that extends and strenghten the analysis of the Time-Traveling Queries empirical experiment described here and whose original data is contained here https://github.com/Willembrinck/2021-TTQs.
The extended analysis contains:
- additional data extracted from the raw logs, adding new analysis dimensions to the original contribution
- loadable code into Pharo to reproduce the original statistical analysis as well as new tests (including robustness tests)

While the original data is there https://github.com/Willembrinck/2021-TTQs (and backed up there https://github.com/StevenCostiou/2021-TTQs), the packages of this repository contain all data (original and new) serialized into class methods.
Calling these methods return the data in dictionaries.

In addition, the original data published there https://github.com/Willembrinck/2021-TTQs has been double-checked against new data extraction from the raw logs.
As a conclusion, the original data were accurate and should be trusted as a base for analysis.

# Reproduction package

We provide a reproduction package to reproduce our statistical analysis.

To reproduce our results:
- download and install Jasp https://jasp-stats.org/
- download the replication.jasp file from our repo
- open the replication.jasp file with Jasp

In addition, we provide the organized data used in the jasp analysis in the form of a csv file.
  
![Capture d’écran 2024-11-18 à 10 34 46](https://github.com/user-attachments/assets/d157b63e-2f39-4ba9-b15f-e5e256697994)
