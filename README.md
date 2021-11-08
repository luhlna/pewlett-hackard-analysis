# Pewlett-Hackard-Analysis

## Overview
Pwellet Hackard is looking toward the future, on retirement packages and which positions will be need to fill up in the future. Bobby, HR Analysist, asked our help to identify who will be retiring and how many positions will be available. From a dataset of 6 csv files, each one for a different department we need to build an employee database to gather all the information for the analysis.

## Results
First we build a ERD as a layout of the relationship of each table and to identify the primary keys on each one:

<img width="500" alt="REbT" src="https://github.com/luhlna/pewlett-hackard-analysis/blob/c20f4e4e774d8f4a2baaaa10aff58def33de16fb/EmployeeDB.png">

### Retiring Employees by Title
Then we calculated the total aount of retiring  employees by considering those employees born between 1952 to 1955 and summarize it by their last title in the company. There we found out that over 90K employees are about to retire, which represents the 24% of the current employees. 

<img width="250" alt="REbT" src="https://user-images.githubusercontent.com/90527212/140688227-41655fa7-4685-4542-b08f-5023ca4cc92e.png">

### Employees Eligible for the Mentorship Program
Because of this high number of retirements, PH has come up with a mentorship program where upcoming retirees can take a par-time role at the company. The elegibility criteria was the birth date between January 1, 1965 and December 31, 1965. Therefore we created a table for HR to review it.

<img width="951" alt="EEftMP" src="https://user-images.githubusercontent.com/90527212/140692407-e002d700-3483-40b9-84b9-3bb1d1875ef2.png">

## Summary
Thanks to the analysis we had identified all the retirement  employees for HR to plan the adecuate retirement packes by titles. Also by identifying that the 24% of the active work force is about to retire a mentorship program is about to be set up; for the retirees to continue working and helping the recuitment and onboarding process of the positions that will be comming available in Pwelett Hackard.
