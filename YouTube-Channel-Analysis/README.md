# 🎥 YouTube Channel Data Analysis

## 📌 Project Overview

This Project uses YouTube Data API to analyze data from six data analytics-related YouTube channels. The analysis aims to explore content performance, audience preferences, and growth trends. By examining video features like length, posting time, and engagement metrics, we uncover actionable insights that can inform content strategy for YouTubers and marketers.


## 🎯 Analysis Goals
* **Identify the best-performing content**: What characteristics of videos(length, posting-time, theme) lead to higher views and engagement?
* **Examine posting patterns**: How does video release frequency correlate with channel growth and audience retention?
* **Analyze viewer interaction**: What is the relationship between video length and like-to-view ratio?


## 🛠️ Tools and Technologies Used
* **Python**: Primary language for data analysis and API interaction
    * Libraries: `requests`, `pandas`, `matplotlib`, `seaborn`
* **YouTube Data API v3**: For collecting data from the selected YouTube channels
* **Matplotlib/Seaborn**: For data visualization
* **Jupyter Notebooks**: For analysis workflow 


## 🔍 Data Collection
The data for this analysis was collected using the YouTube Data API v3. The following data points were retrieved from each channel:
* **Video ID, title, description** 
* **View count, like count, comment count, subscriber count**
* **Publish date**
* **Video length (in minute)**


## 💾 Data Processing and Analysis
1. **Data Cleaning**: Data was cleaned to handle any missing or incorrect entries(e.g., removed duplicate videos, filled missing fields).
2. **Exploratory Data Analysis(EDA)**: Initial exploration of video performance based on views, likes and comments.
3. **Trend Analysis**: Correlation between video length and engagement metrics, posting time vs. audience interaction, etc.


## 📈 Visualization Results
A set of visualizations was created to help interpret the analysis:
* **Video Length vs. View Count**: Scatter plot showing how video duration correlates with views.
* **Engagement Rate by Posting Time**: Line plot showing engagement patterns across different times/days.
* **Content Type vs. Like-to-View Ratio**: Bar chart showing the performance of different content types.


## ✅ Project Conclusion and Recommendations
* **Ideal Video Length**: A video length between 6-12 minutes generally yields the highest engagement rate.
* **Best Posting Times**: Videos posted on Tuesdays and Thursdays between 12 PM and 3 PM tend to get the highest interaction.
* **Content Focus**: Data-driven topics and tutorials were more likely to get higher like-to-view ratios compared to general content.



## 📁 Project Structure
```
├── data/            # Raw data (YouTube API responses)
├── notebooks/       # Jupyter Notebooks containing the analysis
│   ├── data_collection.ipynb   # Data collection script using YouTube API
│   ├── data_cleaning.ipynb     # Data cleaning process
│   └── analysis_results.ipynb  # Exploratory and trend analysis
├── report/               # Visualizations and final analysis report
├── requirements.txt      # Required Python packages
└── README.md             # This file
```


# 📜 How to Run the Project
1. Clone this repository:
    ```bash
    git clone https://github.com/yourusername/YouTube-Channel-Analysis.git    
    ```

2. Install dependencies:
    ```bash
    pip install -r requirements.txt    
    ```

3. Run the Jupyter Notebooks to execute data collection, cleaning and analysis:
    ```bash
    jupyter notebook
    ```


    
# 🔑 Key Insights



# 🔗 Links and References
* **YouTube API Documentations**: https://developers.google.com/youtube/v3
* **Jupyter Notebook**: 



    
