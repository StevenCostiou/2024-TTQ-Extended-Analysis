"
I model a sample of data with its statistical operations
"
Class {
	#name : #SKData,
	#superclass : #Object,
	#instVars : [
		'values'
	],
	#category : #'SeekerExperiment-Data'
}

{ #category : #statistics }
SKData >> average [
	^values average
]

{ #category : #statistics }
SKData >> confidenceInterval [
	^1.96 * (self stdev / self dataSize sqrt)
]

{ #category : #statistics }
SKData >> dataSize [
	^values size
]

{ #category : #statistics }
SKData >> stdev [
	^values stdev
]

{ #category : #accessing }
SKData >> values [

	^ values
]

{ #category : #accessing }
SKData >> values: anObject [

	values := anObject
]
