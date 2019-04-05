as yet unclassified
untypedSnippets

	^ {
		{'tsl' . 'Transcript showln: ' , self __}.
		
		{'sho' . '0 setHaltOnce.'}.
		{'ho' . '0 haltOnce.'}.
		{'hlt' . '0 halt.'}.
		
		{'clt' . self __ , ' collect: [:each | ' , self __ , ']'}.
		{'slt' . self __ , ' select: [:each | ' , self __ , ']'}.
		{'do' . self __ , ' do: [:each | ' , self __ , ']'}
		
	}