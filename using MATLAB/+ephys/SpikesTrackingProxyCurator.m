%{
# 
-> ephys.SpikesTrackingProxy
-> ephys.SpikesTrackingProxy
---
 (curator) -> reference.Experimenter
 (curator) -> reference.Experimenter
%}


classdef SpikesTrackingProxyCurator < dj.Computed

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end