## Data:
Technological Process:
- **Rougher feed** — raw material
- **Rougher additions (or reagent additions)** — flotation reagents: Xanthate, Sulphate, Depressant
- **Xanthate** — promoter or flotation activator;
- **Sulphate** — sodium sulphide for this particular process;
- **Depressant** — sodium silicate.
- **Rougher process** — flotation
- **Rougher tails** — product residues
- **Float banks** — flotation unit
- **Cleaner process** — purification
- **Rougher Au** — rougher gold concentrate
- **Final Au** — final gold concentrate

Parameters of Stages:
- **air amount** — volume of air
- **fluid levels**
- **feed size** — feed particle size
- **feed rate**

Feature Naming

Here's how features are named:
`[stage].[parameter_type].[parameter_name]`

Example: `rougher.input.feed_ag`

Possible values for [stage]:
- **rougher** — flotation
- **primary_cleaner** — primary purification
- **secondary_cleaner** — secondary purification
- **final** — final characteristics
Possible values for [parameter_type]:
- **input** — raw material parameters
- **output** — product parameters
- **state** — parameters characterizing the current state of the stage
- **calculation** — calculation characteristics


## Goal:

Prepare a prototype of a machine learning model for Zyfra. The company develops efficiency solutions for heavy industry.
The model should predict the amount of gold recovered from gold ore. You have the data on extraction and purification.
The model will help to optimize the production and eliminate unprofitable parameters.

## Libraries used:

pandas

matplotlib.pyplot

missingno

pyod

scikitlearn

seaborn

yellowbrick

numpy

optuna
