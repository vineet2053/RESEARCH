clc;
clear all;
close all;
%% parameter values are taken from norman s. nise text book example problem on DC motor coupled with gear load
Ra=0.007;    %% Armature resistance in ohm
La=0.000090; %% Armature inductance in henary
Kt=0.050;    %% Torque constant
Kb=0.050;    %% Back emfconstant
Ja=130*10^-7;%% Moment of inertia in kg m^2
Da=0.0160;   %% Rotor viscous damping in Nm/rad/second
JL=3200;     %% Load side inertia in kg-m^2
DL=800;      %% Load side viscous damping in Nm/rad/second
Ts=0.003;    %% Sampling time in second
TL=60;        %% Load torue
Ea=48;       %% Supply voltage in volt
N1=1;        %% No of teeth on primary shaft side
N2=156;      %% No of teeth on secondary load side
N=(N1/N2)^2; %% Equivalent gear ratio
Dm=Da+(N*DL);%% Equivalent viscous damping in Nm/rad/sec
Jm=Ja+(N*JL);%% Equivalent inertia in kg-m^2
Ac=[-(Ra/La)  0   (-(Kt*Kb)/La);
       0      0        1;
      (1/Ja)   0      -(Da/Ja)]; %% System matrix
Bc=[(Kt/La)  0;
    0        0; 
    0    -(1/Ja)]; %% Input matrix
Cc=[ 1   0   0;
     0   1   0;
     0   0   1]; %% Output matrix
Dc=[0];          %% Transmission matrix
motor_sys_continuous=ss(Ac,Bc,Cc,Dc);
motor_sys_discrete=c2d(motor_sys_continuous, Ts);
[Ad,Bd,Cd,Dd]=ssdata(motor_sys_discrete);
x(:,1)=[0;0;0];
for k=1:1:10;
    u(:,k)=[Ea,TL];
    x(:,k+1)=Ad*x(:,k)+Bd*u(:,k);
    y(:,k)=Cd*x(:,k)/5;
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
plot(T,y(3,:),'-dk','linewidth', 2);
hold on
plot(T,Ia,'-b','linewidth', 2);
grid on
xlabel('Time(second)');
ylabel('Amplitude');
legend('input voltage (v)','Load torque (Nm)','Armature current (A)','Angular velocity (RPM)','Motor torue (Nm)');
title('Step response of a DC motor');

