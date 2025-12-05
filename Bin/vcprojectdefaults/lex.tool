<?xml version="1.0" encoding="utf-8" ?> 
<VisualStudioToolFile
	Name="Lex Custom Build Rules"
	>
	<Rules>
		<CustomBuildRule 
			Name="Lex"
			DisplayName="Lex"
			CommandLine="lex -t $(InputFileName) > lex.$(InputName).c"
			Outputs="lex.$(InputName).c"
			ExecutionDescription="Executing lex..."
			FileExtensions="lex"
			>
		</CustomBuildRule>
	</Rules>
</VisualStudioToolFile>
