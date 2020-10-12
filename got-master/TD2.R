##TD2

n=10
p=100
X=matrix(rnorm(n*p, 0, 10), n, p)
beta=c(-2, 7, rep(0, 8))

epsilon=rnorm(10, 0, 1)
#Generation de l'équation
Y=X%*%beta+epsilon
