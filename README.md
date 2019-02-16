# Mackintosh Branch

**This is just a development branch for Mackintosh (1975) and related simulations.
Files on this branch do not necessarily need to work.**

Please go to **[catlearn](https://github.com/ajwills72/catlearn)** for the official version.

All temporary dev files are in the **tmp** folder.

TODO for MK75:

- [ ] w and aw should not need to be a vector, but the user should be able to simply write, **w = NA, aw = NA**
- [ ] documentation

TODO for sim:

- [ ] at the moment there is no data set in catlearn for a learning phenomena, find one

---

# catlearn
Formal Psychological Models of Categorization and Learning

Catlearn is an archive of formal models of categorization and
learning, plus benchmark datasets to test them against. It's also an
archive of simulations using those models. It's free and open source
software ... and always will be.

Catlearn is a package for R, and is very easy to install within that
environment.
For a tutorial introduction to catlearn, and the Open Models
initiative more generally, see [Wills et al. (2017)](http://www.willslab.org.uk/pubs/wills2016plm.pdf).
There is also some information about catlearn on [R-forge](http://catlearn.r-forge.r-project.org/)

## Installing the stable version
Make sure you're running the latest version of R and then type:

`install.packages('catlearn')`

and then

`library(catlearn)`.

## Installing the latest (unstable) version
If you're not sure what "unstable" means in this context,
you probably want to install the **stable** version instead.
If you're sure you want the unstable version,
first install devtools and its dependencies. Then run:

`devtools::install_github("ajwills72/catlearn")`
