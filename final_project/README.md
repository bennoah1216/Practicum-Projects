## Data:

Contract Table:
- customerID - A unique code assigned to each client
- BeginDate- The date of the start of the contract
- EndDate- The date of the end of the contract for those who have left 
- Type- The type of contract the client
- Paperless Billing- If the client uses paperless billing 
- Payment Method- The client's payment method
- Monthly Charges- The amount the client pays each month
- Total Charges- The total amount a client has paid

Personal Table:

- customerID- A unique code assigned to each client
- gender- The gender of the client
- SeniorCitizen- If the client is a senior citizen
- Partner- If the client has a partner
- Dependents- If the client has dependents

Internet Table:

- customerID- A unique code assigned to each client
- Internet Service- The type of internet service the client receives
- OnlineSecurity - If the client receives online security services
- OnlineBackup- If the client receives online backup services
- Device Protection- If the client receives device protection services
- Tech Support- If the client recieves tech support services
- StreamingTV- If the client recieves streaming tv services
- StreamingMovies- If the client recieves streaming movie services

Phone Table:

- customerID- A unique code assigned to each client
- MultipleLines- If the client has multiple phone lines



## Goal:

Interconnect is looking to predict users that are planning to leave their service. If it's discovered that a user is planning to leave, they will be offered promotional codes and special plan options. The goal of this project is to create a model that will best predict the users that plan on leaving Interconnect.

## Libraries used:

pandas

matplotlib.pyplot

numpy

pandas-profiling

datetime

optuna

imblearn

catboost

scikit-learn




