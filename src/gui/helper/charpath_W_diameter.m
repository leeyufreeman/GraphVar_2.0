function D = charpath_W_diameter(W)
    E=find(W); W(E)=1./W(E);        %invert weights
    D = distance_wei(W);
[~,~,~,~,D] = charpath(D);
