<h1 align="center">EDA Analysis on GitHub Repos Data</h1>
This project is divided into two fascinating parts that are sure to capture your attention and leave you feeling satisfied.

- Firstly, we will use the powerful GitHub API to collect the latest data from various repositories. But we don't stop there! Before sending this data to Google BigQuery, we will meticulously clean and transform it to ensure its accuracy and relevance. Once we've got our data in tip-top shape, we will embark on an EDA analysis journey within Google BigQuery, where we will explore and describe the patterns and insights that emerge from this fascinating data.
- In the second part of this project, we will turn our attention to building a logical database design for an eCommerce website. This design will be used to automate the process of signing up vendors, making the whole process seamless and efficient. With our attention to detail and commitment to excellence, we're sure to produce a database design that will leave you in awe.

So let's start with the GitHub repos project.

<h2 align="center">GitHub Repos</h2>
<h3>Prerequisites</h3>

- Python 3.6 or later
- [GitHub API](https://docs.github.com/en/rest/quickstart?apiVersion=2022-11-28 "Get Github API")
- [Google Authentication](https://stackoverflow.com/questions/58988362/google-oauth-2-0-using-python-for-gcp-bigquery "Read this discussion")

<h3>Running the Script</h3>

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

- Run the code and repos data after cleaning and transformation will be available in your google bigquery account. <h6>Make sure your project id in google.oauth is same as in script</h6>

<h3>EDA SQL Queries</h3>
Copy SQL queries from [.sql file](/eda-desc-queries.sql) and run on Google BigQuery

<h2 align="center">eCommerce Logical Database Design</h2>

The logical database consists of several tables, each with a specific purpose. The vendor table contains the basic information of vendors, such as name, email, and address. The product table contains the details of the products offered by the vendors, including name, description, price, and category.

To ensure efficient inventory management, the inventory table is used to track the stock levels of each product. The payment table stores payment details, including the payment method, transaction ID, and amount paid. Finally, the shipping table tracks the delivery status of each order, including the shipping date and delivery address.

This logical database design ensures the smooth and seamless automation of the vendor sign-up process, enabling eCommerce businesses to operate more efficiently and effectively.

![Picture](/eCommerce-data-modeling.png "Logical Database Design")

Thank you for reading!
