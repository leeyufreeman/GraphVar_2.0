%  This file is part of GraphVar.
% 
%  Copyright (C) 2014
% 
%  GraphVar is free software: you can redistribute it and/or modify
%  it under the terms of the GNU General Public License as published by
%  the Free Software Foundation, either version 3 of the License, or
%  (at your option) any later version.
% 
%  GraphVar is distributed in the hope that it will be useful,
%  but WITHOUT ANY WARRANTY; without even the implied warranty of
%  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%  GNU General Public License for more details.
% 
%  You should have received a copy of the GNU General Public License
%  along with GraphVar.  If not, see <http://www.gnu.org/licenses/>.

function [brainSheet variableSheet] =  abs_rel_correct(brainSheet,variableSheet)
global workspacePath;
if exist(fullfile(workspacePath, brainSheet) , 'file') == 2
    brainSheet = [workspacePath filesep brainSheet];
end

if exist(fullfile(workspacePath, variableSheet) , 'file')  == 2
    variableSheet = [workspacePath filesep variableSheet];
end
end