classdef NIfTIFactory < mlunpacking.ImagingDataFactory

	properties (Abstract)
	end

	methods (Abstract)
        domakeNIfTI(this)
	end
end