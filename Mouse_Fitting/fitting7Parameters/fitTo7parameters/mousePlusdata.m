function f=mousePlusdata()
NGdata=[4.38045738;3.929313929;5.108108108;2.925155925;2.343035343;...
    3.856548857;6.316008316;5.413721414;4.831600832];
PMNdata=[0.232166297;0.263245696;0.29008853;0.109263115;0.145014228;1.281501718;...
    27.80351444;28.05707916;10^-1];%adjusted PMN data per 100 cells
PMNdata=log10(PMNdata);
f=[NGdata,PMNdata];
end