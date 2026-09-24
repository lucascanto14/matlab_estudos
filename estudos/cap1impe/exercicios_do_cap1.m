%[text] teste 1.1.1
%[text] esse exercício serviu para testar a precedência das contas no matlab.
clear;
x = 6*10/13 + 18/5/7 + 5*9^2 , y = 6*35^(1/4) + 14^0.35 %[output:370c2547] %[output:35d44e6f]
%[text] exemplo 1
%[text] com o objetivo de definir o novo raio para aumentar em 20% o volume de um cilindo foi feira a série de calculos a seguir:
clear;
r=8;
h=15;
v=pi*r^2*h;
v=v+0.2*v;
r=sqrt(v/pi/h) %[output:888de38d]
%[text] observações: 
%[text] - o sinal ponto e vírgula no final da linha faz com que o resultado obtido pela variavel não apareça na saída, assim, apenas o valor final, que escolhi nao botar o sinal, apareceu na saída.
%[text] - na linha 6 pode se notar como funcionam as iterações no matlab, a variavel "v" ja tinha um valor definido, na linha 6 v recebeu um novo valor que recebia uma operação matematica feita com "v" inicial. \
%[text]  teste 1.1.2
%[text] operações matemáticas com números complexos.
clear;
x = -5 + 9i;
y = 6 - 2i;
scomp = x + y, mcomp = x * y, dcomp = x/y %[output:93c64df6] %[output:7f017e1c] %[output:9317b1da]
%[text] exercícios propostos da seção 1.1
%[text] 1\.1
clear;
x = 10; y =3;
u = x+y %[output:31072d4c]
v = x*y %[output:077de8e2]
w = x/y %[output:1c7c333b]
z = sin(x) %[output:3fe9e177]
r = 8*sin(y) %[output:946e0f0f]
s = 5*sin(2*y) %[output:8d73e683]
%[text] 1\.2
clear;
x = 2;
y = 5;
a = (y*x^3)/(x-y) %[output:96dc5e8d]
b = 3*x/2/y %[output:9764db9f]
c = 3*x*y/2 %[output:06aaa56d]
d = (x^5)/(x^5-1) %[output:1974303d]
%[text] 1\.3
clear; 
x = 3;
y = 4;
a = (1-1/(x^5))^(-1), b = 3*pi*x^2, c = 3*y/(4*x-8), d = 4*(y-5)/(3*x-6) %[output:79c03411] %[output:468f723d] %[output:88bfc3bc] %[output:76b0817d]
%[text] 1\.4
clear;
x=3;
y=6*x^3+4/x %[output:503017ea]
x=7;
y=x*3/4 %[output:24335eca]
x=9;
y=((4*x)^2)/25 %[output:5965b8a8]
x=4;
y=2*sin(x)/5 %[output:210e574d]
x=30;
y=7*x^(1/3)+4*x^(0.38) %[output:9b4942f5]
%[text] 1\.5
clear;
a=1.12;
b=2.34;
c=0.72;
d=0.81;
f=19.83;
x=1+a/b+c/(f^2) %[output:85129bb8]
s=(b-a)/(d-c) %[output:5a51fbb5]
r=1/(1/a+1/b+1/c+1/d) %[output:7c9b19e2]
y=a*b*(f^2)/2/c %[output:83b8c0cb]
%[text] 1\.6
clear;
a=3*6*(7^2)/4+4^5/(7^3-145) %[output:2a332428]
b=48.2*55-9^3/(53+14^2) %[output:43f5f944]
c=(27^2)/4+(319^(4/5))/5+60*(14^(-3)) %[output:9b8e1370]
%[text] se eu fosse fazer alguma observação sobre os exercícios até aqui, eu teria feito as mesmas observações.

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"inline","rightPanelPercent":40}
%---
%[output:370c2547]
%   data: {"dataType":"textualVariable","outputData":{"name":"x","value":"410.1297"}}
%---
%[output:35d44e6f]
%   data: {"dataType":"textualVariable","outputData":{"name":"y","value":"17.1123"}}
%---
%[output:888de38d]
%   data: {"dataType":"textualVariable","outputData":{"name":"r","value":"8.7636"}}
%---
%[output:93c64df6]
%   data: {"dataType":"textualVariable","outputData":{"name":"scomp","value":"1.0000 + 7.0000i"}}
%---
%[output:7f017e1c]
%   data: {"dataType":"textualVariable","outputData":{"name":"mcomp","value":"-12.0000 +64.0000i"}}
%---
%[output:9317b1da]
%   data: {"dataType":"textualVariable","outputData":{"name":"dcomp","value":"-1.2000 + 1.1000i"}}
%---
%[output:31072d4c]
%   data: {"dataType":"textualVariable","outputData":{"name":"u","value":"13"}}
%---
%[output:077de8e2]
%   data: {"dataType":"textualVariable","outputData":{"name":"v","value":"30"}}
%---
%[output:1c7c333b]
%   data: {"dataType":"textualVariable","outputData":{"name":"w","value":"3.3333"}}
%---
%[output:3fe9e177]
%   data: {"dataType":"textualVariable","outputData":{"name":"z","value":"-0.5440"}}
%---
%[output:946e0f0f]
%   data: {"dataType":"textualVariable","outputData":{"name":"r","value":"1.1290"}}
%---
%[output:8d73e683]
%   data: {"dataType":"textualVariable","outputData":{"name":"s","value":"-1.3971"}}
%---
%[output:96dc5e8d]
%   data: {"dataType":"textualVariable","outputData":{"name":"a","value":"-13.3333"}}
%---
%[output:9764db9f]
%   data: {"dataType":"textualVariable","outputData":{"name":"b","value":"0.6000"}}
%---
%[output:06aaa56d]
%   data: {"dataType":"textualVariable","outputData":{"name":"c","value":"15"}}
%---
%[output:1974303d]
%   data: {"dataType":"textualVariable","outputData":{"name":"d","value":"1.0323"}}
%---
%[output:79c03411]
%   data: {"dataType":"textualVariable","outputData":{"name":"a","value":"1.0041"}}
%---
%[output:468f723d]
%   data: {"dataType":"textualVariable","outputData":{"name":"b","value":"84.8230"}}
%---
%[output:88bfc3bc]
%   data: {"dataType":"textualVariable","outputData":{"name":"c","value":"3"}}
%---
%[output:76b0817d]
%   data: {"dataType":"textualVariable","outputData":{"name":"d","value":"-1.3333"}}
%---
%[output:503017ea]
%   data: {"dataType":"textualVariable","outputData":{"name":"y","value":"163.3333"}}
%---
%[output:24335eca]
%   data: {"dataType":"textualVariable","outputData":{"name":"y","value":"5.2500"}}
%---
%[output:5965b8a8]
%   data: {"dataType":"textualVariable","outputData":{"name":"y","value":"51.8400"}}
%---
%[output:210e574d]
%   data: {"dataType":"textualVariable","outputData":{"name":"y","value":"-0.3027"}}
%---
%[output:9b4942f5]
%   data: {"dataType":"textualVariable","outputData":{"name":"y","value":"36.3175"}}
%---
%[output:85129bb8]
%   data: {"dataType":"textualVariable","outputData":{"name":"x","value":"1.4805"}}
%---
%[output:5a51fbb5]
%   data: {"dataType":"textualVariable","outputData":{"name":"s","value":"13.5556"}}
%---
%[output:7c9b19e2]
%   data: {"dataType":"textualVariable","outputData":{"name":"r","value":"0.2536"}}
%---
%[output:83b8c0cb]
%   data: {"dataType":"textualVariable","outputData":{"name":"y","value":"715.6766"}}
%---
%[output:2a332428]
%   data: {"dataType":"textualVariable","outputData":{"name":"a","value":"225.6717"}}
%---
%[output:43f5f944]
%   data: {"dataType":"textualVariable","outputData":{"name":"b","value":"2.6481e+03"}}
%---
%[output:9b8e1370]
%   data: {"dataType":"textualVariable","outputData":{"name":"c","value":"202.4120"}}
%---
