# 📊 Multiple Linear Regression

This repository contains a simple demonstration of **Multiple Linear Regression** using the well-known **50 Startups** dataset. The goal is to predict a company's profit based on several independent variables, including R&D spend, administration cost, marketing spend, and the state where the company operates.

## 📁 Repository Contents

- `50_Startups.csv` — Dataset containing 50 startups with their financial and geographic information.
- `Multiple_Linear_Regression.ipynb` — Jupyter Notebook with a full implementation of multiple linear regression using Python.
- `Multiple_Linear_Regression.R` — R script implementing the same regression model in R for comparative analysis.

## 📌 Objectives

- Understand and apply Multiple Linear Regression.
- Handle categorical variables using encoding techniques.
- Split data into training and testing sets.
- Fit and evaluate the regression model.
- Perform backward elimination (in Python) to optimize the model.

## 🧪 Technologies Used

- **Python (Jupyter Notebook)**
  - `pandas`, `numpy`, `matplotlib`, `seaborn`, `sklearn`, `statsmodels`
- **R**
  - `caTools`, `stats`

## 📈 Results

The model successfully predicts company profits based on input features, and optimization techniques like backward elimination help improve model performance by retaining only statistically significant variables.

## 🔁 How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/Multiple-Linear-Regression.git
   cd Multiple-Linear-Regression
   ```

2. Run the Python notebook or the R script:
   - Open `Multiple_Linear_Regression.ipynb` in JupyterLab or VSCode.
   - OR run `Multiple_Linear_Regression.R` using RStudio.

## 📊 Dataset Information

| Column         | Description                     |
|----------------|---------------------------------|
| R&D Spend      | Investment in research & development |
| Administration | Administrative costs           |
| Marketing Spend| Marketing budget               |
| State          | Location of the startup         |
| Profit         | Target variable (dependent)     |

## 📄 License

This project is licensed under the MIT License. See the `LICENSE` file for more details.

---

Feel free to fork or star the repository if you find it useful! 🚀
