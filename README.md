California Public Pay
==============================

Anonymized salary data for California public employees

Data dictionary: http://publicpay.ca.gov/Reports/DataDictionary.aspx#field_change_log

Example individual:
http://publicpay.ca.gov/Reports/PositionDetail.aspx?employeeid=19057588

Data is encoded as: windows-1252 


Check out the Sphinx documentation at:


https://storydrivendatasets.github.io/ca-public-pay


http://www.pulitzer.org/files/2015/local-reporting/dailybreeze/01dailybreeze2015.pdf

Why is New Haven superintendent receive so much?

https://www.sfgate.com/politics/article/Fired-school-leaders-get-big-payouts-5847735.php

> Kari McVeigh, former superintendent of New Haven Unified School District in Union City, and two other superintendents from the Bay Area were among the highest-paid school employees in the state last year in large part because they were fired and received six-figure severance payouts, according to a Chronicle analysis of pay data recently made public by the state Controller’s Office.

```sql
select totalwages, * from employee 
where year > 2011
AND employertype = 'K-12 Education'
order by totalwages DESC
LIMIT 100
```



--------

<!-- credits footer -->


[storydriven-cookiecutter](https://github.com/storydrivendata/storydriven-cookiecutter) is a simplified version of [cookiecutter-data-science](https://drivendata.github.io/cookiecutter-data-science/) project template.


To use:

```sh
cookiecutter https://github.com/storydrivendata/storydriven-cookiecutter
```

