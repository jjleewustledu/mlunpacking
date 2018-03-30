classdef ImagingDataFactory  
	%% IMAGINGDATAFACTORY 
    %  See also:   mlunpacking.ImagingProduct

	%  $Revision$ 
 	%  was created $Date$ 
 	%  by $Author$,  
 	%  last modified $LastChangedDate$ 
 	%  and checked into repository $URL$,  
 	%  developed on Matlab 8.1.0.604 (R2013a) 
 	%  $Id$ 
 	 

	properties (Abstract) 		 
		nativeDataLocation
		unpackingLocation
        studyLocation
        sessionLocation
        modalityLocation
		workspaceLocation
        productLocation
 	end 

	methods (Abstract)
        domakeUnpacked(this)
        domakeWorkCopy(this)
 	end 

	%  Created with Newcl by John J. Lee after newfcn by Frank Gonzalez-Morphy 
end

