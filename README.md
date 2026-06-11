# SaaS Application Support Investigation Project

## Overview

This project simulates a real-world SaaS application support environment and demonstrates how SQL can be used to investigate production incidents, identify root causes, and validate data integrity.

The project includes customer, order, payment, and support ticket datasets designed to replicate common application support scenarios encountered by Technical Support Engineers and Application Support Engineers.

## Technologies Used

* MySQL
* SQL
* GitHub
* Data Investigation & Troubleshooting

## Project Structure

* schema.sql – Database schema and table definitions
* sample_data.sql – Sample SaaS application dataset
* incident_*.sql – SQL investigations for support incidents
* incident_reports/ – Root cause analysis and incident documentation
* screenshots/ – Query execution results

## Incidents Investigated

### Failed Payments

Identified payment transactions with a FAILED status and investigated affected orders.

### Duplicate Orders

Detected duplicate order records using aggregation and validation techniques.

### Missing Customer Records

Identified orphaned orders that referenced non-existent customers.

### Duplicate Customer Emails

Investigated duplicate customer email addresses that could cause account management issues.

### Missing Payment Records

Identified orders that lacked corresponding payment transactions.

## Skills Demonstrated

* SQL Query Development
* Root Cause Analysis
* Incident Investigation
* Data Validation
* Technical Documentation
* Application Support Troubleshooting

## Business Impact

This project demonstrates the investigative and troubleshooting workflows commonly performed by Application Support Engineers and Technical Support Engineers when diagnosing production issues and maintaining data integrity across business systems.
