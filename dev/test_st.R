
# ST ###

# We need to set values for the initial state of the model,
# including the constants which we be used by slpRW.

# Alpha is salience of stimuli, beta is learning rate
# parameter (multiplied into a single lr constant in this case), 
# w is a vector of associative strengths for each stimulus 
# (with initial weights of zero), colskip determines number of 
# optional columns to skip:

st <- list(lr = 0.01,
           alr = 0.01,
           w = rep(0, 5),
           aw = rep(0, 5),
           colskip = 4)
