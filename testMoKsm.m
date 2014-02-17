data = load('./data.mat');
model2 = MoKsm();
data.params.Debug = 0;
params.Debug = false;
model2.params = data.params;
fit(model2, data.y * 10, data.t); % repeated press on keys to proceed in EM
%fit(model2, Y(2,:), t);
