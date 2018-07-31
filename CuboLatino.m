popSmin=10;
popSmax=1000;
popTmin=1;
popTmax=100;
pasMin=0.001;
pasMax=0.1;
X = lhsdesign(1000,3);
X(:,1)=X(:,1)*(popSmax-popSmin) +popSmin;
X(:,2)=X(:,2)*(popTmax-popTmin) +popTmin;
X(:,3)=X(:,3)*(pasMax-pasMin) +pasMin;
plot3(X(:,1),X(:,2),X(:,3),'o')


