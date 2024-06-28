Class {
	#name : #EDDLiveHomeSection,
	#superclass : #GtHomeMultiCardSection,
	#category : #'PaperEddLive2024-Section'
}

{ #category : #accessing }
EDDLiveHomeSection >> live2024EDDHomeCard [
	<gtSectionCard>
	<gtExample>
	^ GtHomeCard page
		title: 'Live 2024 EDD';
		description: 'Live 2024 EDD Paper';
		databaseName: 'feenkcom/paper-edd-live2024/lepiter';
		pageName: 'EDD Live paper ToC';
		priority: 10;
		assertInvariant;
		yourself
]

{ #category : #initialization }
EDDLiveHomeSection >> sectionTitle [
	^ 'Live 2024 EDD Paper'
]
