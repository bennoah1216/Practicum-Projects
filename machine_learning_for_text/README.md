## Data:

- **review** - the review text
- **pos** - the target, '0' for negative and '1' for positive
- **ds_part** - 'train'/'test' for the train/test part of dataset, correspondingly
- **title_type** - the type of movie
- **primary_title** - the title of the movie
- **start_year** - the year the movie was released 
- **runtime_minutes** - the length of the movie
- **is_adult** - if it is an adult movie
- **genres** - the genre of the movie
- **average_rating** - the average rating for the movie
- **votes** - the number of reviews
- **rating** - the rating given for this review

## Goal:

The Film Junky Union, a new edgy community for classic movie enthusiasts, is developing a system for filtering and categorizing movie reviews. The goal is to train a model to automatically detect negative reviews. You'll be using a dataset of IMBD movie reviews with polarity labelling to build a model for classifying positive and negative reviews. It will need to reach an F1 score of at least 0.85.

## Libraries used:

pandas

matplotlib.pyplot
 
nltk

spacy

tensorflow

transformers

pytorch

math

pandas_profiling

numpy

seaborn

tqdm