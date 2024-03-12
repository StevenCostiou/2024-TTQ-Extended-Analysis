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
	^actions controlData average asFloat
]

{ #category : #statistics }
SKParticipant >> actionsSeekerAverage [
	^actions seekerData average asFloat
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
	^score controlData average
]

{ #category : #statistics }
SKParticipant >> scoreSeekerAverage [
	^score seekerData average
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
	^time controlData average
]

{ #category : #statistics }
SKParticipant >> timeSeekerAverage [
	^time seekerData average
]
