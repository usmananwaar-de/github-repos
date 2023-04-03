<h1 align="center">EDA Analysis on GitHub Repos Data</h1>
This repo project consist of two parts:

- Get latest GitHub repo data via GitHub API and send that data to Google BigQuery by cleaning and transforming the data first. In Google BigQuery, we will do EDA analysis (descriptive) on the data and see the results.
- Build logical database design for eCommerce website when they're signing up the vendor to automate the whole process

<br>
So let's start with the GitHub repos project.

<h2 align="center">GitHub Repos</h2>
<h3>Prerequisites</h3>

- Python 3.6 or later
- [GitHub API](https://docs.github.com/en/rest/quickstart?apiVersion=2022-11-28 "Get Github API")
- [Google Authentication](https://stackoverflow.com/questions/58988362/google-oauth-2-0-using-python-for-gcp-bigquery "Read this discussion")

<h3>Installation</h3>

- Clone the repository:

```bash
git clone https://github.com/usmananwaar-de/github-repos/
```

- Install the required libraries by running the command

```bash
pip install -r requirements.txt
```

- Write GitHub API

Open the **_github-repos-etl.ipynb_** notebook and replace <code>< Token ></code> with your github api

<h2 align="center">eCommerce Logical Database Design</h2>
