clc;
clear all;
close all;
%% This is a state-space DC motor model of a Maxon RE25 10 Watt, precious metal brushes, 118743
Rm  = 2.06;             % Motor resistance (ohm)
Lm  = 0.000238;         % motor inductance (Henrys)
Kb = 1/((406*2*pi)/60); % Back EMF constant (Volt-sec/Rad)
Kt = 0.0235;            % Torque constand (Nm/A)
Jm = 1.07e-6;           % Rotor inertia (Kg m^2)
bm = 12e-7;             % MEchanical damping (linear model of friction: bm * dth)
Ts=0.003;
TL=0;
Ea=12;
Ac = [-Rm/Lm   -Kb/Lm   0;
      Kt/Jm   -bm/Jm   0;
        0        1     0];
   
Bc = [1/Lm 0 0]';

Cc = [1 0 0; 0 1 0; 0 0 1];

Dc = [0 0 0]';
motor_sys_continuous=ss(Ac,Bc,Cc,Dc);
motor_sys_discrete=c2d(motor_sys_continuous, Ts);
[Ad,Bd,Cd,Dd]=ssdata(motor_sys_discrete);
x(:,1)=[0;0;0];
for k=1:1:10;
    u(:,k)=[Ea,TL]; 
    x(:,k+1)=Ad*x(:,k)+Bd*u(:,k);
    y(:,k)=Cd*x(:,k);
    Ia(k)=y(1,k)/Kt;
    T(k)=k*Ts;
end
plot(T,u(1,:),'--r','linewidth', 2);
hold on
plot(T,u(2,:),'-.r','linewidth', 2);
hold on
plot(T,y(1,:),'-.ok','linewidth', 2);
hold on
plot(T,y(2,:),'-sk','linewidth', 2);
hold on
