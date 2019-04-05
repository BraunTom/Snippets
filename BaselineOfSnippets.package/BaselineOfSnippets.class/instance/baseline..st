as yet unclassified
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec baseline: 'Autocompletion' with: [
				spec repository: 'github://MrModder/Autocompletion:master/packages'].
			spec
				package: 'Snippets' with: [spec requires: #('Autocompletion')].
			spec
				group: 'default' with: #('Snippets').
			spec
				postLoadDoIt: #postLoad].