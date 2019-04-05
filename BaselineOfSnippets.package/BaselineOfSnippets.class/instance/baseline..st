as yet unclassified
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec package: 'Autocompletion' with: [
				spec repository: 'github://MrModder/Autocompletion:master/packages'].
			spec
				package: 'Snippets' with: [spec requires: #('Autocompletion')].
			spec
				group: 'default' with: #('Snippets').
			spec
				postLoadDoIt: #postLoad].