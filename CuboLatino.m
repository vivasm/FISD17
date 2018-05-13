popSmin=10;
popSmax=100;
popTmin=10;
popTmax=50;
X = lhsdesign(45,2);
X(:,1)=X(:,1)*(popSmax-popSmin) +popSmin;
X(:,2)=X(:,2)*(popTmax-popTmin) +popTmin;
scatter(X(:,1),X(:,2))


