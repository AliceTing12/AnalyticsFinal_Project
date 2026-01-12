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

01_inventory.R – inspects raw files and inventories available datasets

02_core_dataset.R – builds the core learner-level analytical dataset

reports/Report.Rmd – main analytical report

## Methodology
The analysis follows two CRISP-DM cycles:

Cycle 1:
Initial exploration of learner activity and its relationship with course completion across all enrolled learners.

Cycle 2:
Refined analysis focusing only on learners who recorded at least one activity, reducing distortion from inactive enrolments and strengthening interpretation.

Exploratory visualisations are used to compare engagement distributions between completing and non-completing learners.

## Key Output
- A cleaned, learner-level dataset combining enrolment and activity data

- Exploratory plots comparing engagement by completion status

- A full analytical report written in R Markdown and rendered to HTML

## Way to run the Project
Clone the repository:

git clone https://github.com/AliceTing12/AnalyticsFinal_Project.git

Open the project in RStudio.

Install required packages if needed:

install.packages(c("tidyverse", "ProjectTemplate", "rmarkdown"))

Load the project:

library(ProjectTemplate)
load.project()

Open and knit the report:

reports/Report.Rmd.

## Report

The main analysis and findings are presented in the R Markdown report located in:

reports/Report.Rmd

This document includes the full CRISP-DM workflow, exploratory analysis, discussion, and conclusions.

## Author

Alice Ting Sze Yin 

Student ID: 250507144 

MAS8505