Extension { #name : #FamixTestComposed2CustomEntity3 }

{ #category : #'*Famix-TestComposedMetamodel-Entities-*Famix-TestComposedSubmetamodel2-Entities' }
FamixTestComposed2CustomEntity3 >> c13s [

	<generated>
	<MSEProperty: #c13s type: #Object>
	^ self privateState attributeAt: #c13s ifAbsentPut: [ FMMultivalueLink on: self opposite: #c23: ]
]

{ #category : #'*Famix-TestComposedMetamodel-Entities-*Famix-TestComposedSubmetamodel2-Entities' }
FamixTestComposed2CustomEntity3 >> c13s: anObject [

	<generated>
	self c13s value: anObject
]

{ #category : #'*Famix-TestComposedMetamodel-Entities-*Famix-TestComposedSubmetamodel2-Entities' }
FamixTestComposed2CustomEntity3 >> c3s [

	<generated>
	<MSEProperty: #c3s type: #Object>
	^ self privateState attributeAt: #c3s ifAbsentPut: [ FMMultivalueLink on: self opposite: #c23: ]
]

{ #category : #'*Famix-TestComposedMetamodel-Entities-*Famix-TestComposedSubmetamodel2-Entities' }
FamixTestComposed2CustomEntity3 >> c3s: anObject [

	<generated>
	self c3s value: anObject
]