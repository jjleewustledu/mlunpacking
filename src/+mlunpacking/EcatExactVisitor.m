classdef EcatExactVisitor < mlunpacking.UnpackingVisitor 
	%% ECATEXACTVISITOR   

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
 		 

 		function afun(this) 
 		end 
 		function this = EcatExactVisitor(varargin) 
 			%% ECATEXACTVISITOR 
 			%  Usage:  this = EcatExactVisitor() 

 			this = this@mlunpacking.UnpackingVisitor(varargin{:}); 
 		end 
 	end 

	%  Created with Newcl by John J. Lee after newfcn by Frank Gonzalez-Morphy 
end
