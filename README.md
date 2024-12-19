# Statistical Inference Project

This project involves the application of statistical inference techniques using SAS to analyze consumer revenge tendencies based on fictitious data. The analysis is focused on understanding the dynamics of consumer behavior over time and the influence of various factors.

---

## 📊 **Project Context**

The project explores the rising phenomenon of consumer revenge, amplified by the internet. The dataset, derived from a study of individuals who filed complaints on platforms such as ConsumerAffairs.com and RipOffReport.com, includes five waves of questionnaires conducted biweekly. The analysis is limited to the first and fifth waves.

### **Objective:**
To evaluate consumer revenge tendencies using statistical methods and interpret the findings in the context of the provided data.

---

## 📋 **Dataset Overview**

The dataset `Devoir1.sas7bdat` contains data from 80 participants and includes the following variables:

- **id**: Unique identifier for participants.
- **Revenge_t1**: Revenge desire measured in the first wave.
- **Revenge_t5**: Revenge desire measured in the fifth wave.
- **Sexe**: Gender (0 = male, 1 = female).
- **age**: Age in years.
- **vc**: Vindictive complaining score (scale from 1 to 7).
- **wom**: Negative word-of-mouth score (scale from 1 to 7).

---

## 🧠 **Key Questions and Analyses**

### **Descriptive Statistics**
1. **Present descriptive statistics** for all available variables, summarizing central tendencies and variability.

### **Hypothesis Testing**
2. **Gender Differences in Revenge Desire**:
   - Evaluate whether there is a significant difference between the mean revenge scores of males and females in the first wave.

3. **Revenge Over Time**:
   - Analyze whether the desire for revenge tends to diminish over time by comparing scores from the first and fifth waves.

### **Correlation Analysis**
4. **Identify Key Correlations**:
   - Determine which variable is most strongly correlated with the revenge score in the first wave and interpret the findings.

### **Regression Analysis**
5. **Effect of Gender on Revenge Desire**:
   - Assess whether gender has a significant effect on revenge scores in the first wave after accounting for age.

6. **Multiple Linear Regression**:
   - Develop a multiple regression model to evaluate the impact of age, gender, vindictive complaining, and negative word-of-mouth on revenge scores.
   - Analyze the model as follows:
     - Present the theoretical and adjusted model equation.
     - Discuss the overall significance of the model.
     - Test and interpret the effects of `vc` and `wom` on revenge scores.
     - Verify model validity through graphical diagnostics.
     - Identify the most impactful variable on revenge scores and justify.

---

## 🛠 **Technologies and Tools**

- **SAS**: Used for data analysis, statistical modeling, and hypothesis testing.
- **Statistical Techniques**:
  - Descriptive statistics
  - T-tests and non-parametric tests (if applicable)
  - Correlation analysis
  - Multiple linear regression
- **Visualization**:
  - Graphical diagnostics to validate model assumptions.

---

## 📈 **Deliverables**

The project deliverable includes a PDF report summarizing:
1. Key descriptive statistics and hypothesis testing results.
2. Regression model findings and interpretations.
3. Visual diagnostics supporting model validity.

---

This project demonstrates the application of statistical inference in consumer behavior analysis, combining theoretical rigor and practical data-driven insights using SAS.
