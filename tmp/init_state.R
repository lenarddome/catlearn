# Initial state of the model, parameters are as follows:
# lr - learning rate parameter
# alr - attentional learning parameter
# w - a vector of initial association weights
# aw - a vector of initial attentional weights
# colskip - number of optional columns to be skipped

st <- list(lr = 0.01,
           alr = 0.01,
           w = rep(0, 5),
           aw = rep(0, 5),
           colskip = 4)
