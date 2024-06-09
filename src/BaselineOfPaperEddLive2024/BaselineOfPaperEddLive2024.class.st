Class {
	#name : #BaselineOfPaperEddLive2024,
	#superclass : #BaselineOf,
	#category : #BaselineOfPaperEddLive2024
}

{ #category : #loading }
BaselineOfPaperEddLive2024 class >> loadLepiter [
	IceRepository registry  
		detect: [ :aRepository |
			aRepository name = 'paper-edd-live2024' ]
		ifFound: [ :aRepository | 
			| defaultDatabase currentProperties |
			defaultDatabase := LeDatabasesRegistry defaultLogicalDatabase.
			currentProperties := defaultDatabase properties.
			currentProperties addRegisteredDirectory: aRepository repositoryDirectory / 'lepiter'.
			defaultDatabase reload ]
		ifNone: [
			self inform: 'Repository not found.' ]
]

{ #category : #baseline }
BaselineOfPaperEddLive2024 >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'PaperEddLive2024'
		]
]
