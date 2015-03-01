classdef UnpackingVisitor  
	%% UNPACKINGVISITOR   

	%  $Revision$ 
 	%  was created $Date$ 
 	%  by $Author$,  
 	%  last modified $LastChangedDate$ 
 	%  and checked into repository $URL$,  
 	%  developed on Matlab 8.1.0.604 (R2013a) 
 	%  $Id$ 
 	 

	properties 
 		 
 	end 

	methods 
        function obj  = visitMRAlignmentBuilder(this, obj)
        end
        function obj  = visitPETAlignmentBuilder(this, obj)
        end
        function obj  = visitSurferAlignmentBuilder(this, obj)
        end
        function obj  = visitMRIConvertAlignmentBuilder(this, obj)
        end
 		function this = UnpackingVisitor() 
 			%% UNPACKINGVISITOR 
 			%  Usage:  this = UnpackingVisitor() 

 			 
 		end 
 	end 

	%  Created with Newcl by John J. Lee after newfcn by Frank Gonzalez-Morphy 
end

