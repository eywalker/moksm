data = load('./data.mat');
model = MoKsm();
model.params = data.params;
fit(model, data.y, data.t); % repeated press on keys to proceed in EM