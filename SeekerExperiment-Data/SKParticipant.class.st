"
I model the computed results of a participation to the 2021 QRS Seeker experiment.
"
Class {
	#name : #SKParticipant,
	#superclass : #Object,
	#instVars : [
		'id',
		'sequence',
		'order',
		'time',
		'actions',
		'score'
	],
	#category : #'SeekerExperiment-Data'
}

{ #category : #accessing }
SKParticipant >> actions: anObject [

	actions := anObject
]

{ #category : #statistics }
SKParticipant >> actionsControlAverage [
	^actions controlData sum
]

{ #category : #statistics }
SKParticipant >> actionsSeekerAverage [
	^actions seekerData sum
]

{ #category : #accessing }
SKParticipant >> id [

	^ id
]

{ #category : #accessing }
SKParticipant >> id: anObject [

	id := anObject
]

{ #category : #accessing }
SKParticipant >> order [

	^ order
]

{ #category : #accessing }
SKParticipant >> order: anObject [

	order := anObject
]

{ #category : #printing }
SKParticipant >> printOn: s [

	s << id
]

{ #category : #accessing }
SKParticipant >> score: anObject [

	score := anObject
]

{ #category : #statistics }
SKParticipant >> scoreControlAverage [

	^ score controlData values occurrencesOf: 1
]

{ #category : #statistics }
SKParticipant >> scoreSeekerAverage [
	^score seekerData values occurrencesOf: 1
]

{ #category : #accessing }
SKParticipant >> sequence [

	^ sequence
]

{ #category : #accessing }
SKParticipant >> sequence: anObject [

	sequence := anObject
]

{ #category : #accessing }
SKParticipant >> time: aSKMetric [ 
	time := aSKMetric 
]

{ #category : #statistics }
SKParticipant >> timeControlAverage [
	^time controlData sum
]

{ #category : #statistics }
SKParticipant >> timeSeekerAverage [
	^time seekerData sum
]
