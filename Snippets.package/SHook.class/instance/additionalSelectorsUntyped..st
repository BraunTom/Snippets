hook
additionalSelectorsUntyped: contextClass

	^ self untypedSnippets
		collect: [:each |
			SEntry
				contents: each
				type: #symbol]