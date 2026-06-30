<h1 align=center>ReadmitGurad: Patient Readmission Prediction</h1>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About The Project</a></li>
    <li><a href="#SQL-Tasks">SQL Tasks</a></li>
    <li><a href="#Python-Tasks">Python Tasks</a></li>
    <li><a href="#Tableau-Tasks">Tableau Tasks</a></li>
    <li><a href="#Connect">Connect</a></li>
    <li><a href="#Conclusions">Conclusions</li>
  </ol>
</details>

# About the Project

In this project, I am a Data Analyst for ReadmitGuard, an analytics firm that partners with healthcare facilities to identify and reduce patient readmission. The data provided by the healthcare partner includes key metrics, including patient demographics, medical history, admission details, and more. By exploring the dataset with SQL, Python, and Tableau, I--on behalf of ReadmitGuard--intend to identify the likelihood of patient readmission within 30 days after discharge. My tasks are as follows:

# SQL Tasks

<img width="1101" height="428" alt="Screenshot 2026-06-29 at 10 50 07 PM" src="https://github.com/user-attachments/assets/eb21e952-4c83-4dba-8313-73206774923b" />

<ul>
<li>Create a schema named healthcare, set it as the default schema, and create tables using diabetic_data.csv</li>
<li>Calculate the total number of patient encounters in the healthcare dataset.</li>
<li>Identify the top 10 most frequent diagnoses in the dataset.</li>
<li>Calculate the average length of hospital stay for each admission type.</li>
<li>Determine the number of readmitted patients and the percentage of total encounters that they represent.</li>
<li>Identify the age distribution of patients</li>
<li>Identify the most common procedures performed during patient encounters.</li>
<li>Calculate the average number of medications prescribed for patients in each age group.</li>
<li>Identify the distribution of readmission rates across different payer codes.</li>
</ul>

Click <a href="https://github.com/breannagirdy/Patient-Readmission-Prediction/blob/main/healthcare_management.sql">here</a> to access SQL.

# Python Tasks

<img width="700" height="548" alt="Screenshot 2026-06-29 at 10 52 42 PM" src="https://github.com/user-attachments/assets/68e335d0-f115-48a2-90c0-48cc9839ed5b" />

<ul>
  <li>Perform descriptive statistical analysis for numerical features.</li>
  <li>Visualize the distribution of categorical features race and gender.</li>
  <li>Explore the relationship between readmission status and age.</li>
  <li>Investigate correlations between numerical features</li>
  <li>Analyze the distribution of medication changes and total medications taken.</li>
  <li>Examine the distribution of diagnoses categories.</li>
  <li>Explore the distribution of patients across admission types, sources, and discharge
dispositions.</li>
  <li>Identify and visualize any outliers in the dataset, especially in numerical features.</li>
  <li>Write an analysis report on performing exploratory data analysis (EDA) using Python in the
context of building a fraud detection system for the healthcare management system.</li>
</ul>

Click <a href="https://github.com/breannagirdy/Patient-Readmission-Prediction/blob/main/healthcare_management.ipynb">here</a> to access Python.

# Tableau Tasks

<img width="684" height="653" alt="Screenshot 2026-06-29 at 10 49 00 PM" src="https://github.com/user-attachments/assets/309d32a2-12e8-4586-ab42-30991964a614" />

<ul>
  <li>Show the distribution of readmitted counts of diagnoses and emergency cases through bar graphs.</li>
  <li>Create a visual capturing age bucket count by readmitted.</li>
  <li>Visualize the number of medications, procedures, diagnoses, emergencies, time in the hospital by readmitted.</li>
  <li>Create a bubble chart showing the number of medications, Lab procedures and Diagnoses and use Readmitted as color code.</li>
  <li>Create a dashboard with all the visualizations.</li>
</ul>

Click <a href="https://public.tableau.com/views/HealthcareManagementSummary/HealthcareManagementSummary?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link">here</a> to view the dashboard on Tableau Public!

# Conclusions

Following the Exploratory Data Analysis performed in SQL and Python, as well as the Healthcare Summary provided on Tableau, we are able to draw the following conlcusions:

<b>Population</b>
<li>A little under 50% of patients (46%) saw were readmitted following a healthcare visit (SQL)</li>
<li>Most patients across all age brackets <b>do not seek readmissions</b>after a hospital visit, however the patients seeing the top three highest rate of readmission were between the ages of 60 and 90 (Python).</li>
<li>Patients saw a shorter amount of time spent in the hospital under two scenarios 1) the larger the number of <b>outpatient visits</b>, the lower the possibility of longer hospital stays and 2) the larger the number of <b>emergency room visits</b>, the lower the possibility of longer hospital stays. (Python)</li>
<li>The more that we are able to provide procedures, medications, and diagnoses to patients upon their first visit, the less likely they are to need readmission (Tableau)</li>
<li>Overall, the patients that did not require readmission after their first visit were the patients that recieved the most prescribed medications, Lab procedures, and Diagnosis (Tableau).</li>

# Connect
<a href="https://www.linkedin.com/in/breanna-girdy">Visit me on LinkedIn!</a>
