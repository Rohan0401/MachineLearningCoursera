options = optimset('GradObj' , 'on','MaxIter','100');
intialTheta = zeros(2,1);

[optTheta , functionVal,exitFlag] = fminunc(@costFunction,intialTheta,options)
