classdef UnpackingVisitorInterface  
	%% UNPACKINGVISITORINTERFACE   

	%  $Revision$ 
 	%  was created $Date$ 
 	%  by $Author$,  
 	%  last modified $LastChangedDate$ 
 	%  and checked into repository $URL$,  
 	%  developed on Matlab 8.1.0.604 (R2013a) 
 	%  $Id$ 
 	 
	methods (Abstract)
        visitMRAlignmentBuilder(this)
        visitPETAlignmentBuilder(this)
        visitSurferAlignmentBuilder(this)
        visitMRIConvertAlignmentBuilder(this)
 	end 

	%  Created with Newcl by John J. Lee after newfcn by Frank Gonzalez-Morphy 
end

