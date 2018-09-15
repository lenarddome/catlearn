source('charlotte/training.spiering.ashby.R')
source('charlotte/training.mat.charlotte.R')
source('R/slpSUSTAIN.R')

st.all <- list(r = 2.844642, # attentional focus
               beta = 2.386305, # cluster competition
               d = 12.0, # decision consistency
               eta = 0.09361126, # learning rate
               tau = 0.0, # unsupervised threshold
               lambda = c(1, 1),
               dims = c(1, 1),
               w = NA,
               cluster = NA,
               colskip = 2)

out.list <- list()

for (i in 1:4) {
  out.list[[i]] <- slpSUSTAIN(st.all, training.charlotte[[i]])
}
