# Insiders Clustering
![](https://miro.medium.com/max/842/0*TAjr_sqKXtrHQ92f.png)

Insiders Clustering is an All In On Place loyalty program. It is intended for a small number of customers who have a high number of purchases, or for those who buy high-value products, products that generate a representative value for the company's revenue. They are high-value customers and, therefore, need to be loyal.

### Project's goal

Monthly identify which customers are eligible for the loyalty program, as well as create new marketing strategies to insert
potential customers in the Insiders Clustering group.

### Business Hypotheses

-**Who are the people eligible for the loyalty program?**

Customers with high average ticket, high LTV, low recency, high basket size, low churn probability, high propensity to buy?

-**What is the percentage of revenue per year from the Insider cluster?**

With this data it is possible to plan what the cost to keep the Insider client is.

-**Billing expectation:**

With this it is possible to plan what actions should be taken to keep the Insider client.

-**What actions to take to make customers with the profile close to Insider become one.**

**Before applying the Machine Learning model, it is necessary to identify Insider customer patterns through the RFM matrix:**

**Recence:**

- Time since last purchase

- Customer response time

**Frequency:**

- Average time between transactions, how many products the customer buys in a given period

**Monetary:**

- How much does the customer bring in billing?

- Customer has a high LTV?

## Solution Strategy

**Data Description:** Rename columns, Data dimensions, Data types, Replace NA.

**Feature Engineering:** New features were created through original features: Gross Revenue, Monetary, Recency, Frequency, Avg Ticket.

**Exploratory Data Analysis:** New features were created to validate business hypotheses, they are: qtde_invoices, qtde_items, qtde_products, avg_ticket, avg_recency_days, frequency, qtde_returns, avg_basket_size, avg_unique_basket_size.

**Cluster Analysis:** Space Study: PCA, t-SNE, Tree-Based Embedding, Decision Tree.


## Data Insights

**H1. Insiders cluster customers have a volume (products) of purchases above 10% of total purchases**

**Truth:** The insider cluster has a product purchase volume of 51%.

**H2. Insiders cluster customers have a volume (turnover) of purchases above 10% of total purchases**

**True:** The insider cluster has a GMV volume of 50%.

**H5. GMV of insiders is concentrated in the 3rd quartile**

**False:** Insider cluster revenue is concentrated in the first quartile.


## Application of the Machine Learning Model
KMeans, GMN and HClustering models were tested and validated with cross validation, obtaining the following results:



**For the solution of the business problem KMeans was used:**

## Conclusion

Cluster Insider Composition:
- Number of customers: 412 (14% of customers)
- Average billing: $9757.00 dollars
- Average recency: 20 days
- Average of Products purchased: 451 products
- Frequency of Products purchased: 0.10 products/day
- Average revenue: $9757.00 dollars
