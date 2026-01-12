# AnalyticsFinal_Project

# Learning Analytics for a FutureLearn MOOC

## Project Overview

This project explores learner engagement and course completion in a large-scale FutureLearn MOOC on cyber security. Using platform data from seven course runs, the analysis investigates how patterns of learner activity relate to successful course completion. The work follows the CRISP-DM FRAMEWORK aross two analytical cycles, moving from an initial explanatory analysis to refined investigation focused on active learners. 

## Objectives
- To understand patterns of learner engagement in a MOOC environment

- To examine the relationship between recorded activity and course completion

- To demonstrate the CRISP-DM methodology in a real educational dataset

- To build a reproducible analytics workflow using ProjectTemplate and R Markdown

## Project structure

AnalyticsFinal_Project/

├── data/        # Raw input data (CSV files)

├── munge/       # Data preprocessing scripts

├── cache/       # Cached and processed datasets

├── reports/     # R Markdown report and outputs

├── src/         # Analysis and exploration scripts

├── graphs/      # Generated figures

├── config/      # ProjectTemplate configuration

└── README.md    # Project documentation

Key scripts:

01_inventory.R # inspects raw files and inventories available datasets

02_core_dataset.R # builds the core learner-level analytical dataset

reports/Report.Rmd # main analytical report

## Methodology
The analysis follows two CRISP-DM cycles:

Cycle