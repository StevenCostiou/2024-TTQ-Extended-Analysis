"
I model a metric and its statistical operations
"
Class {
	#name : #SKMetric,
	#superclass : #Object,
	#instVars : [
		'name',
		'controlData',
		'seekerData'
	],
	#category : #'SeekerExperiment-Data'
}

{ #category : #accessing }
SKMetric >> controlData [

	^ controlData
]

{ #category : #accessing }
SKMetric >> controlData: anObject [

	controlData := anObject
]

{ #category : #'as yet unclassified' }
SKMetric >> meanDifference [
	^seekerData average - controlData average
]

{ #category : #accessing }
SKMetric >> name [

	^ name
]

{ #category : #accessing }
SKMetric >> name: anObject [

	name := anObject
]

{ #category : #accessing }
SKMetric >> seekerData [

	^ seekerData
]

{ #category : #accessing }
SKMetric >> seekerData: anObject [

	seekerData := anObject
]
