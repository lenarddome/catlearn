source("beesley2005exp2.R")
bsley05mk75 <- function(params = c(lr = 0.1, alr = 0.05), seed = 7624)
{
    set.seed <- seed
    ## Set training matrix
    bigtr <- NULL
    for(cond in 1:2){
        bigtr <- beesley2005exp2(cond = cond)
    }
    
    # Set initial model state
    init.state <- list(params,
                       w = rep(0, 8),
                       aw = rep(0.1, 8),
                       colskip = 5)
    
    # Run simulation
    out <- slpMK75(init.state)
    out <- cbind(out$w, out$alpha)
    colnames(out) <- c("weights", "alpha")
    out <- data.frame(cbind(bigtr, out))
}

