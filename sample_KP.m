function [ Particle_T ] = sample_KP( Particle_O,T_step,Q_l,Q_n,Q_ln,A_1_t,Q_1_l,q1)
%SAMPLE_RB Summary of this function goes here
%   ֱ�Ӵ���KP
Particle_temp = zeros(6,1);
Particle_temp = [Particle_T(1:2) Particle_T(3:4)];

processNoise =sample_gaussian(zeros(length(Q),1),Q,1)'; %each time calculate one frame
Particle_T(1:x_dim-3,e_continue_now)=F*Particle_T(1:x_dim-3,e_continue_now,frame-1)+processNoise;  %ѡȡ��̬ת�Ƹ�����Ϊ��Ҫ�Բ����ܶ�
Particle_T(x_dim-2,e_continue_now,frame)=Particle_T(x_dim-2,e_continue_now,frame-1);
end