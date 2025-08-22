# Healthcare Insurance Analysis Capstone Project

## Project Overview
This project is a capstone data science endeavor focused on analyzing healthcare insurance data. The primary goal is to uncover insights into hospitalization costs, identify key factors influencing these costs, and develop machine learning models for cost prediction. The analysis covers data collation, pre-processing, feature engineering, visualization, hypothesis testing, and predictive modeling.

## Key Objectives
- **Data Pre-processing:** Clean, transform, and prepare raw healthcare data from various sources.
- **Feature Engineering:** Create new, meaningful features from existing data (e.g., age, gender from names, cleaned surgery counts).
- **Data Visualization:** Explore data distributions and relationships, particularly concerning hospitalization costs across different demographics and hospital/city tiers.
- **Hypothesis Testing:** Statistically validate assumptions about average costs (e.g., across hospital/city tiers, for smokers vs. non-smokers) and relationships between variables (e.g., smoking and heart issues).
- **Machine Learning:** Develop and evaluate models to predict hospitalization costs, and identify the most influential predictors.

## Project Structure
healthcare-insurance-analysis/
├── Healthcare Insurance Analysis.ipynb  # Main Jupyter Notebook for analysis
├── Hospitalisation details.xlsx         # Raw data: Hospitalization details
├── Medical Examinations.xlsx            # Raw data: Medical examination records
├── Names.xlsx                           # Raw data: Customer names and IDs
├── Alter NoOfMajorSurgeries.sql         # SQL script (example)
├── Avg hosptl. cost hosp. tier each city.sql # SQL script (example)
├── Diabetic with Heart Problems.sql     # SQL script (example)
├── Had major surgery with cancer history.sql # SQL script (example)
├── .gitignore                           # Git ignore file
└── README.md                            # Project README
└── requirements.txt                     # Project dependencies


## Getting Started

### Prerequisites
To run this project, you will need:
- Python 3.8+
- `pip` (Python package installer)

### Installation
1. Clone the repository:
   ``bash
   git clone https://github.com/prakhar845/healthcare-insurance-analysis.git
   cd healthcare-insurance-analysis

2. Create and activate a virtual environment (recommended):
   python -m venv venv
   # On Windows:
   .\venv\Scripts\activate
   # On macOS/Linux:
   source venv/bin/activate

3. Install the required Python packages:
   pip install pandas numpy matplotlib seaborn scipy scikit-learn jupyter
   (Note: jupyter is needed to open and run the .ipynb notebook.)

### Running the Analysis
1. Ensure your virtual environment is active.

2. **Launch Jupyter Notebook:**
   jupyter notebook

3. In the Jupyter interface, open Healthcare Insurance Analysis.ipynb.

4. Run all cells in the notebook to execute the data pre-processing, feature engineering, visualizations, hypothesis tests, and machine learning model development.

## Data Sources

The analysis utilizes data from three primary Excel files:

1. **Hospitalisation details.xlsx:** Contains records of hospital visits and associated charges.
2. **Medical Examinations.xlsx:** Provides medical examination results for customers.
3. **Names.xlsx:** Links customer IDs to names, used for gender inference.

## Analysis Highlights (from Notebook)

1. **Data Collation & Pre-processing:** Merging datasets, handling missing values (e.g., '?' replacement), and transforming categorical variables (e.g., tier mapping, one-hot encoding for states, cleaning surgery counts).

2. **Feature Engineering:** Calculating patient age from DOB, inferring gender from salutations.

3. **Data Visualization:** Histograms, box plots, and swarm plots to understand cost distributions; radar charts for median costs by hospital tier; stacked bar charts for population distribution across city/hospital tiers.

4. **Hypothesis Testing:** ANOVA tests for differences in average costs across hospital/city tiers; t-test for smoker vs. non-smoker costs; Chi-squared test for independence between smoking and heart issues.

5. **Machine Learning:** (Based on the notebook structure, this section would typically include correlation analysis, model selection, training, evaluation, and feature importance.)

## Contributing
Contributions are welcome! If you have suggestions for improvements, new analysis ideas, or bug fixes, please:

1. Fork the repository.
2. Create a new branch (git checkout -b feature/your-feature-name).
3. Make your changes and commit them (git commit -m 'Add new feature').
4. Push to the branch (git push origin feature/your-feature-name).
5. Open a Pull Request.
