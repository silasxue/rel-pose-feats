function [corres, imocap_part_ind] = fmp_imocap_corres()
% FMP_IMOCAP_CORRES Get imocap indices for fmp joints.
% for FMP sequence: head, neck, lshoulder, lelbow, lhand, lhip, lknee,
% lfoot, <right parts>
[~, imocap_part_ind] = get_imocap_targets();

% Flipped version     
corres{1} = [imocap_part_ind('Head')   %fmp_part_ind('head')  ;...
    	imocap_part_ind('Neck1')       %fmp_part_ind('neck') ; ...
        imocap_part_ind('RightArm')    % fmp_part_ind('lshoulder') ; ...
        imocap_part_ind('RightForeArm')% fmp_part_ind('lelbow') ; ...
        imocap_part_ind('RightHand')   % fmp_part_ind('lhand') ; ...
        imocap_part_ind('RightUpLeg')  % fmp_part_ind('lhip') ; ...
        imocap_part_ind('RightLeg')    % fmp_part_ind('lknee') ; ...
        imocap_part_ind('RightFoot')   % fmp_part_ind('lfoot') ; ...        
        imocap_part_ind('LeftArm')     %fmp_part_ind('rshoulder') ; ...
        imocap_part_ind('LeftForeArm') %fmp_part_ind('relbow') ; ...
        imocap_part_ind('LeftHand')    %fmp_part_ind('rhand') ; ...
        imocap_part_ind('LeftUpLeg')   %fmp_part_ind('rhip') ; ...
        imocap_part_ind('LeftLeg')     %fmp_part_ind('rknee') ; ...
        imocap_part_ind('LeftFoot')    %fmp_part_ind('rfoot') ; ...
        ];

    
corres{2} = [imocap_part_ind('Head')   %fmp_part_ind('head')  ;...
    	imocap_part_ind('Neck1')       %fmp_part_ind('neck') ; ...
        imocap_part_ind('LeftArm')     %fmp_part_ind('lshoulder') ; ...
        imocap_part_ind('LeftForeArm') %fmp_part_ind('lelbow') ; ...
        imocap_part_ind('LeftHand')    %fmp_part_ind('lhand') ; ...
        imocap_part_ind('LeftUpLeg')   %fmp_part_ind('lhip') ; ...
        imocap_part_ind('LeftLeg')     %fmp_part_ind('lknee') ; ...
        imocap_part_ind('LeftFoot')    %fmp_part_ind('lfoot') ; ...
        imocap_part_ind('RightArm')    % fmp_part_ind('rshoulder') ; ...
        imocap_part_ind('RightForeArm')% fmp_part_ind('relbow') ; ...
        imocap_part_ind('RightHand')   % fmp_part_ind('rhand') ; ...
        imocap_part_ind('RightUpLeg')  % fmp_part_ind('rhip') ; ...
        imocap_part_ind('RightLeg')    % fmp_part_ind('rknee') ; ...
        imocap_part_ind('RightFoot')   % fmp_part_ind('rfoot') ; ...
        ];
    

end


