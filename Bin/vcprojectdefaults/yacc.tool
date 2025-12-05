<?xml version="1.0" encoding="utf-8" ?> 
<VisualStudioToolFile
	Name="Yacc Custom Build Rules"
	>
	<Rules>
		<CustomBuildRule
			Name="Yacc"
			DisplayName="Yacc"
			CommandLine="yacc -b $(InputName) $(InputFileName)"
			Outputs="$(InputName).tab.c;$(InputName).tab.h;$(InputName).output"
			ExecutionDescription="Executing yacc..."
			FileExtensions="yacc"
		/>
	</Rules>
</VisualStudioToolFile>
