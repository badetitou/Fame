Class {
	#name : #FmxMBClassGroup,
	#superclass : #FmxMBClass,
	#instVars : [
		'innerClass'
	],
	#category : #'Famix-MetamodelBuilder-Core-Implementation'
}

{ #category : #'settings - default' }
FmxMBClassGroup >> defaultSuperclass [
	^ self builder environment basicGroupSuperclass
]

{ #category : #'settings - default' }
FmxMBClassGroup >> generate [
	super generate.
	self generateMooseGroupAnnotationIn: innerClass ensureRealClass as: self fullName superclass: nil.
]

{ #category : #'settings - default' }
FmxMBClassGroup >> generateMooseGroupAnnotationIn: aRealClass as: aName superclass: aSuperclass [
	aRealClass classSide
		compile:
			('annotation{1}
	<generated>
	<mooseGroup>
	^ {1}' format: {aName})
		classified: 'groups'
]

{ #category : #accessing }
FmxMBClassGroup >> innerClass [
	^ innerClass
]

{ #category : #accessing }
FmxMBClassGroup >> innerClass: anObject [
	innerClass := anObject
]