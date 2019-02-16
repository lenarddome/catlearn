# Simple instructions for testing the model

slpMK75.Rd is not yet ready, but it is most similar to slpBM.
The codes are annotated, so it is simple enough to understand from
by looking at the source.

The xout needs working, but at the moment, if xdto = TRUE,
slpMK75 returns xoutW and xoutA, which are the trial-level data
of associative strengths and attentional weights.

The following code will simple run the Mackintosh, RW and BM on a dummy data (code belongs to Stuart):

```R
source("init_state.R")
source("xredundancytrain.R")

library(Rcpp)
library(catlearn)

sourceCpp("../src/slpMK75.cpp")

outMK75 <- slpMK75(st, tr)
outRW <- slpRW(st, tr)
outBM <- slpBM(st, tr)

outMK75
```

The reason I wanted to run all three on the same `st` and `tr` is to test whether
they are compatible with each other. I imagined, that you ideally want to use the
same parameters for all models on the same data set.

**Although, RW combines the learning parameter and the salience, I think it should
be separated. Shouldn't it be cross-compatible across the implementation of other
learning models? The salience and the learning rate is `lr` for RW, but it is simply a
learning rate for BM and MK75.**
