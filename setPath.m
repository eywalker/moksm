function setPath
    base = fileparts(mfilename('fullpath'));
    addpath(base); % containing folder
end