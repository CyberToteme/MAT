library(exact2x2)
value <- ""
d <- matrix( c(21,0,26,55), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(902,2,2,63), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(103,0,3,22), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(25,0,1,48), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(272,0,1,104), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(32,0,8,155), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(73,0,0,28), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(220,0,0,62), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(331,0,7,45), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(123,0,0,78), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(63,0,0,22), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(237,6,0,78), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(205,0,0,44), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(787,1,9,249), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(94,0,0,42), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(521,0,7,90), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(68,0,0,30), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(56,0,0,36), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(184,1,36,66), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
d <- matrix( c(30,0,5,28), 2, 2, dimnames=list(c("MAT","Easy"),c("True","False")))
r <- mcnemar.exact(d)
value <- paste(value, r["p.value"], sep=", ")
value