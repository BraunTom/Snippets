hook
additionalSelectorsTyped: contextClass

	^ self typedSnippets
		collect: [:each |
			SEntry
				contents: each
				type: #symbol]