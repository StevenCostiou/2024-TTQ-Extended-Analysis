"
Data downloaded from https://github.com/Willembrinck/2021-TTQs and parsed into an intermediate model constituted of dictionnaries.

This data is public, and has been computed from raw data extracted from an empirical experiment.
"
Class {
	#name : #SKExperimentalData,
	#superclass : #Object,
	#instVars : [
		'reviewedResults',
		'taskSequences',
		'tasksOrder',
		'scores',
		'times',
		'actions',
		'participants',
		'averageActionsByType',
		'queriesPerTask',
		'nbQueriesPerTask'
	],
	#category : #'SeekerExperiment-Data'
}

{ #category : #datas }
SKExperimentalData class >> answers [
	"https://github.com/Willembrinck/2021-TTQs/blob/main/experiment-results/answers.csv"

	^ 'Task,Image,UserID,,,Answer,,,,
Task 01,control,discarded-participant-02,,,assert: in onNewEventDo:,,,,
Task 04,control,discarded-participant-02,,,3 times from the method next and 4 times from the testAtEnd,,,,
Task 06,control,discarded-participant-02,,,0,,,,
Task 09,control,discarded-participant-02,,,"NSPowPowScale , arg: 9 NSLinearScale , arg: 9 NSPowScale , arg: 4661900",,,,
Task 13,control,discarded-participant-02,,,pragmas: ordered collection of size 3 of RBPragmaNodes  source: a bytestring: methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true> 		 	keywordsPositions  =1,,,,
Task 02,seeker,discarded-participant-02,,,toString and asOrderedCollection,,,,
Task 03,seeker,discarded-participant-02,,,2 times from the test,,,,
Task 07,seeker,discarded-participant-02,,,1 from 1 MicrodownParser,,,,
Task 10,seeker,discarded-participant-02,,,"Again not sure, but I think for the setter color: none",,,,
Task 11,seeker,discarded-participant-02,,,shapes of the canvas and its camera,,,,
Task 01,control,participant-25,,,RSMonitorEvents>>#onNewEventDo:,,,,
Task 03,control,participant-25,,,2 times from #testApproxVersion02,,,,
Task 05,control,participant-25,,,4 instances all from MicHeaderBlock >> #asPillar,,,,
Task 09,control,participant-25,,,NSPowScalex: 9 NSLinearScalex: 3.0000000000000004 NSBilinearScalex: 3.0000000000000004 NSPowScalex: 4661900 NSLinearScalex: 2159.1433486454753 NSBilinearScalex: 2159.1433486454753,,,,
Task 14,control,participant-25,,,"It starts with 28, then when returning turns to nil",,,,
Task 02,seeker,participant-25,,,writeObject:do:,,,,
Task 04,seeker,participant-25,,,"7 in total, 4 from the test method. 3 from #next",,,,
Task 08,seeker,participant-25,,,"6 instances, HILink, HiRuler, HiNode, HiRulerBuilder",,,,
Task 10,seeker,participant-25,,,"RSBox, and the values is Color green, Color red",,,,
Task 12,seeker,participant-25,,,"baseRectangle changes from a value to other. encompassingRectangle changes during the execution, the others are initialized in the initialize.",,,,
Task 02,control,participant-03,,,I opened two debuggers to navigate at the same time in the two should: blocks. STONWriter>> #writeObject:do:,,,,
Task 04,control,participant-03,,,I simply went through the execution. 1 - GeneratorTest 2 - Generator 3 - GeneratorTest,,,,
Task 08,control,participant-03,,,I override the call to new in Hiedra''s classes but didn''t have time to count.,,,,
Task 01,seeker,participant-03,,,Show all creation of instances of the exception subclasses AssertionFailure,,,,
Task 03,seeker,participant-03,,,I selected asMetacelloVersionNumber and asked to see the messages sent from this selector. 1 - testApproxVersion02 2 - testApproxVersion02,,,,
Task 05,seeker,participant-03,,,"I selected PRHeader and asked to see the instances created with the same name. 3 instances from ""document asPillar""",,,,
Task 09,seeker,participant-03,,,I asked to see the messages received on all the code and filter by scale:. 1 - NSPowPowScale #(0) 2 - NSPowPowScale #(1) 3 - NSPowScale #(9) 4 - NSPowPowScale #(9) ... 14 - NSBilinearScale #(2159.1433486454753),,,,
Task 14,seeker,participant-03,,,I passed the executor until newContext was initialized and then I requested these assignments for this variable.,,,,
Task 03,control,participant-27,,,twice each time from testApproxVersion02,,,,
Task 06,control,participant-27,,,once method: asPillar,,,,
Task 08,control,participant-27,,,7 objects: classes: HiRulerBuilder,HiRuler,HiNode * 3,HiLink * 2,
Task 12,control,participant-27,,,paint parent isFixed encompassingRectangle baseRectangle matrix connectedLines shouldUpdateLines,,,,
Task 14,control,participant-27,,,28  nil 35,,,,
Task 01,seeker,participant-27,,,"Roassal RSMonitorEvent >> assert:description: (oups, it''s Object method, so I guess it is further down in the stack, but I cannot see it now",,,,
Task 05,seeker,participant-27,,,3 each time by calling #asPillar,,,,
Task 07,seeker,participant-27,,,4 objects: MicRootBlock MicOrderedListBlock MicListItemBlock *2,,,,
Task 11,seeker,participant-27,,,showRectangles 	shapes 	fixedShapes 	nodes 	edges 	animations 	clearBackground 	color 	extent 	camera,,,,
Task 13,seeker,participant-27,,,#() aCollection [ 3items] ...,,,,
Task 01,control,participant-04,,,Halt>>#Exception,,,,
Task 03,control,participant-04,,,This message is called twice. I didn''t find from which method,,,,
Task 02,seeker,participant-04,,,STONWriterError class,,,,
Task 04,seeker,participant-04,,,"7 times by ""a Generator""",,,,
Task 08,seeker,participant-04,,,HiRuleBuilder HiRuler HiNode x2 HiLink x2,,,,
Task 10,seeker,participant-04,,,"color: is called twice on ""shape"" with aregument value ""scaledValue""",,,,
Task 12,seeker,participant-04,,,I didn''t find any instance variable that was used to I assume the answer is : none.,,,,
Task 01,control,participant-01,,,RSMonitorEvents,,,,
Task 03,control,participant-01,,,2 testApproxVersion02,,,,
Task 05,control,participant-01,,,3 first third fifth,,,,
Task 09,control,participant-01,,,NSPOwScale 9 4661900,,,,
Task 14,control,participant-01,,,28 35,,,,
Task 02,seeker,participant-01,,,STONJSON,,,,
Task 04,seeker,participant-01,,,7,,,,
Task 08,seeker,participant-01,,,"6 HiRulerBuilder, HiRuler, HiNode, HiLink",,,,
Task 10,seeker,participant-01,,,0 (color:)      3 (color),,,,
Task 12,seeker,participant-01,,,no one,,,,
Task 02,control,participant-13,,,I removed the catch clauses. Both come from: STONWriter >> #error:,,,,
Task 03,control,participant-13,,,"Twice, both from testApproxVersion02. I added ""self halt"" in all implementors",,,,
Task 07,control,participant-13,,,"11 times MicroDownParser, MicRootBlock, MicOrderedListBlock, MicListItemBlock I had to instrument the basicNew method using this query ManifestMicrodown class package definedClasses do:[ :c | 	c class compile: ''basicNew 	self halt. 	^ super basicNew''].",,,,
Task 10,control,participant-13,,,"Didn''t finish it, but basically i''d implement this by adding an halt in every implementor with such a query (again, unfinished). #color: implementors 		  collect: [ :m | m methodClass -> m ast ] 		  thenDo: [ :a | |message| 			  a halt. 			message := a value body addStatement: (RBMessageNode receiver: RBVariableNode selfNode selector: #halt). 			  a key class compile: message ]",,,,
Task 11,control,participant-13,,,"Didn''t do it, would involve a complex query as the previous ones.",,,,
Task 01,seeker,participant-13,,,#onNewEventDo: I used the query all instance creation of exception subclass,,,,
Task 04,seeker,participant-13,,,"10, from #next and #testAtEnd. I used the seeker query all messages sends, filtering to atEnd, and and looking at each of them",,,,
Task 06,seeker,participant-13,,,Once in #asPillar. Used all instances creations of selected class .,,,,
Task 09,seeker,participant-13,,,"NSPowPowScale, NSPowScale, NSLinearScale, NSBilinearScale. In the order returned by the query:  0, 1, 9, 9, 9, 3.0000000000000004,0,1,0,36756666,4661900,4661900,4661900,2159.1433486454753. Hopefully with no mistakes, it wasn''t easy to do. Used the query messageSends with selector #scale: Manually gathered the arguments, as I didn''t know how to programatically query it. Maybe I missed something?",,,,
Task 13,seeker,participant-13,,,"pragmas values #() an OrderedCollection [3 items] (RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>))  source values methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true> methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true> (twice the same object)  keywordsPositions nil #(1)  Used Query for all the assignements of instance variable of objects whise class name matches selection (RBMethodNode). Couldn''t make object centric query work, as I would have prefered.",,,,
Task 04,control,participant-29,,,"7 times: testAtEnd 4, next 3 I browsed the next implementation in Generator to be sure, but I already knew it",),,,
Task 06,control,participant-29,,,there is 1 instance created (since the parser identifies just one code block). I debugged the test (option in calypso) and inspected the result to be sure.,,,,
Task 08,control,participant-29,,,"there are 6 instances. The ruler, the HiRulerBuilder and 4 links/nodes in the ruler, that I obtained by debugging the test, inspecting the ruler and executing this:   ""a HiRuler"" ((((self class slots  	flatCollect: [ :each |  		each read: self ]) 	inject: #() 	into: [ :all :each | all, ((each class = LinkedList)  			ifTrue: [ each asArray ] 			ifFalse: [ { each } ]) ]) asSet)  select: [ :a | a class package name = ''Hiedra'' ]) size.  (is a bit odd, but I am under pressure :P)",,,,
Task 12,control,participant-29,,,"parent, paint, isFixed, matrix, shouldUpdateLines, baseRectangle, extent, encompassingRectangle, path last two ""modified"" is questionable since they were nil before setting them to nil again.  I debugged the test and step into in the creation of the variable, then I verified no other value is changed during execution by going to the end and inspect the resulting value to see what values where assigned.  Is ""questionable"" because a value can change during execution and then adopt nil again, but verify that woult take me a lot of time.",,,,
Task 14,control,participant-29,,,"3 values: 28, nil, 35 nil is during internal step. I debugged the  test and stepped on it to know what was happening.",,,,
Task 03,seeker,participant-29,,,"2 times, both from testApproxVersion02. I debugged with seeker, right click and select seekerqueries/messages/all message sends with selected selector",,,,
Task 05,seeker,participant-29,,,"3 creations, all on MicHeaderBlock>>#asPillar  I used ""All Instances Creation of class named as selection"" option",,,,
Task 07,seeker,participant-29,,,"there are 4 creations. I used All Instances Creation option, then filtered by prefix.",,,,
Task 11,seeker,participant-29,,,"10 assignments, I used ''All the assignments of instance variables, of the object currently pointed by the selected variable''. I love this tool.",,,,
Task 13,seeker,participant-29,,,"pragmas = 2 keywordPositions = 2 source = 1  I used ''All the assignments of instance variables, of the object currently pointed by the selected variable''.  Maybe a filter/column by variable would be useful?",,,,
Task 01,control,participant-28,,,RSMonitorEvents >> onNewEventDo:,,,,
Task 04,control,participant-28,,,GeneratorTest >> testAtEnd (4 times) Generator >> next (3 times),,,,
Task 06,control,participant-28,,,One instance. From MicCodeBlock >> asPillar,,,,
Task 09,control,participant-28,,,NSPowPowScale 0 NSPowPowScale 1 NSPowScale 9 NSPowPowScale 9 NSLinearScale 3.0000000000000004 NSBilinearScale 3.0000000000000004 NSPowPowScale 0 NSPowPowScale 1 NSPowPowScale 0 NSPowPowScale 36756666 NSPowScale 4661900 NSPowPowScale 4661900 NSLinearScale 2159.1433486454753 NSBilinearScale 2159.1433486454753  (but it was not easy!),,,,
Task 13,control,participant-28,,,pragmas:  #() an OrderedCollection(RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>))  source:  methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true> methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>  keywordsPositions:  nil an IntegerArray(1),,,,
Task 02,seeker,participant-28,,,"The first exception is signaled by STONWriter >> writeObject:do: through Point >> stonOn: The second exception is signaled by STONWriter >> writeObject:do: through OrderedCollection >> stonOn:  Comment: After a time travel, it would be nice to return home, to the original method which I started debugging It was not clear for me how to go there",,,,
Task 03,seeker,participant-28,,,Only two times from the test itself,,,,
Task 07,seeker,participant-28,,,Four instances:  MicRootBlock (1 instance) MicOrderedListBlock (1 instance) MicListItemBlock (2 instance)  Comment It would be nice if the columns in the table were sortable,,,,
Task 10,seeker,participant-28,,,There are two senders of #color: message. Both are instances of class RSBox.  Arguments:  1. Color green 2. Color red,,,,
Task 11,seeker,participant-28,,,"I don''t know. I tried Object Centric > All instance variables assigned, of the selected object But it shows me an empty list",,,,
Task 02,control,participant-26,,,STONWriter>>#writeObject:do:,,,,
Task 03,control,participant-26,,,"2x, both from testApproxVersion02",,,,
Task 07,control,participant-26,,,"Unfinished:  This is hard to answer, I would need to put a halt in all the classes, then execute and do the analysis manually. Would take a long time and there is a good chance to forget some intantiation methods.",,,,
Task 10,control,participant-26,,,"Unfinished  There are 61 method called #color. I could now add a Transcript output in each of them, but that would take a long time...  I tried to do it reflectively but gave up (add the Transcript output using  a metalink)",,,,
Task 11,control,participant-26,,,"Unfinished  This would be doable but slow if object speficic breakpoints would be available: we could add a ""halt on write"" breakpoint and then manually take notes. But that option seems to not be avaible. And even if, this could be impractical depending on how many vars and writes there are.",,,,
Task 01,seeker,participant-26,,,RSMonitorEvents>>#onNewEventDo:,,,,
Task 04,seeker,participant-26,,,7 times.    Generator>>next  GeneratorTest>>#testAtEnd,,,,
Task 06,seeker,participant-26,,,"1 time, via calling #new from MicCodeBlock>>#asPillar",,,,
Task 09,seeker,participant-26,,,14 cases  NSPowPowScale 0 NSPowPowScale 1 NSPowScale 9 NSPowPowScale 9 NSLinearScale 9 NSBilinearScale 3.0 NSPowPowScale 0 NSPowPowScale 1 NSPowPowScale 0 NSPowPowScale 36756666 NSPowScale	4661900 NSPowPowScale 4661900 NSLinearScale 4661900 NSBilinearScale 2159.1433486454753,,,,
Task 13,seeker,participant-26,,,"pragmas  #()  ""an OrderedCollection(RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>))""      source  assigned twice:   ""''methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>''"" 	     keywordsPositions  an IntegerArray [1 item] (1)",,,,
Task 01,control,participant-10,,,"The exception is raised inside the onNewEventDo method, from RSMonitorEvents class. To find out, I open a Playground window and run the test code without the assert.",,,,
Task 05,control,participant-10,,,"3 instances of PRHeader are created. This information is presented by the asserts of the test method. But to confirm, I inspected the document children array and saw that there were 5 objects: 2 PRParagraph and 3 PRHeader. PRParagraph and PRHeader objects are created from asPillar method.",,,,
Task 07,control,participant-10,,,"I believe only one, which the parser object that calls the parse method is associated with. I came to this conclusion by browsing through the implementors of the parser object. There is the MicAbstractBlock class which is the only class in the Microdown package.",,,,
Task 11,control,participant-10,,,"Apparently only the instance variable camera. However, of course other variable instances are modified in the add method, but I couldn''t figure out which ones.",,,,
Task 13,control,participant-10,,,To find the values I put some Transcripts show inside the test code. The results were as follows:  Transcript show: aRBMethod pragmas.  an OrderedCollection(RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>))methodPragmaAfterBeforTemps  Transcript show: aRBMethod source. <hello: 5> | aTemp | <world: #ok>  Transcript show: aRBMethod keywordsPositions. <blue: true>an IntegerArray(1),,,,
Task 03,seeker,participant-10,,,"Only two messages with the asMetacelloVersionNumber selector were sent. They were sent from method testApproxVersion02. To find out I right clicked on asMetacelloVersionNumber and then SeekerQueries, Messages, All Message Sends with selected selector.",,,,
Task 06,seeker,participant-10,,,"Only one instance of the PRCodeblock class was created. It was created from the new method. To find out I selected the PRCodeblock from the assert line, right clicked, went to SeekerQueries, Instances Creations, All Instances Creation of class named as selection. To find out the method I clicked on Go Here in the result.",,,,
Task 08,seeker,participant-10,,,"6 instances of classes from the Hiedra package were created. They were created from the classes: HiRulerBuilder, HiRuler, HiNode, HiLink.",,,,
Task 12,seeker,participant-10,,,"The instances variables modified are: paint, isFixed, encompassingRectangle, path, parent, connectedLines, shouldUpdateLines, baseRectangle, matrix. To find out I selected the variable b1, then clicked to SeekerQueries, Assignments - Object Centric, All the assignments of instance variables, of the object currently pointed by the selected variable.",,,,
Task 14,seeker,participant-10,,,"The different values of the instance variable pc of the newContext object are: nil, 33, 34 and 35. To find out I selected the variable pc, then clicked to SeekerQueries, Assignments - Object Centric, All the assignments of instance variables, of the object currently pointed by the selected variable.",,,,
Task 01,control,participant-09,,,Unfinished. I didn''t know how to debug the method #onNewEventDo: [ ],,,,
Task 04,control,participant-09,,,it called 4 times. i got the unswer by debugging the method #atEnd to understand what it returns,,,,
Task 06,control,participant-09,,,"One instance are created from MicRootBlock>>#asPillar.  i got the answer by inspecting the MicRootBlock fileds, especially it''s children",,,,
Task 09,control,participant-09,,,"Unfinished. I don''t understand the questions, but for the first one i would say NSPowScale",,,,
Task 13,control,participant-09,,,* pragmas: an OrderedCollection(RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>)) * source: methodPragmaAfterBeforTemps * keywordsPositions: an IntegerArray(1),,,,
Task 02,seeker,participant-09,,,"Unfinished, i still not understand how to use sseker to got the answer",,,,
Task 03,seeker,participant-09,,,"the selector is sent 2 times from the both messages.  Got the answer from the queries command of Seeker dubbuger,  in particular from ""query for all message sends with...""",,,,
Task 07,seeker,participant-09,,,"4 instances are created. got answer from the command ""insatnce creation"" and by doing a filter(Microdown) of all the results",,,,
Task 02,control,participant-22,,,STONWriter>>#error:,,,,
Task 04,control,participant-22,,,4 times. 3 TestAsserter>>#deny and 1 Object>>#assert:,,,,
Task 08,control,participant-22,,,"1, HiRulerBuilderTest",,,,
Task 10,control,participant-22,,,I didn''t find #color:.,,,,
Task 12,control,participant-22,,,No one.,,,,
Task 01,seeker,participant-22,,,RSMonitorEventsTest>>#testNoTarget,,,,
Task 03,seeker,participant-22,,,"2, MetacelloVersionNumber",,,,
Task 05,seeker,participant-22,,,"3, #new.",,,,
Task 09,seeker,participant-22,,,"NSPowPowScale, NSPowScale, NSLinearScale, NSBilinearScale.  0, 1, 9, 9, 9, 3.00000004, 0.5, 0.5, 0,36756666, 4661900, 4661900, 2159.1433486454753",,,,
Task 14,seeker,participant-22,,,I couldn''t find.,,,,
Task 02,control,participant-20,,,"The errors come from method STONWriter>>#writeOnject:do:  I debuged the test, then I have ""inspected"" the problematic expression waiting for a debugger to open. I use these debuggers to identify the methods",,,,
Task 04,control,participant-20,,,7 times 4 times by atEnd 3 times by next   I first executed the full test in debug mode to check that the variable generator is always a generator. Then I put a halt in the method atEnd and I executed the test counted the number of halt.  With a large number i would have created a global variable that count for me,,,,
Task 08,control,participant-20,,,"6 instances From: HiRulerBuilder, HiRuler, HiNode, and HiLink  To detect them, I created in each class of the package an ""initialize"" method that add in the Transcript the name of the class instanciated  #Hiedra asPackage classes do: [ :c | c compile: ''initialize 	Transcript crShow: self class name.'' ]",,,,
Task 10,control,participant-20,,,I wanted to look for all occurence of color. So I try by adding a metalink into all color method  But with the system runing at the same time it was too hard to distinguish the correct value  link := MetaLink new 		metaObject: [ :context :object |  			(object class name beginsWithAnyOf: {#Rub. #SolidFill . #FTT})  ifFalse: [   			Transcript crShow: object class name. 			Transcript crShow: context. ] 			 ],selector: #value:value:,option: #(+optionCompileOnLinkInstallation),arguments: #(context object),control: #before. 		 (#color: implementors reject: [:mm | mm printString beginsWith: #Rub ]) collect: #ast thenDo: [ :ast | ast link: link ].
Task 12,control,participant-20,,,"matrix, connectedLines, encompassingRectangles, parent  I have inspected the instance during the execution to detect modification in the variable",,,,
Task 01,seeker,participant-20,,,onNewEventDo: I used the All instance of subclass of exception,,,,
Task 03,seeker,participant-20,,,"Twice, for the test itself (testApproxVersion02). I use the all message send with selected selector. But I did it to test the feature. I think by reading the method is also fast",,,,
Task 05,seeker,participant-20,,,Three times. Always from MicHeaderBlock>>#asPillar  called inside MicRootBlock  I use the All instance of class name feature. Then I navigated in the stack,,,,
Task 09,seeker,participant-20,,,"During the complete test execution, what is(are) the class(es) of every object receiving the #scale: message?.  NSPowPowScale. NSPowScale. NSLinearScale. NSBilinearScale.   ""And what are the values of the arguments in each message?"" 0, 1, 9 , 3.0000000000000004, 36756666, 4661900, 2159.1433486454753   For the first question, I use All message send with selector  for the second tast, i navigated in the stacks",,,,
Task 14,seeker,participant-20,,,"nil -> 25 -> 28 -> 29 -> nil  I first look for all instance variable assignement. Then I use the search bar of the seeker to find extract only the assignement to ""pc""",,,,
Task 01,control,participant-05,,,"I think it''s onNewEventDo: . I browsed the RSMonitorEvents class, saw that there was no initialize so the RSMoniterEvents new just create a new object without doing nothing. And so the only thing which do actually something is onNewEventdo: , so I think it is the domain method",,,,
Task 03,control,participant-05,,,"It was two times, and it''s from the ByteString class. I search in the spotter every implementation of asMetacelloVersionNumber and put a halt in each one. Then I ran the test, and so the message halt twice, each time it was with the one in the ByteString class",,,,
Task 05,control,participant-05,,,There are 3 instances of PRHeader which are created. I created a initilize with a halt in the PRHeader class and just count. When I have a halt I look the stack and search for the last instruction in testHeader. I think it''s asPillar which creates these instances.,,,,
Task 09,control,participant-05,,,"The class is NSPowScale. We can see that in the test with the assert sqtr class equals: NSPowScale and the message scale is send to sqrt. By putting so halt in the test just before the execution of the scale method, we can see that the first scale message is send to NSPowScale(#(0,1),#(0,1)) and the second one to NSPowScale(#(0 36756666), #(0 222))",,,,
Task 14,control,participant-05,,,The values of pc are 28 and 35. I used multiple halt in the test and check with a crtl i the value of pc in newContext,,,,
Task 02,seeker,participant-05,,,"I think I wrong but I would say that they are signaled by should raise. I oppened the seeker and search raise in messages ( I didn""t found exeption)",,,,
Task 04,seeker,participant-05,,,"atEnd is called 10 times. I oppened the seeker, did seeker messages and search atEnd. They are 10 of them, they are called by the test method directly or by the next method.",,,,
Task 08,seeker,participant-05,,,"Once again I used the seeker and look of all the instance creations and searched Hiedra. There are 6 of them, the senders are HiRulerBuiler, HiRuler, HiNNode,HiLink",,,,
Task 10,seeker,participant-05,,,"I searched color in the seeker all message. The class which received the message are shapes first, RSNormalizer, RSBox. I''m not sure to understand the second question. Of which arguments are we talking about.",,,,
Task 12,seeker,participant-05,,,"I used the seeker, selected the b1 object and search all the assignments with the seeker. The instance variable modified are paint isFIxed matrix ShouldUpdateLines baseRectangle path connectedLines parent",,,,
Task 02,control,participant-14,,,the method STONWriter >> error: signals an exception. This happens two times,,,,
Task 04,control,participant-14,,,"it is called 7 times, 4 times from GeneratorTest>>testAtEnd and 3 times from Generator>>next. I added the instruction ""Transcript show: thisContext sender asString"" at the beginning of the method Generator >> atEnd",,,,
Task 08,control,participant-14,,,"6 instances are created, from the following classes:  HiRulerBuilder HiRuler HiNode x2 HiLink x2  I first broke the image by tying loging the name of the class from Behavior >> new if the name of the package was #Hiedra.   Next I added a ""Transcript show: self class"" in the method initialize of all classes in Hiedra package",,,,
Task 10,control,participant-14,,,"I only found 2 times the message was sent. Both to instances of RSBox, once using green as argument and another one using red. But I cannot tell if there are more calls.   I placed a transcript show in the method RSShape >> color",,,,
Task 12,control,participant-14,,,"matrix, connectedLines and parent were modified.  I opened an inspector on the object b1 (raw view), and visually checked the changes on its instance variables as I stepped the execution",,,,
Task 01,seeker,participant-14,,,"RSMonitorEvents >> assert: description: I found out by stepping into the methods using traditional debugger, but then I realized that with seeker I can check all messages sends and there I saw in which method the message signal: was sent",,,,
Task 03,seeker,participant-14,,,"Messages with that selector are sent 2 times, both times from the method MetacelloCommonVersionNumberTestCase>>testApproxVersion02.  I discovered this by selecting the selector #asMetacelloVersionNumber and querying ""all Message Sends with selected selector"". To confirm my result I queried ""all Message Sends"" and then filtered the list with the selector I was looking for",,,,
Task 05,seeker,participant-14,,,"3 instances of PRHeader are created from the method MICHeaderBlock >> asPillar.  I found out first by querying all received and sent messages and filtering by the name of the receiver as PRHeader, looking for messages named ""new"", but then I discovered the query ""All Instances Creation of class named as selection"", confirming my result.",,,,
Task 09,seeker,participant-14,,,"NSPowPowScale, NSPowScale, NSLinearScale,NSBilinearScale.  I used the query ""all message sends"" and filtered by the name of the message",,,,
Task 14,seeker,participant-14,,,"nil, 25, 28, 29 nil  I used the query ""All the assignments of instance variables, of the object currently pointer by the selected variable"" on newContext",,,,
Task 01,control,participant-30,,,RSMonitorEvents>>assert:description:,,,,
Task 03,control,participant-30,,,only 2 times from the test case itself,,,,
Task 05,control,participant-30,,,3 instances created in 2 methods: - MicRootBlock>>asPillar - MicHeaderBlock>>asPillar,,,,
Task 09,control,participant-30,,,3 classes:  NSPowScale.  NSLinearScale. NSBilinearScale.  the different args:  9 3.0000000000000004 4661900 2159.1433486454753,,,,
Task 14,control,participant-30,,,"28,29,35",,,,
Task 02,seeker,participant-30,,,both signaled in STONWriter>>error:,,,,
Task 04,seeker,participant-30,,,called 7 times from:  - GeneratorTest>>atEnd - Generator>>next,,,,
Task 08,seeker,participant-30,,,6 instances from Classes: - HiRulerBuilder - HiRuler - 2*HiNode - 2*HiLink,,,,
Task 10,seeker,participant-30,,,2 messages color: sent to 2 instances of RSBox - message 1 parameter: Color green - message 2 parameter: Color red,,,,
Task 12,seeker,participant-30,,,- paint - isFixed - matrix - shouldUpdateLine - baseRectangle - connectedLines - encompassingRectangle - parent,,,,
Task 02,control,participant-24,,,STONWriter writeObject: anObject do: block emits STONWriterError when called from STONJSON toString: object STONWriter writeObject: anObject do: block emits STONWriterError when called from STONJSON toString: object,,,,
Task 03,control,participant-24,,,Twice from the test. testApproxVersion02.,,,,
Task 07,control,participant-24,,,MicORderedListBlockTest 1  MicroDownPArser 1  MicRootBlock 1  MicOrderedListBlock 1  MicListItemBlock 2,,,,
Task 10,control,participant-24,,,RSBox green RSBox red,,,,
Task 11,control,participant-24,,,showRectangles shapes fixedShapes nodes edges animations clearBackground color extent camera,,,,
Task 01,seeker,participant-24,,,RSMonitor onNewEventDo: aBlockClosure. due to an assertion,,,,
Task 04,seeker,participant-24,,,7 times. 4 from the test. 3 from next,,,,
Task 06,seeker,participant-24,,,1. From MicCodeBlock asPillar,,,,
Task 09,seeker,participant-24,,,NSPowPowScale x8 NSPowScale x2 NSLinearScale x2 NSBilinearScale x2,,,,
Task 13,seeker,participant-24,,,"pragmas #() source methodPragmaAfterBeforTemps x2  keywordsPositions nil, IntegerArray(1)",,,,
Task 01,control,participant-21,,,RSMonitorEvent>>onNewEvenDo:,,,,
Task 04,control,participant-21,,,3 times GeratorTest(TestAsserter)>>deny: and assert: once,,,,
Task 06,control,participant-21,,,"once, by MicRootBlock>>asPilar (inside it setChildren: ...)",,,,
Task 09,control,participant-21,,,NSPowScale 9 NSPowPowScale 0  NSPowPowScale 36756666 NSPowScale 4661900 are there more...didn-t go deepdown,,,,
Task 13,control,participant-21,,,"it changes only once after parsing(?)  OrderedCollection(RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>))  ''methodPragmaAfterBeforTemps <hello: 5> | aTemp | <world: #ok> <blue: true>'' an IntegerArray(1), respectively",,,,
Task 02,seeker,participant-21,,,STONWriter>>escape:with:,,,,
Task 03,seeker,participant-21,,,2 time from MetacelloVersionNumber>>~>,,,,
Task 07,seeker,participant-21,,,3: MicRootBlock MicOrderedListBlock MicListItemBlock  !Filter didn''t work. May be I missed some going through manually,,,,
Task 10,seeker,participant-21,,,several. I found 2 as fitlter does not work. porobablz there is more (like lightGray :) )  RSBox Color green RSBox Color red,,,,
Task 11,seeker,participant-21,,,showRectangles shapes fiedShapes nodes edges animations clearBackground  color extent camera  !it is strange that it gives me onl initialize as assignment,,,,
Task 01,control,participant-11,,,it''s come from assert: message defined in Object.   In order to find I it  I ask implementor of  the message send to the object in test. I put an halt at the start of the method and I inspect the expression give as argument to assert: message.,,,,
Task 03,control,participant-11,,,It''s call 2 times. it''s come from the methods install in String class.  in order to know this : I created a counter. I place halt in each emplementor of asMetacelloVersionNumber. I execute the tests (only String react ) So I put my counter in this method and rexecute the tests,,,,
Task 05,control,participant-11,,,"3 instances are created from MicHeaderBlock >> #asPillar method.  In order to know this. I ask allInstances before runing test store it into a temporary variable. ask the difference at the end of the test between allinstances and the temporary variable.  I ask the reference to PRHeader I found only one class that are not in the tests , so it''s come from this method.",,,,
Task 09,control,participant-11,,,"there are 6 call: 2 in BilinearScale 2 in linearScale 2 in powScale  ""an OrderedCollection [6 items] (a NSPowScale(#(0 1), #(0 1))->9 a NSLinearScale(#(0 1.0), #(0 1))->3.0000000000000004 a NSBilinearScale(#(0 1.0), #(0 1))->3.0000000000000004 a NSPowScale(#(0 36756666), #(0 220))->4661900 a NSLinearScale(#(0 6062.727603974968), #(0 220))->2159.1433486454753 a NSBilinearScale(#(0 6062.727603974968), #(0 220))->2159.1433486454753)"" this is a colletion of association (receiver -> arguments ) .  In order to know this :  1- I put a counter on each scale: method in each class with a package name looking like math package name 2 - put  a singleton collector  in each method with a counter > 0 and adding the association  of receiver and arguments",,,,
Task 14,control,participant-11,,,"It was difficult.   Finaly Ifound this  ""a Dictionary [2 items] (SimulationMock(Object)>>yourself->an OrderedCollection(35) SimulationMock>>exampleSelfReturnCall->an OrderedCollection(35) )"" si pc was 35 and 35.  in order to know this I collect all context associate to a pc. in order to this I put an instruction storing this information into my object. I place this instruction after each messge send to newContext.",,,,
Task 02,seeker,participant-11,,,is signaled by the Kernel from the STONCore   in order to know this I ask all instanciatio of the error classes  with the seeker debugger,,,,
Task 04,seeker,participant-11,,,I detect 7 camm to atEnd: 4 atEnd message from testAtEnd method from test class. 3 in Generator>>#next .  In order to find this I ask all messages send with atEnd with seeker.,,,,
Task 08,seeker,participant-11,,,"6 instances creation from hiedra  1 HIRulerBuilder 1 HIRuler 2 HINode 2 HILink.  in order to find this I ask all instanciation with filter ""hiedra""",,,,
Task 10,seeker,participant-11,,,I found those 2 reference on color: with receveir and arguments. RSNormaliser Class >> color a RSBox(1) color: Color green  RSNormaliser Class >> color a RSBox(2) color: a RSBox(2)  in order to find I ask all message send of selector #color:,,,,
Task 12,seeker,participant-11,,,I found those IV: paint isFixed matrix shouldUpdateLines baseRectangle encompassingRectangle connectedLines parent  in order to find this:  I ask with seeker all instanca variable assignement.,,,,
Task 02,control,participant-17,,,"From STONWriter>>#writeObject:do: , twice",,,,
Task 03,control,participant-17,,,"It''s called twice, from the test itself",,,,
Task 07,control,participant-17,,,5 instances are created. MicroDownParser MicRootBlock MicOrderedListBlock MicListItemBlock MicListItemBlock,,,,
Task 10,control,participant-17,,,"2 objects, class: RXBox. Color green and Color red",,,,
Task 11,control,participant-17,,,showRectangles.  	shapes . 	fixedShapes . 	nodes. 	edges . 	animations . 	clearBackground . 	color . 	extent . 	camera (twice). shapes. nodes.,,,,
Task 01,seeker,participant-17,,,RSMonitor>>#onNewEventDo: More precisely it calls #assert:description: which is a kernel method and raises the AssertionFailure error,,,,
Task 04,seeker,participant-17,,,It''s called 7 times. 4 times in the test directly (#testAtEnd) 3 times in Generator>>#next,,,,
Task 06,seeker,participant-17,,,"There is 1 istance creation, from MicCodeBlock>>#asPillar",,,,
Task 09,seeker,participant-17,,,"Classes : NSPowPowScale, NSPowScale, NSLinearScale, NSBilinearScale. Arguments are Arrays with 1 element which is a number: #(0), #(1), #(9), #(9), #(3.00000...4) etc",,,,
Task 13,seeker,participant-17,,,values assigned to ''pragmas'': - #() - aCollection --> an OrderedCollection [3 items] (RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>))  values assigned to ''source'': - anObject --> ''methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>'' - then the same once again  values assigned to ''keywordsPositions'':  - nil - an Array [1 item] (1),,,,
Task 03,control,participant-08,,,"2 times, from method testApproxVersion02",,,,
Task 06,control,participant-08,,,"1 instance, from method asPillar (MicCodeBlock)",,,,
Task 08,control,participant-08,,,"6 instances : 1 HiRulerBuilder, 1 HiRuler, 2 HiLink, 2 HiNode",,,,
Task 12,control,participant-08,,,"variables modified: baseRectangle, encompassingRectangle, path, matrix, parent",,,,
Task 14,control,participant-08,,,''pc'' values: 28 and 35,,,,
Task 01,seeker,participant-08,,,from method ''onNewEventDo:'',,,,
Task 05,seeker,participant-08,,,"3 instances, from method asPillar",,,,
Task 07,seeker,participant-08,,,"4 instances : 1 MicRootBlock, 1 MicOrderedListBlock, 2 MicListItemBlock",,,,
Task 11,seeker,participant-08,,,showRectangles shapes fixedShapes edges nodes animations clearBackground color extent camera,,,,
Task 13,seeker,participant-08,,,pragmas:  1. #()  2. (RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>))   source:  methodPragmaAfterBeforTemps  	<hello: 5> 		 	| aTemp | 		 	<world: #ok> 		 	<blue: true> 	 keywordsPositions : {1},,,,
Task 04,control,participant-02,,,"It was called 7 times : 4 times from testAtEnd and 3 times from the next method. To answer, I put a breakpoint in the atEnd method, and counted the number of interruptions and from which method it was called.",,,,
Task 06,control,participant-02,,,"There was one instance creation of PRCodeBlock created, I did not manage to find from which method. To answer, I made a step-by-step execution of the test case to see when PRCodeBlock appeared in the children of  the document variable (after the conversion to the Pillar type (asPilllar).",,,,
Task 08,control,participant-02,,,"I could not find the answer. I have no idea how I could do that, I tried to use the ''Next instance creation'' method in the test debugger, but could not find any instance created of an object from the hiedra package.",,,,
Task 12,control,participant-02,,,"The modified instance variables were: matrix, connectedLines, encompassingRectangle and parent. To answer, I opened an inspector on b1 right after it was first assign and watch the modification as I executed the test step-by-step. I also opened another inspector at the end to compare with the other inspector.",,,,
Task 14,control,participant-02,,,"The values of pc of the instance variables of newContext are: 28 and nil. I opened an inspector  on newContext once it was assigned, and then performed a step-by-step execution (''Over''), refreshing the inspector between each step.",,,,
Task 03,seeker,participant-02,,,"The message was sent twice from the method of the tes case itself (testApproxVersion02). To answer the question I used the seeker debug and used the query, All message sends with selected	 selectro.",,,,
Task 05,seeker,participant-02,,,"There were 3 instances created, from the method asPillar. I used the seeker debuggerand used the query : All instance creation of class named as selection.",,,,
Task 07,seeker,participant-02,,,"There were 4 instances  created belonging to the following classes: Microotblock, MicOrderedListBlock and two from MicListItemBlock. I used the seeker debugger to query all the instances creations, and then counted the one belonging to MicroDown. I tried to use the filter to display only the ones from MicroDown, ubt I did not work (nothing changed when I pressed enter)",,,,
Task 11,seeker,participant-02,,,"Beside the initial assignments of the instance variables in the initialize method of the RSCanvas object (not sure if that counts as ''modified''), the only instance variable modified during the test was the instance variable ''camera''. To determine that camera was modified,  I simply read the code of the testcase (I might have missed other modifications that occurs in the other methods, but I did know how to find these modifications).",,,,
Task 13,seeker,participant-02,,,"Pragmas is assigned  an empty collection, and then an ordered collection containing RBPragma. source  is assigned something of the type  starting with (I could not read the type once I finished the task) methodPragmaAfterBeforeTe, and then another object of the same type. keywordsPositions is assigned nil and then an integerArray containing the value 1. I used the query of the seeker debugger ""All the assignments of instance variables  of the object  pointed by the selected variables"" to answer the question.",,,,
Task 02,control,discarded-participant-01,,,"Both are signaled from the STONWriter>>error: method. But both arrive from different places. To find this: I debugged the test, selected the code inside the should block, and ""do it"". The debugger shows the place where the exceptions were raised",,,,
Task 03,control,discarded-participant-01,,,"2 times. Only from the test itself. Looking at the test suggests that, but to be sure I modified all implementors of asMetacelloVersionNumber to add a global counter and a collection of callers. That satisfied the hypothesis.",,,,
Task 07,control,discarded-participant-01,,,"Looks like we have 4 instances, 2 of MicListItemBlock, 1 of MicOrderedListBlock and 1 of MicRootBlock. I did it by using the new superpower method wrappers.",,,,
Task 10,control,discarded-participant-01,,,"Only RSBox, only green and red (though I did not count the number of calls because it was not asked for). I did it again with method wrappers",,,,
Task 11,control,discarded-participant-01,,,"Tricky question. Technically, all of them are initialized, thus set, thus modified during the test. Technically, after initialization those variables seem to not be touched anymore (and if they are, they are set with the same old value). I did this by making a copy of the object after instantiation and programmatically comparing all instance variables at the end of the test (yes, it may not be 100% precise, but I''m pretty confident)",,,,
Task 01,seeker,discarded-participant-01,,,"onNewEventDo:. Executing it by just ""do it"" the body of the should block shows the exception.",,,,
Task 04,seeker,discarded-participant-01,,,7. a Set(''Generator>>#next'' ''GeneratorTest>>#testAtEnd''). I did it by changing the code of atEnd to log the information I wanted,,,,
Task 06,seeker,discarded-participant-01,,,"1, from MicCodeBlock>>asPillar. I changed the code of PRCodeBlock to log the instances.",,,,
Task 09,seeker,discarded-participant-01,,,"NSPowScale NSBilinearScale NSPowPowScale NSLinearScale, with arguments 0 9 3.0000000000000004 1 4661900 2159.1433486454753 36756666 (not in that order (which was not asked or not clear)). I did it with method wrappers AND with seeker. Method wrappers was as fast to execute as the original test but needed me to write ~10 lines of code.",,,,
Task 13,seeker,discarded-participant-01,,,In order of occurrence:  pragmas -> #() keywordPositions -> nil keywordPositions -> IntegerArray(1) pragmas -> an ordered collection source-> the source string source-> seemingly the source string again  I did it using seeker. I had to step until the instance of was created and then I did an instance specific query.,,,,
Task 01,control,participant-32,,,This is the assert:description:,,,,
Task 04,control,participant-32,,,7 an OrderedCollection(#testAtEnd #next #testAtEnd #next #testAtEnd #next #testAtEnd),,,,
Task 06,control,participant-32,,,asPillar 1 times.,,,,
Task 09,control,participant-32,,,"{ #Instances an OrderedCollection(a NSPowScale(#(0 1), #(0 1)) a NSLinearScale(#(0 1.0), #(0 1)) a NSBilinearScale(#(0 1.0), #(0 1)) a NSPowScale(#(0 36756666), #(0 220)) a NSLinearScale(#(0 6062.727603974968), #(0 220)) a NSBilinearScale(#(0 6062.727603974968), #(0 220))) . #Args an OrderedCollection(9 3.0000000000000004 3.0000000000000004 4661900 2159.1433486454753 2159.1433486454753) }",,,,
Task 13,control,participant-32,,,KeywordsPositions nil Pragmas an OrderedCollection(#(1)) Sources an OrderedCollection(''source: anObject 	source := anObject. 	CollectorOfInformation addSource: anObject.'' ''source: anObject 	source := anObject. 	CollectorOfInformation addSource: anObject.'' ''Object subclass: #MyClass 	instanceVariableNames: ''''''''  	classVariableNames: '''''''' 	package: '''''''''' ''testPragmaAfterBeforTemp 	| aRBMethod | 	aRBMethod := OpalCompiler new parse: self methodPragmaAfterBeforTemps.  	self assert: aRBMethod compiledMethod pragmas first selector equals: #hello:. 	self assert: aRBMethod compiledMethod pragmas second selector equals: #world:'' ''testPragmaAfterBeforTemp 	| aRBMethod | 	aRBMethod := OpalCompiler new parse: self methodPragmaAfterBeforTemps.  	self assert: aRBMethod compiledMethod pragmas first selector equals: #hello:. 	self assert: aRBMethod compiledMethod pragmas second selector equals: #world:'' ''methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>'' ''methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>'' ''Object subclass: #CollectorOfInformation 	instanceVariableNames: '''''''' 	classVariableNames: ''''Args Instances KeywordsPositions Pragmas Sources'''' 	package: ''''NumericInterpolator-Scales'''''' ''Object subclass: #CollectorOfInformation 	instanceVariableNames: '''''''' 	classVariableNames: ''''Args Instances KeywordsPositions Pragmas Sources'''' 	package: ''''NumericInterpolator-Scales'''''' ''Object subclass: #CollectorOfInformation 	instanceVariableNames: '''''''' 	classVariableNames: ''''Args Instances KeywordsPositions Pragmas Sources'''' 	package: ''''NumericInterpolator-Scales'''''' ''Sources'' ''DoIt  	^ Sources'' ''DoIt  	^ Sources'' ''DoIt  	^ Sources'',,,,
Task 02,seeker,participant-32,,,writeObject: anObject do: block writeObject: anObject do: block,,,,
Task 03,seeker,participant-32,,,2 times and from the text method testApproxVersion02,,,,
Task 07,seeker,participant-32,,,MicListItemBlock 2 MicOrderedListBlock 1 MicRootBlock 1,,,,
Task 10,seeker,participant-32,,,RSbox  Color green and Color red,,,,
Task 11,seeker,participant-32,,,showrectangles shapes fixedShapes nodes edges animations clearBackgroudn color extend camera now I have some doubts because the tool show field pointing to nil and I see in the initialize method that there are set.,,,,
Task 02,control,participant-19,,,From STONWriter>>writeObject:do: (which call error:),,,,
Task 04,control,participant-19,,,7 Directly from the test and from Generator>>next,,,,
Task 08,control,participant-19,,,HiRulerBuilder 1 HiRuler 1 HiNode 2 HiLink 2,,,,
Task 10,control,participant-19,,,RSBox => Color green RSBox => Color red,,,,
Task 12,control,participant-19,,,matrix connectedLines encompassingRectangle parent,,,,
Task 01,seeker,participant-19,,,RSMonitorEvents>>onNewEventDo:,,,,
Task 03,seeker,participant-19,,,"2 times, call directly by the test code.",,,,
Task 05,seeker,participant-19,,,"3 times, from MicHeaderBlock>>asPillar",,,,
Task 09,seeker,participant-19,,,Classes : NSPowPowScale NSPowScale NSLinearScale NSBilinearScale Values : 0  1  9  3.00000000000...4  36756666  4661900   2159.1433486454753,,,,
Task 14,seeker,participant-19,,,Values : nil 25 28 29,,,,
Task 02,control,participant-12,,,STONWriter>>writeObject:do:,,,,
Task 03,control,participant-12,,,2 times both from MetacelloVersionNumberTestCase>>testApproxVersion02,,,,
Task 07,control,participant-12,,,2 MicRootBlock,,,,
Task 10,control,participant-12,,,RSBox Color green. RSBox Color red,,,,
Task 11,control,participant-12,,,"shapes, nodes, camera",,,,
Task 01,seeker,participant-12,,,RSMonitorEvents>>onNewEventDo:,,,,
Task 04,seeker,participant-12,,,7 times. 4 from GeneratorTest>>testAtEnd 3 from Generator>>next.,,,,
Task 06,seeker,participant-12,,,1 from MicCodeBlock>>asPillar,,,,
Task 09,seeker,participant-12,,,"NSPowPowScale 0, NSPowPowScale 1, NSPowScale 9, NSPowPowScale 9, NSLinearScale 9, NSBilinearScale 3.0000000000000004, NSPowPowScale  0, NSPowPowScale 1, NSPowPowScale 0, NSPowPowScale 36756666, NSPowscale 4661900, NSPowPowScale 4661900, NSLinearScale 4661900, NSBilinearScale 2159.1433486454753",,,,
Task 13,seeker,participant-12,,,"pragmas nil to #() to an OrderedCollection [3 items] (RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>)), source from nil to methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>  to methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>, 																 keywordsPositions from nil to nil to an IntegerArray [1 item] (1)",,,,
Task 03,control,participant-18,,,"2 times, both form testApproxVersion02. I put a breakpoint at all implementors of asMetacelloVersionNumber, debugged the test and proceeded to all the breakpoints to count them / see who sent them",,,,
Task 06,control,participant-18,,,"1,  from MicCodeBlock>>asPilar I browsed to the class, put a halt in PRCodeBlock>>initialize, and checked how many times it was hit + which method called the new",,,,
Task 08,control,participant-18,,,"5, 1 for HiRuler, 2 for HiLink, 2 for HiNode. I run the test halting at the end of it, and I executed this in the debugger: (''Hiedra'' asPackage classes collect:[:class | class -> class allInstances size]) select: [ :c | c value > 0 ]. I started from the supposition that there where no other instances of Hiedra, but the numbers look correct by checking the values and links referenced by the ruler",,,,
Task 12,control,participant-18,,,"parent, encompassingRectangle, connectedLines. I inspected in the test a deepCopy of b1, and inspected b1 at the end of the test. I then compared the variables from the inspector and checked which ones changed",,,,
Task 14,control,participant-18,,,"28 and 35. I put an halt in the test, run it, and noted the pc of the context before and after every step",,,,
Task 01,seeker,participant-18,,,"RSMonitorEvents>>onNewEventDo: I added a query on all message received, filtered RSMonitorEvents, went to the ""onNewEventDo:"" and stepped to see the assert fail",,,,
Task 05,seeker,participant-18,,,"3 I used the ""instance creation"" feature and then fltered for PRHeader",,,,
Task 07,seeker,participant-18,,,"4, MicRootBlock, MicOrderedListBlock and two of MicListItemBlock I added the instance creation query, and filtered for ""Microdown"". I then went to check if if MicRotBlock was a subclass of Microdown, or if it was simply in its package (I don''t like the square bracket notation to indicate the package)",,,,
Task 11,seeker,participant-18,,,"showRectangles, shapes, fixedShapes, nodes, edges, animations, clearBackground, color, extent, camera I used the query to check all instance variables assignments of the selected variable (after stepping so it would first be initialized)",,,,
Task 13,seeker,participant-18,,,"pragmas -> #() -> #(RBPragmaNode<hello: 5>, RBPragmaNode(<world:#ok>), RBPragmaNode(<blue:true>)) source -> methodPragmaAfterBeforeTemps ...  (Twice) keywordsPositions -> nil -> #(1)",,,,
Task 03,control,participant-15,,,I think 2 call in testApproxVersion02 but I''m not sure,,,,
Task 05,control,participant-15,,,3 instances of PRHeader created in initialiaze method of MicroDownParser (it''s long time to search)   volume_up 26 / 5000 Résultats de traduction it takes a long time to search,,,,
Task 07,control,participant-15,,,1 instance of MicroDownParser in MicroDown package parser in setup instantiate the parser,,,,
Task 11,control,participant-15,,,the shape variable  has been changed,,,,
Task 13,control,participant-15,,,"it is too long, it would be necessary to put breakpoints for each method which modifies the variables and noted each value at each step",,,,
Task 04,seeker,participant-15,,,7 call 3 call by #next,,,,
Task 06,seeker,participant-15,,,1 instance of PRCodeblock with the method #new of MicCodeBlock,,,,
Task 08,seeker,participant-15,,,4 class from Hiedra package : HiRulerBuilder HiRuler HiNode (2 instances) HiLink (2 instances),,,,
Task 12,seeker,participant-15,,,the corner extent,,,,
Task 14,seeker,participant-15,,,"33, 34 and 35",,,,
Task 04,control,participant-31,,,8 times the atEnd is called. 4 times from testAtEnd and 4 from Generator >> next,,,,
Task 06,control,participant-31,,,1 instance is created from the MicCodeBlock >> asPillar method,,,,
Task 08,control,participant-31,,,6 in total: 1 instance of HiRulerBuilder  1 instance of HiRuler  2 instances of HiNode 2 instances of HiLink,,,,
Task 12,control,participant-31,,,Instances of b1 modified are: paint parent  isFixed encompassingRectangle  baseRectangle  matrix connectedLines  shouldUpdateLines,,,,
Task 14,control,participant-31,,,The line: ''newContext := aMethodContext step.'' creates a new context where the pc value is 28 then nil The line: ''newContext := newContext step.'' creates a new context where the pc value is 35,,,,
Task 03,seeker,participant-31,,,2 messages of asMetacelloVersionNumber are sent both from testApproxVersion02,,,,
Task 05,seeker,participant-31,,,3 instances of PRHeader are created. The 3 from MicHeaderBlock asPillar,,,,
Task 07,seeker,participant-31,,,"4 instances of classes belonging to the Microdown package are created. 1 from MicRootBlock, 1 from MicOrderedListBlock and 2 from MicListItemBlock",,,,
Task 11,seeker,participant-31,,,"The IV modified are: showRectangles, shapes, fixedShapes, nodes,	edges, 	animations, clearBackground, color, extent, camera",,,,
Task 13,seeker,participant-31,,,to ''pragmas'' is assigned: ''#()'' and ''an OrderedCollection [3 items] (RBPragmaNode(<hello: 5>) RBPragmaNode(<world: #ok>) RBPragmaNode(<blue: true>))'' to ''source'' is assigned: ''methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>'' twice    to ''keywordsPositions'' is assigned: ''nil'' and ''an IntegerArray [1 item] (1)'',,,,
Task 04,control,participant-23,,,"4, called within testAtEnd",,,,
Task 06,control,participant-23,,,"1, testCodeBlock",,,,
Task 08,control,participant-23,,,6 HiRulerBuilder HiRuler HiNode HiNode HiLink HiLink,,,,
Task 12,control,participant-23,,,I have no idea - I gave up on this task as it takes too long (nothing obvious),,,,
Task 14,control,participant-23,,,"Again, it takes too long to do this. I see a breakpoint tab in the inspector for the object, which implies I can set breakpoints in the object (maybe to see its changes?) but I can''t see how to do this. The Pharo GUI always feels frustrating to me.",,,,
Task 03,seeker,participant-23,,,"2, from testApproxVersion02",,,,
Task 05,seeker,participant-23,,,3 testHeader,,,,
Task 07,seeker,participant-23,,,4 MicRootBlock MicOrderedListBlock MicListItemBlock (x2),,,,
Task 11,seeker,participant-23,,,"showRectangles, shapes, fixedShapes, nodes,edges,animations,clearBackground,color,extent,camera",,,,
Task 13,seeker,participant-23,,,pragmas #() and an OrderedColection(RBPrag... source methodPragmaAfterBeforeTe... (2x) keywordsPositions nil and anIntegerArray(1),,,,
Task 03,control,participant-16,,,2 times and from String>>asMetacelloVersionNumber method,,,,
Task 06,control,participant-16,,,1 and from asPillar,,,,
Task 08,control,participant-16,,,I think that this would take too much time to finish.,,,,
Task 12,control,participant-16,,,"matrix, connectedLines, encompassingRectangle, parent",,,,
Task 14,control,participant-16,,,"28, nil",,,,
Task 01,seeker,participant-16,,,onNewEventDo:,,,,
Task 05,seeker,participant-16,,,3 and all were created by PRHeader class,,,,
Task 07,seeker,participant-16,,,"4 instances. The classes are:  MicRootBlock, MicOrderedListBlock, MicListItemBlock",,,,
Task 11,seeker,participant-16,,,10,,,,
Task 13,seeker,participant-16,,,"pragmas: #(), OrderedCollection source: ''methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>'' keywordsPosition: nil, IntegerArray(1)",,,,
Task 02,control,participant-07,,,"Using the ""Do it"" option I ran the code inside the bloc that is suppose to raise the exception. I got the same ""StonWriterError"" that openened a debugger. Going back once in the stack I found the STONWriter>>writeObject:do: signaling the exception for both.",,,,
Task 04,control,participant-07,,,"I first put a counter on the #atEnd method to check if there was not to much calls, I got 7.  Then I put a breakpoint and I got the following calling methods : GeneratorTest>>testAtEnd Generator>>next GeneratorTest>>testAtEnd Generator>>next GeneratorTest>>testAtEnd Generator>>next GeneratorTest>>testAtEnd",,,,
Task 08,control,participant-07,,,I added counters on class methods corresponding to instantiation. I got :  HiLink : 2 (compteur sur origin:target:...) HiNode : 2 (value:rulerPoint: HiRuler : 1 This seems coherent with the testCycle case,,,,
Task 10,control,participant-07,,,"I tried to put counters on every color: implementation. I couldn''t do it with a script so I did it by hand from the implementors window. As it is a message used in many ui element, I got a lot of noise :   SimpleBorderStyle : 24 000 + (pollué par les interfaces graphiques) ClyCritiqueSevertity : 845  (pollué par les interfaces graphiques) Morph 33 000+  (pollué par les interfaces graphiques) SpToolbarMorph : 309 +  RS border 35 RS shape 172 SolidFillStyle : 23482 SolidFillStyle Class : 59 000+ SpAbstractWidgetPresenter : 99 Text Color : 871 Text Color Class : 115   The ones who seems relevant or the one from the RS packache : RS border and RS Shape. However, has there is still many of these I am not confident in putting a breakpoint in those #color methods to get the arguments.",,,,
Task 12,control,participant-07,,,"I know that there was some tools to put breakpoint on a single object that were developped two years ago. If they are here, I failed to find them. I tried to put breakpoint on writing on the class, but I ended up with a crashing VM so I won''t try further to get this data with debugging tools.",,,,
Task 01,seeker,participant-07,,,The exception is signaled from the assert:description in MonitorEvents (cqlled by onNewEventDo: from the same class),,,,
Task 03,seeker,participant-07,,,Two messages with this selector are sent during the test from the test method testApproxVersion02,,,,
Task 05,seeker,participant-07,,,3 instances of PRHeader or created from the MicHeaderBlock>>asPillar method,,,,
Task 09,seeker,participant-07,,,14 #scale: messages with the following arguments : 0 1 9 9 9 3 0 1 0 36756666 4661900 4661900 4661900 2159.1433486454753,,,,
Task 14,seeker,participant-07,,,The pc instance variable values were : nil 25 28 29 nil,,,,
Task 03,control,participant-06,,,"asMetacelloVersionNumber is sent twice, first we convert ''1.1'' to a MetacelloVersionNumber with it then we compare it with the operator ~> which is implemented by the class MetacellloVersionNumber, the right side also call the message asMetacelloVersionNumber to convert ''1.1'' into a MetacelloVersionNumber. The message is from asMetacelloVersionNumber method. In the implementation of ~> operator,  there''s no call to the asMetacelloVersionNumber message.",,,,
Task 05,control,participant-06,,,"There''s 3 instances of PRHeader created during the execution of this test.   These instances are created by the method MicRootBlock>>asPillar.   Indeed, during the test we create a MicroDownParser object with the line.  document := self parserClass new parse: ''# Header1 	 ## Header 2 	 ### Header 3 ''.  self parserClass new <- create an instance of MicroDownParser self parserClass parse: <- return an of MicRootBlock.  During the execution of the method MicroDownParser>>parse: , we can see that we call the method MicroDownParser>>newRootBlock at the line :  current := root := self newRootBlock 		setParser: self","yourself. the method MicroDownParser>>newRootBlock return an instance of MicRootBlock class,  and at the end of MicroDownParser>>parse: we return this instance.   After this, we call the message asPillar to the MicRootBlock instance, if we check the MicRootBlock>>asPillar method, we can see that this method create an instance of PRDocument class, with the message setChildren at the line :  setChildren: (self children collect: [ :child | child asPillar ])","<- Here we can see that each children receive the message asPillar, so if the child is a MicHeaderBlock we create an instance of PRHeader, if the child is a MicParagraphBlock we create an instance of PRParagraph and so on.  The child class is determinate during the execution of the method MicroDownParser>>handleLIne.  During the execution of the test, we create 3 instance of PRHeader and 2 instance of PRParagraph, we can check that by adding these line into the test :  self assert: pillarDocument children second class equals: PRParagraph. self assert: pillarDocument children fourth class equals: PRParagraph.",,
Task 07,control,participant-06,,,"There''s 2 instance belonging to the MicroDown package. One from MicroDownParser and one from MicRootBlock.   We can see at the line : root := parser parse: source. That we send the message parse to parser which is an instance variable of the MicBlockTest class.  When we create a subclass of MicBlockTest, the method MicBlockTest>>setUp is call. During this method we can see that we initialize the instance variable parser at the line: parser := self parser.  We can check the method MicBlockTest>>parser,  this method call and return the result of self parserClass new. The method MicBlockTest>>parserClass return an instance of MicroDownParser class.   Now when  the line ""root := parser parse: source"" is executed we know that the parse method is the method MicroDownParser>>parse: that we saw in the task05.  With implementor, we can find the source code and as for tast05 we know that MicroDownParser>>parse: call the method MicroDownParser>>newRootBlock which create an instance of MicRootBlock.",,,,
Task 11,control,participant-06,,,"There''s two instance variables which are modified during this test.    I used implementors to navigate between message implementation.   The test starts by creating an instance of RSCanvas, then add to it  a shape with the method RSCanvas>>add:. In the method RSCanvas>>add:, we can see a call to RSShape>>addIn:.    When we check RSShape>>addIn: , we can see a test with ""self isFixed"", if the shape is fixed then we add the figure in the canvas with the method RSCanvas>>addFixedShape, otherwise we add it with the method RSCanvas>>addBasicShape.   We can now check, theses two method RSCanvas>>addFixedShape and RSCanvas>>addBasicShape. In the first one (RSCanvas>>addFixedShape) we can see that we modify the value of the instance variable fixedShapes.  In the second one (RSCanvas>>addBasicShape) we can see that we modify the value of the instance variable shapes.   So we modify shapes OR fixedShapes depending if the shape is fixed or not.   Then we modify the camera instance variable.",,,,
Task 13,control,participant-06,,,"For this task, i used playground to have information about the aRBMethod and the inspection tool. The source instance variable, is always equals to OCPragmaTest>>methodPragmaAfterBeforTemps, which return : 	''methodPragmaAfterBeforTemps 		<hello: 5> 		| aTemp | 		<world: #ok> 		<blue: true>''  pragmas will contains 3 entry, (hello, world, blue)  for the keywordsPositions is 1.",,,,
Task 04,seeker,participant-06,,,"With seeker, I selected atEnd from source pane then seekerQueries > messages > all messages sent with selected selector The method generator>>#atEnd is called 7 times:  4 times from test with line : self deny: generator atEnd.  3 times from generator>>#next with line : generator next.",,,,
Task 06,seeker,participant-06,,,"There''s one instance of PRCodeblock created from PRCodeblock class method is new.   Using seeker, select in source pane PRCodeblock then SeekerQueries > Instances creation > All instances creation of classes name as selection.",,,,
Task 08,seeker,participant-06,,,"There''s 6 instances belonging to the Hiedra package created during the test execution.   Theses instances are from classes : HiRulerBuilder class HiRuler class HiNode class HiNode class HiLink class HiLink class   Using Seeker, right click in the source pane SeekerQueries > Instances Creation > All instances Creation.   Now in the search tool, we can enter Hiedra and we have the result.",,,,
Task 12,seeker,participant-06,,,"From seeker 0 instance variables of the object b1 are modified during this test.  Using seeker select b1 in source pane then SeekerQueries > Assignement- Object Centric > All assignement instances variables, of the object currently pointed by the selected variable.   But if we do it manually i think, we change the instance variable of  is parent class RsBoundingShape, we change matrix with the method RSBoundingShape>>position:,  which is called by  the trait RSTPositionable>> translateTo called in the test.   We also modified RSShape instance variable with the self resetBox in the method RsBoudingShape>>position: . RsBoudingShape inherite from RSShape the method resetBox.  So with RSShape>>resetBox we modified RSShape encompassingRectangle instance variable.  Finally we also modified the connectedLines RSBoudingShape instance variable, with the line: self updateConnectedEdges in the method RSBoundingShape>>position:.   In RSBoundingShape>>updateConnectedEdges we call RSBoundingShape>>connectedEdges which return the RSBoundingShape instance variable ""connectedLines"", and we modified it with the line : self connectedEdges do: [ :edge | edge update ]. in the RSBoundingShape>updateConnectedEdges.   So I''ll say that we modified 3 instances variables. matrix and connectedEdges from RSBoundingShape from which RSBox inherit, and encompassingRectangle instance variable from RSShape from which  RSBoundingShape inherite.",,,,
Task 14,seeker,participant-06,,,"The pc instance variable of the newContext object values during this test are:  nil 33 34 nill 25 nill 28 29 nill 47 48 55 56 57 58 35  Using seeker: right click in the source pane SeekerQueries >  All the assignement of instances variables, of objects whoses classe name matches selection. Here with the filter we can filter with pc and see the different values of pc during this test.",,,,'
]

{ #category : #datas }
SKExperimentalData class >> averageActionByTTQSequence [
	"https://github.com/StevenCostiou/2024-TTQ-Extended-Analysis/blob/main/data/actions-by-ttq-sequence.csv"

	^ 'time-travel,17,33,22,8,0,201,49,66,2,28,5,35,44,35,25,10,21,31,46,42,53,10,30,35,78,22,24,0,15,14,74,24
queries,18,12,14,20,28,60,14,14,30,38,16,46,12,18,18,20,16,16,64,18,30,18,12,26,12,16,14,18,98,18,12,72
filters,10,4,2,7,1,9,4,0,2,0,1,0,1,8,0,11,2,5,0,1,1,0,13,0,0,3,4,4,9,10,1,5'
]

{ #category : #datas }
SKExperimentalData class >> debuggingActions [
	"https://github.com/Willembrinck/2021-TTQs/blob/main/experiment-results/debugging-actions.csv"

	^ 'Task,Image,userID,Breakpoints Add,Breakpoint Rem,Steps,Methods modified,Methods added,Methods Removed,Queries Count,TimeTravel Count,Post-query filters count
Task 01,control,discarded-participant-02,0,0,18,4,0,0,,,
Task 04,control,discarded-participant-02,3,3,82,0,0,0,,,
Task 06,control,discarded-participant-02,8,8,324,0,0,0,,,
Task 09,control,discarded-participant-02,3,3,101,0,0,0,,,
Task 13,control,discarded-participant-02,1,1,31,0,0,0,,,
Task 02,seeker,discarded-participant-02,0,0,5,0,0,0,0,0,0
Task 03,seeker,discarded-participant-02,0,0,85,0,0,0,0,0,0
Task 07,seeker,discarded-participant-02,0,0,51,0,0,0,0,0,0
Task 10,seeker,discarded-participant-02,0,0,112,0,0,0,0,0,0
Task 11,seeker,discarded-participant-02,0,0,44,0,0,0,0,0,0
Task 01,control,participant-25,0,0,0,2,0,0,,,
Task 03,control,participant-25,0,0,0,4,0,0,,,
Task 05,control,participant-25,0,0,3,1,1,1,,,
Task 09,control,participant-25,0,0,0,14,0,0,,,
Task 14,control,participant-25,0,0,7,1,0,0,,,
Task 02,seeker,participant-25,0,0,0,0,0,0,2,8,0
Task 04,seeker,participant-25,0,0,0,0,0,0,2,23,0
Task 08,seeker,participant-25,0,0,0,0,0,0,2,0,3
Task 10,seeker,participant-25,0,0,0,0,0,0,4,2,1
Task 12,seeker,participant-25,0,0,5,0,0,0,2,0,0
Task 02,control,participant-03,5,3,60,0,0,0,,,
Task 04,control,participant-03,4,6,129,2,0,0,,,
Task 08,control,participant-03,2,2,81,0,2,0,,,
Task 01,seeker,participant-03,0,0,13,0,0,0,6,2,7
Task 03,seeker,participant-03,0,0,0,0,0,0,6,6,1
Task 05,seeker,participant-03,0,0,0,0,0,0,2,9,0
Task 09,seeker,participant-03,0,0,0,0,0,0,2,0,2
Task 14,seeker,participant-03,0,0,8,0,0,0,2,0,0
Task 03,control,participant-27,1,1,5,3,0,0,,,
Task 06,control,participant-27,0,0,1,1,0,0,,,
Task 08,control,participant-27,1,1,25,4,6,0,,,
Task 12,control,participant-27,1,1,38,2,0,0,,,
Task 14,control,participant-27,1,1,17,0,0,0,,,
Task 01,seeker,participant-27,0,0,13,0,0,0,4,1,0
Task 05,seeker,participant-27,0,0,0,0,0,0,2,6,0
Task 07,seeker,participant-27,0,0,0,0,0,0,2,0,1
Task 11,seeker,participant-27,0,0,2,0,0,0,2,13,0
Task 13,seeker,participant-27,0,0,5,0,0,0,4,2,1
Task 01,control,participant-04,1,0,2,0,0,0,,,
Task 03,control,participant-04,2,2,0,0,0,0,,,
Task 02,seeker,participant-04,0,0,8,0,0,0,4,4,0
Task 04,seeker,participant-04,0,0,0,0,0,0,2,0,1
Task 08,seeker,participant-04,0,0,0,0,0,0,2,0,1
Task 10,seeker,participant-04,0,0,1,0,0,0,2,2,1
Task 12,seeker,participant-04,0,0,61,0,0,0,10,2,4
Task 01,control,participant-01,0,0,0,0,0,0,,,
Task 03,control,participant-01,0,0,0,0,0,0,,,
Task 05,control,participant-01,0,0,0,0,0,0,,,
Task 09,control,participant-01,0,0,0,0,0,0,,,
Task 14,control,participant-01,0,0,0,1,0,0,,,
Task 02,seeker,participant-01,0,0,0,0,0,0,10,0,0
Task 04,seeker,participant-01,0,0,0,0,0,0,8,0,0
Task 08,seeker,participant-01,0,0,0,0,0,0,2,0,1
Task 10,seeker,participant-01,0,0,0,0,0,0,2,0,0
Task 12,seeker,participant-01,0,0,0,0,0,0,6,0,0
Task 02,control,participant-13,0,0,0,2,0,0,,,
Task 03,control,participant-13,0,0,0,3,0,0,,,
Task 07,control,participant-13,1,1,15,65,262,126,,,
Task 10,control,participant-13,0,0,0,0,0,0,,,
Task 11,control,participant-13,0,0,0,0,0,0,,,
Task 01,seeker,participant-13,0,0,10,0,0,0,2,3,0
Task 04,seeker,participant-13,0,0,0,0,0,0,14,22,3
Task 06,seeker,participant-13,0,0,0,0,0,0,4,4,2
Task 09,seeker,participant-13,0,0,0,0,0,0,4,147,1
Task 13,seeker,participant-13,0,0,10,0,0,0,36,25,3
Task 04,control,participant-29,0,0,0,0,0,0,,,
Task 06,control,participant-29,1,1,6,0,0,0,,,
Task 08,control,participant-29,1,1,15,0,0,0,,,
Task 12,control,participant-29,3,3,232,1,0,0,,,
Task 14,control,participant-29,1,1,25,0,0,0,,,
Task 03,seeker,participant-29,0,0,1,0,0,0,4,7,0
Task 05,seeker,participant-29,0,0,1,0,0,0,2,4,0
Task 07,seeker,participant-29,0,0,0,0,0,0,2,1,1
Task 11,seeker,participant-29,0,0,2,0,0,0,2,9,0
Task 13,seeker,participant-29,0,0,5,0,0,0,4,28,3
Task 01,control,participant-28,0,0,0,2,0,0,,,
Task 04,control,participant-28,0,0,7,2,0,0,,,
Task 06,control,participant-28,0,0,2,0,1,0,,,
Task 09,control,participant-28,0,0,0,22,0,1,,,
Task 13,control,participant-28,0,0,0,14,0,0,,,
Task 02,seeker,participant-28,0,0,0,0,0,0,0,0,0
Task 03,seeker,participant-28,0,0,0,0,0,0,6,0,1
Task 07,seeker,participant-28,0,0,0,0,0,0,2,0,1
Task 10,seeker,participant-28,0,0,0,0,0,0,8,2,0
Task 11,seeker,participant-28,0,0,5,0,0,0,14,0,0
Task 02,control,participant-26,0,0,2,1,0,0,,,
Task 03,control,participant-26,0,0,2,3,0,0,,,
Task 07,control,participant-26,0,0,0,0,0,0,,,
Task 10,control,participant-26,0,0,0,0,0,0,,,
Task 11,control,participant-26,0,0,0,1,0,0,,,
Task 01,seeker,participant-26,0,0,2,0,0,0,4,1,0
Task 04,seeker,participant-26,0,0,0,0,0,0,4,18,0
Task 06,seeker,participant-26,0,0,0,0,0,0,2,1,0
Task 09,seeker,participant-26,0,0,0,0,0,0,2,25,0
Task 13,seeker,participant-26,0,0,4,0,0,0,2,21,0
Task 01,control,participant-10,1,1,1,0,0,0,,,
Task 05,control,participant-10,3,3,164,0,0,0,,,
Task 07,control,participant-10,2,1,27,0,0,0,,,
Task 11,control,participant-10,4,5,64,0,0,0,,,
Task 13,control,participant-10,5,4,36,3,0,0,,,
Task 03,seeker,participant-10,0,0,3,0,0,0,6,7,0
Task 06,seeker,participant-10,0,0,10,0,0,0,6,1,0
Task 08,seeker,participant-10,0,0,17,0,0,0,10,14,0
Task 12,seeker,participant-10,0,0,60,0,0,0,14,6,0
Task 14,seeker,participant-10,0,0,16,0,0,0,2,0,0
Task 01,control,participant-09,4,3,67,0,0,0,,,
Task 04,control,participant-09,1,1,47,0,0,0,,,
Task 06,control,participant-09,2,2,81,0,0,0,,,
Task 09,control,participant-09,1,1,35,0,0,0,,,
Task 13,control,participant-09,1,2,66,0,0,0,,,
Task 02,seeker,participant-09,0,0,17,0,0,0,10,1,0
Task 03,seeker,participant-09,0,0,0,0,0,0,4,4,0
Task 07,seeker,participant-09,0,0,2,0,0,0,2,0,1
Task 02,control,participant-22,1,0,1,0,0,0,,,
Task 04,control,participant-22,1,1,9,0,0,0,,,
Task 08,control,participant-22,1,0,29,0,0,0,,,
Task 10,control,participant-22,2,2,104,0,0,0,,,
Task 12,control,participant-22,1,2,46,0,0,0,,,
Task 01,seeker,participant-22,0,0,8,0,0,0,18,0,0
Task 03,seeker,participant-22,0,0,1,0,0,0,4,0,0
Task 05,seeker,participant-22,0,0,9,0,0,0,4,3,0
Task 09,seeker,participant-22,0,0,15,0,0,0,10,31,0
Task 14,seeker,participant-22,0,0,16,0,0,0,10,1,0
Task 02,control,participant-20,1,0,0,0,0,0,,,
Task 04,control,participant-20,1,1,22,1,0,0,,,
Task 08,control,participant-20,0,0,1,53,20,12,,,
Task 10,control,participant-20,0,0,0,1,0,0,,,
Task 12,control,participant-20,1,1,32,0,0,0,,,
Task 01,seeker,participant-20,0,0,1,0,0,0,2,1,0
Task 03,seeker,participant-20,0,0,0,0,0,0,2,3,0
Task 05,seeker,participant-20,0,0,0,0,0,0,2,8,0
Task 09,seeker,participant-20,0,0,0,0,0,0,2,28,0
Task 14,seeker,participant-20,0,0,11,0,0,0,4,4,1
Task 01,control,participant-05,0,0,17,1,0,0,,,
Task 03,control,participant-05,0,0,8,7,0,0,,,
Task 05,control,participant-05,0,0,7,3,1,0,,,
Task 09,control,participant-05,0,0,1,1,0,0,,,
Task 14,control,participant-05,0,0,11,5,0,0,,,
Task 02,seeker,participant-05,0,0,0,0,0,0,10,0,6
Task 04,seeker,participant-05,0,0,0,0,0,0,4,7,3
Task 08,seeker,participant-05,0,0,0,0,0,0,2,0,1
Task 10,seeker,participant-05,0,0,0,0,0,0,2,3,1
Task 12,seeker,participant-05,0,0,3,0,0,0,2,0,0
Task 02,control,participant-14,1,1,3,6,0,0,,,
Task 04,control,participant-14,1,1,3,6,0,0,,,
Task 08,control,participant-14,0,0,2,8,7,0,,,
Task 10,control,participant-14,4,3,78,7,1,1,,,
Task 12,control,participant-14,1,0,61,2,0,0,,,
Task 01,seeker,participant-14,0,0,85,1,0,0,6,3,0
Task 03,seeker,participant-14,0,0,0,0,0,0,4,18,3
Task 05,seeker,participant-14,0,0,19,0,0,0,4,11,4
Task 09,seeker,participant-14,0,0,0,0,0,0,2,0,1
Task 14,seeker,participant-14,0,0,8,0,0,0,2,3,0
Task 01,control,participant-30,4,2,20,0,0,0,,,
Task 03,control,participant-30,0,0,0,7,2,0,,,
Task 05,control,participant-30,0,0,4,0,1,0,,,
Task 09,control,participant-30,0,0,6,10,0,0,,,
Task 14,control,participant-30,3,3,120,0,0,0,,,
Task 02,seeker,participant-30,1,1,7,0,0,0,0,0,0
Task 04,seeker,participant-30,0,0,13,0,0,0,6,11,0
Task 08,seeker,participant-30,0,0,0,0,0,0,2,0,2
Task 10,seeker,participant-30,0,0,0,0,0,0,4,2,0
Task 12,seeker,participant-30,0,0,10,0,0,0,4,8,0
Task 02,control,participant-24,0,0,0,0,0,0,,,
Task 03,control,participant-24,0,0,0,9,2,1,,,
Task 07,control,participant-24,0,0,0,3,1,0,,,
Task 10,control,participant-24,0,0,2,431,15,2,,,
Task 11,control,participant-24,1,1,0,3,2,0,,,
Task 01,seeker,participant-24,0,0,0,0,0,0,2,1,0
Task 04,seeker,participant-24,0,0,0,0,0,0,4,20,0
Task 06,seeker,participant-24,0,0,0,0,0,0,2,2,0
Task 09,seeker,participant-24,0,0,0,0,0,0,2,0,0
Task 13,seeker,participant-24,0,0,14,0,0,0,8,2,0
Task 01,control,participant-21,6,5,25,2,0,0,,,
Task 04,control,participant-21,1,1,11,0,0,0,,,
Task 06,control,participant-21,5,4,199,0,0,0,,,
Task 09,control,participant-21,1,0,103,0,0,0,,,
Task 13,control,participant-21,3,3,35,0,0,0,,,
Task 02,seeker,participant-21,0,0,57,0,0,0,28,24,0
Task 03,seeker,participant-21,0,0,15,0,0,0,6,17,0
Task 07,seeker,participant-21,0,0,0,0,0,0,4,0,0
Task 10,seeker,participant-21,0,0,27,0,0,0,10,4,0
Task 11,seeker,participant-21,0,0,26,0,0,0,16,1,0
Task 01,control,participant-11,2,2,20,6,0,0,,,
Task 03,control,participant-11,1,1,5,12,4,0,,,
Task 05,control,participant-11,2,2,4,5,0,0,,,
Task 09,control,participant-11,6,4,10,17,6,0,,,
Task 14,control,participant-11,3,3,16,15,2,0,,,
Task 02,seeker,participant-11,0,0,3,0,0,0,6,18,0
Task 04,seeker,participant-11,0,0,0,0,0,0,2,10,0
Task 08,seeker,participant-11,0,0,0,0,0,0,2,0,1
Task 10,seeker,participant-11,0,0,0,0,0,0,2,6,0
Task 12,seeker,participant-11,0,0,33,0,0,0,18,19,0
Task 02,control,participant-17,1,1,3,2,0,0,,,
Task 03,control,participant-17,2,2,13,8,0,0,,,
Task 07,control,participant-17,3,3,84,63,63,0,,,
Task 10,control,participant-17,2,2,70,2,0,0,,,
Task 11,control,participant-17,1,1,89,0,0,0,,,
Task 01,seeker,participant-17,0,0,2,0,0,0,4,1,0
Task 04,seeker,participant-17,0,0,0,0,0,0,2,13,0
Task 06,seeker,participant-17,0,0,0,0,0,0,2,1,0
Task 09,seeker,participant-17,0,0,0,0,0,0,6,5,1
Task 13,seeker,participant-17,0,0,4,0,0,0,2,11,4
Task 03,control,participant-08,1,1,19,0,0,0,,,
Task 06,control,participant-08,4,3,10,0,0,0,,,
Task 08,control,participant-08,5,3,223,0,0,0,,,
Task 12,control,participant-08,1,1,126,0,0,0,,,
Task 14,control,participant-08,1,1,33,0,0,0,,,
Task 01,seeker,participant-08,0,0,1,0,0,0,4,5,0
Task 05,seeker,participant-08,0,0,0,0,0,0,2,15,0
Task 07,seeker,participant-08,0,0,0,0,0,0,2,0,1
Task 11,seeker,participant-08,0,0,3,0,0,0,2,14,0
Task 13,seeker,participant-08,0,0,18,0,0,0,8,8,0
Task 04,control,participant-02,4,2,16,0,0,0,,,
Task 06,control,participant-02,3,1,52,0,0,0,,,
Task 08,control,participant-02,1,1,24,0,0,0,,,
Task 12,control,participant-02,1,0,64,0,0,0,,,
Task 14,control,participant-02,2,1,34,0,0,0,,,
Task 03,seeker,participant-02,0,0,0,0,0,0,2,4,0
Task 05,seeker,participant-02,0,0,0,0,0,0,2,3,0
Task 07,seeker,participant-02,0,0,0,0,0,0,2,0,0
Task 11,seeker,participant-02,0,0,30,0,0,0,10,3,0
Task 13,seeker,participant-02,0,0,4,0,0,0,2,0,0
Task 02,control,discarded-participant-01,1,0,0,0,0,0,,,
Task 03,control,discarded-participant-01,0,1,0,7,0,0,,,
Task 07,control,discarded-participant-01,0,0,0,3,103,0,,,
Task 10,control,discarded-participant-01,0,0,0,2,3,0,,,
Task 11,control,discarded-participant-01,1,1,3,1,0,0,,,
Task 01,seeker,discarded-participant-01,0,0,1,0,0,0,0,0,0
Task 04,seeker,discarded-participant-01,0,0,0,2,0,0,0,0,0
Task 06,seeker,discarded-participant-01,0,0,0,1,4,0,0,0,0
Task 09,seeker,discarded-participant-01,0,0,0,1,104,2,3,9,0
Task 13,seeker,discarded-participant-01,1,0,77,2,0,0,4,10,0
Task 01,control,participant-32,0,0,28,8,0,0,,,
Task 04,control,participant-32,0,0,0,3,5,0,,,
Task 06,control,participant-32,0,0,0,3,9,3,,,
Task 09,control,participant-32,0,0,0,9,4,0,,,
Task 13,control,participant-32,0,0,0,13,24,4,,,
Task 02,seeker,participant-32,0,0,0,1,0,0,0,0,0
Task 03,seeker,participant-32,0,0,0,0,0,0,2,6,0
Task 07,seeker,participant-32,0,0,3,0,0,0,4,8,1
Task 10,seeker,participant-32,0,0,4,0,0,0,4,2,1
Task 11,seeker,participant-32,0,0,14,0,0,0,6,6,1
Task 02,control,participant-19,1,1,2,0,0,0,,,
Task 04,control,participant-19,6,5,44,0,0,0,,,
Task 08,control,participant-19,23,16,52,2,8,2,,,
Task 10,control,participant-19,22,12,16,0,0,0,,,
Task 12,control,participant-19,2,2,78,0,0,0,,,
Task 01,seeker,participant-19,0,0,9,0,0,0,6,1,0
Task 03,seeker,participant-19,0,0,9,0,0,0,2,3,0
Task 05,seeker,participant-19,0,0,6,0,0,0,2,3,0
Task 09,seeker,participant-19,0,0,8,0,0,0,14,23,0
Task 14,seeker,participant-19,0,0,9,0,0,0,2,5,0
Task 02,control,participant-12,0,0,9,2,1,0,,,
Task 03,control,participant-12,0,0,4,3,0,0,,,
Task 07,control,participant-12,0,0,127,2,0,0,,,
Task 10,control,participant-12,0,0,122,2,0,0,,,
Task 11,control,participant-12,0,0,99,1,0,0,,,
Task 01,seeker,participant-12,0,0,0,1,0,0,0,0,0
Task 04,seeker,participant-12,0,0,0,0,0,0,2,25,0
Task 06,seeker,participant-12,0,0,0,0,0,0,2,2,0
Task 09,seeker,participant-12,0,0,0,0,0,0,4,36,0
Task 13,seeker,participant-12,0,0,7,0,0,0,4,15,0
Task 03,control,participant-18,5,2,5,0,0,0,,,
Task 06,control,participant-18,0,0,18,1,0,0,,,
Task 08,control,participant-18,0,0,15,1,0,0,,,
Task 12,control,participant-18,0,0,1,2,0,0,,,
Task 14,control,participant-18,0,0,16,1,0,0,,,
Task 01,seeker,participant-18,0,0,7,0,0,0,2,1,1
Task 05,seeker,participant-18,0,0,4,0,0,0,2,3,1
Task 07,seeker,participant-18,0,0,14,0,0,0,2,0,1
Task 11,seeker,participant-18,0,0,11,0,0,0,4,17,0
Task 13,seeker,participant-18,0,0,4,0,0,0,2,9,10
Task 03,control,participant-15,1,0,80,0,0,0,,,
Task 05,control,participant-15,2,2,179,0,0,0,,,
Task 07,control,participant-15,1,1,20,0,0,0,,,
Task 11,control,participant-15,1,1,43,0,0,0,,,
Task 13,control,participant-15,1,0,15,0,0,0,,,
Task 04,seeker,participant-15,0,0,85,0,0,0,44,2,2
Task 06,seeker,participant-15,0,0,286,0,0,0,20,12,5
Task 08,seeker,participant-15,0,0,83,0,0,0,12,1,2
Task 12,seeker,participant-15,0,0,61,0,0,0,20,0,0
Task 14,seeker,participant-15,0,0,15,0,0,0,2,0,0
Task 04,control,participant-31,3,2,8,1,0,0,,,
Task 06,control,participant-31,6,3,1,0,0,0,,,
Task 08,control,participant-31,2,1,16,3,5,0,,,
Task 12,control,participant-31,5,4,4,2,0,0,,,
Task 14,control,participant-31,2,1,26,0,0,0,,,
Task 03,seeker,participant-31,0,0,0,0,0,0,2,2,0
Task 05,seeker,participant-31,0,0,0,0,0,0,2,14,1
Task 07,seeker,participant-31,0,0,0,0,0,0,2,1,1
Task 11,seeker,participant-31,0,0,2,0,0,0,2,1,0
Task 13,seeker,participant-31,0,0,2,0,0,0,6,6,2
Task 04,control,participant-23,9,5,6,0,0,0,,,
Task 06,control,participant-23,2,1,2,0,0,0,,,
Task 08,control,participant-23,11,4,5,0,0,0,,,
Task 12,control,participant-23,3,1,10,0,0,0,,,
Task 14,control,participant-23,2,0,3,0,0,0,,,
Task 03,seeker,participant-23,0,0,5,0,0,0,6,0,0
Task 05,seeker,participant-23,0,0,0,0,0,0,2,0,0
Task 07,seeker,participant-23,0,0,0,0,0,0,2,0,1
Task 11,seeker,participant-23,0,0,2,0,0,0,2,0,0
Task 13,seeker,participant-23,0,0,8,0,0,0,6,0,3
Task 03,control,participant-16,3,3,15,0,0,0,,,
Task 06,control,participant-16,1,0,5,0,0,0,,,
Task 08,control,participant-16,1,1,13,0,0,0,,,
Task 12,control,participant-16,1,2,74,0,0,0,,,
Task 14,control,participant-16,1,1,35,0,0,0,,,
Task 01,seeker,participant-16,0,0,9,0,0,0,2,3,0
Task 05,seeker,participant-16,0,0,36,0,0,0,8,6,4
Task 07,seeker,participant-16,0,0,0,0,0,0,2,0,1
Task 11,seeker,participant-16,0,0,8,0,0,0,2,0,0
Task 13,seeker,participant-16,0,0,4,0,0,0,4,5,5
Task 02,control,participant-07,0,0,0,0,0,0,,,
Task 04,control,participant-07,5,3,7,1,0,0,,,
Task 08,control,participant-07,1,2,2,2,3,0,,,
Task 10,control,participant-07,0,0,0,0,0,0,,,
Task 12,control,participant-07,4,2,50,0,0,0,,,
Task 01,seeker,participant-07,0,0,8,0,0,0,2,1,0
Task 03,seeker,participant-07,0,0,0,0,0,0,2,3,0
Task 05,seeker,participant-07,0,0,0,0,0,0,2,5,0
Task 09,seeker,participant-07,0,0,0,0,0,0,2,65,0
Task 14,seeker,participant-07,0,0,17,0,0,0,4,0,1
Task 03,control,participant-06,0,0,0,1,0,0,,,
Task 05,control,participant-06,0,0,0,15,0,0,,,
Task 07,control,participant-06,0,0,0,1,0,0,,,
Task 11,control,participant-06,1,1,0,0,0,0,,,
Task 13,control,participant-06,0,0,0,0,0,0,,,
Task 04,seeker,participant-06,0,0,0,0,0,0,4,16,0
Task 06,seeker,participant-06,0,0,0,0,0,0,14,4,2
Task 08,seeker,participant-06,0,0,0,0,0,0,2,0,1
Task 12,seeker,participant-06,0,0,0,0,0,0,24,2,0
Task 14,seeker,participant-06,0,0,0,0,0,0,28,2,2'
]

{ #category : #datas }
SKExperimentalData class >> numberOfQueriesPerTasks [
	"https://github.com/StevenCostiou/2024-TTQ-Extended-Analysis/tree/main/data"

	^ 'Task 01,6,4,2,4,18,2,6,2,4,4,2,6,0,2,2
Task 02,2,4,10,0,10,10,0,28,6,0
Task 03,6,4,6,6,4,4,2,4,6,2,2,2,2,6,2
Task 04,2,2,8,14,4,4,4,6,2,2,2,44,4
Task 05,2,2,2,4,2,4,2,2,2,2,2,2,8,2
Task 06,4,2,6,2,2,2,20,14
Task 07,2,2,2,2,4,2,2,2,4,2,2,2
Task 08,2,2,2,10,2,2,2,12,2
Task 09,2,4,2,10,2,2,2,6,14,4,2
Task 10,4,2,2,8,2,4,10,2,4
Task 11,2,2,14,16,2,10,4,6,2,2,2
Task 12,2,10,6,14,2,4,18,20,24
Task 13,4,36,4,2,8,2,8,2,2,4,6,6,4
Task 14,2,2,10,4,2,2,2,4,28'
]

{ #category : #datas }
SKExperimentalData class >> queriesPerTasks [
	"https://github.com/StevenCostiou/2024-TTQ-Extended-Analysis/tree/main/data"

	^ 'SkAllMessageSendsLC,Task 01,2,2,4,2,2,
SkAllMessageSendsLC,Task 02,2,2,2,4,12,
SkAllMessageSendsLC,Task 03,2,2,2,2,2,2,4,
SkAllMessageSendsLC,Task 04,2,4,2,4,
SkAllMessageSendsLC,Task 05,
SkAllMessageSendsLC,Task 06,
SkAllMessageSendsLC,Task 07,
SkAllMessageSendsLC,Task 08,
SkAllMessageSendsLC,Task 09,2,2,
SkAllMessageSendsLC,Task 10,2,2,4,4,
SkAllMessageSendsLC,Task 11,
SkAllMessageSendsLC,Task 12,
SkAllMessageSendsLC,Task 13,
SkAllMessageSendsLC,Task 14,
SkAllInstanceCreationsOfClassLC,Task 01,
SkAllInstanceCreationsOfClassLC,Task 02,2,
SkAllInstanceCreationsOfClassLC,Task 03,2,
SkAllInstanceCreationsOfClassLC,Task 04,2,
SkAllInstanceCreationsOfClassLC,Task 05,2,2,2,4,2,2,2,2,2,2,2,2,
SkAllInstanceCreationsOfClassLC,Task 06,2,2,4,2,2,2,4,10,
SkAllInstanceCreationsOfClassLC,Task 07,
SkAllInstanceCreationsOfClassLC,Task 08,2,
SkAllInstanceCreationsOfClassLC,Task 09,
SkAllInstanceCreationsOfClassLC,Task 10,
SkAllInstanceCreationsOfClassLC,Task 11,
SkAllInstanceCreationsOfClassLC,Task 12,
SkAllInstanceCreationsOfClassLC,Task 13,
SkAllInstanceCreationsOfClassLC,Task 14,
SkChangesOfAnyVariableLC,Task 01,2,
SkChangesOfAnyVariableLC,Task 02,
SkChangesOfAnyVariableLC,Task 03,
SkChangesOfAnyVariableLC,Task 04,
SkChangesOfAnyVariableLC,Task 05,
SkChangesOfAnyVariableLC,Task 06,
SkChangesOfAnyVariableLC,Task 07,
SkChangesOfAnyVariableLC,Task 08,
SkChangesOfAnyVariableLC,Task 09,
SkChangesOfAnyVariableLC,Task 10,
SkChangesOfAnyVariableLC,Task 11,2,
SkChangesOfAnyVariableLC,Task 12,2,
SkChangesOfAnyVariableLC,Task 13,2,2,2,
SkChangesOfAnyVariableLC,Task 14,2,
SkChangesOfVariableByNameLC,Task 01,2,
SkChangesOfVariableByNameLC,Task 02,
SkChangesOfVariableByNameLC,Task 03,
SkChangesOfVariableByNameLC,Task 04,
SkChangesOfVariableByNameLC,Task 05,
SkChangesOfVariableByNameLC,Task 06,
SkChangesOfVariableByNameLC,Task 07,
SkChangesOfVariableByNameLC,Task 08,
SkChangesOfVariableByNameLC,Task 09,2,
SkChangesOfVariableByNameLC,Task 10,2,
SkChangesOfVariableByNameLC,Task 11,2,
SkChangesOfVariableByNameLC,Task 12,4,2,
SkChangesOfVariableByNameLC,Task 13,2,2,
SkChangesOfVariableByNameLC,Task 14,4,2,4,
SkChangesOfAnyObjectOfClassLC,Task 01,
SkChangesOfAnyObjectOfClassLC,Task 02,
SkChangesOfAnyObjectOfClassLC,Task 03,
SkChangesOfAnyObjectOfClassLC,Task 04,
SkChangesOfAnyObjectOfClassLC,Task 05,
SkChangesOfAnyObjectOfClassLC,Task 06,
SkChangesOfAnyObjectOfClassLC,Task 07,
SkChangesOfAnyObjectOfClassLC,Task 08,
SkChangesOfAnyObjectOfClassLC,Task 09,4,
SkChangesOfAnyObjectOfClassLC,Task 10,2,
SkChangesOfAnyObjectOfClassLC,Task 11,2,2,
SkChangesOfAnyObjectOfClassLC,Task 12,8,2,8,2,
SkChangesOfAnyObjectOfClassLC,Task 13,8,2,
SkChangesOfAnyObjectOfClassLC,Task 14,8,
SkAllInstanceCreationsLC,Task 01,2,
SkAllInstanceCreationsLC,Task 02,2,2,4,2,
SkAllInstanceCreationsLC,Task 03,
SkAllInstanceCreationsLC,Task 04,2,2,4,
SkAllInstanceCreationsLC,Task 05,2,2,6,
SkAllInstanceCreationsLC,Task 06,2,2,6,4,
SkAllInstanceCreationsLC,Task 07,2,2,2,2,4,2,2,2,4,2,2,2,
SkAllInstanceCreationsLC,Task 08,2,2,2,6,2,2,2,4,2,
SkAllInstanceCreationsLC,Task 09,
SkAllInstanceCreationsLC,Task 10,
SkAllInstanceCreationsLC,Task 11,
SkAllInstanceCreationsLC,Task 12,2,
SkAllInstanceCreationsLC,Task 13,2,
SkAllInstanceCreationsLC,Task 14,
SkChangesOfInstanceVariableLC,Task 01,4,
SkChangesOfInstanceVariableLC,Task 02,
SkChangesOfInstanceVariableLC,Task 03,
SkChangesOfInstanceVariableLC,Task 04,4,
SkChangesOfInstanceVariableLC,Task 05,
SkChangesOfInstanceVariableLC,Task 06,
SkChangesOfInstanceVariableLC,Task 07,
SkChangesOfInstanceVariableLC,Task 08,
SkChangesOfInstanceVariableLC,Task 09,
SkChangesOfInstanceVariableLC,Task 10,
SkChangesOfInstanceVariableLC,Task 11,
SkChangesOfInstanceVariableLC,Task 12,4,4,
SkChangesOfInstanceVariableLC,Task 13,2,8,2,
SkChangesOfInstanceVariableLC,Task 14,2,8,
SkChangesOfObjectLC,Task 01,2,2,2,2,
SkChangesOfObjectLC,Task 02,2,
SkChangesOfObjectLC,Task 03,
SkChangesOfObjectLC,Task 04,24,
SkChangesOfObjectLC,Task 05,
SkChangesOfObjectLC,Task 06,2,
SkChangesOfObjectLC,Task 07,
SkChangesOfObjectLC,Task 08,6,
SkChangesOfObjectLC,Task 09,4,
SkChangesOfObjectLC,Task 10,
SkChangesOfObjectLC,Task 11,2,2,10,10,2,8,4,4,2,2,2,
SkChangesOfObjectLC,Task 12,2,4,6,2,4,8,8,16,
SkChangesOfObjectLC,Task 13,2,14,4,2,4,2,4,2,2,4,4,4,4,
SkChangesOfObjectLC,Task 14,2,2,6,2,2,2,2,2,4,
SkAllMessageSendsWithSelectorLC,Task 01,
SkAllMessageSendsWithSelectorLC,Task 02,2,2,2,
SkAllMessageSendsWithSelectorLC,Task 03,2,4,4,4,2,2,2,2,6,2,2,2,2,2,2,
SkAllMessageSendsWithSelectorLC,Task 04,2,6,6,4,4,6,2,2,2,4,
SkAllMessageSendsWithSelectorLC,Task 05,
SkAllMessageSendsWithSelectorLC,Task 06,
SkAllMessageSendsWithSelectorLC,Task 07,
SkAllMessageSendsWithSelectorLC,Task 08,
SkAllMessageSendsWithSelectorLC,Task 09,2,2,4,2,2,2,4,2,2,
SkAllMessageSendsWithSelectorLC,Task 10,2,2,8,4,2,
SkAllMessageSendsWithSelectorLC,Task 11,
SkAllMessageSendsWithSelectorLC,Task 12,
SkAllMessageSendsWithSelectorLC,Task 13,
SkAllMessageSendsWithSelectorLC,Task 14,
SkAllInstanceCreationsOfExceptionLC,Task 01,2,2,2,2,2,2,2,4,2,2,
SkAllInstanceCreationsOfExceptionLC,Task 02,2,2,2,
SkAllInstanceCreationsOfExceptionLC,Task 03,
SkAllInstanceCreationsOfExceptionLC,Task 04,
SkAllInstanceCreationsOfExceptionLC,Task 05,
SkAllInstanceCreationsOfExceptionLC,Task 06,4,
SkAllInstanceCreationsOfExceptionLC,Task 07,
SkAllInstanceCreationsOfExceptionLC,Task 08,
SkAllInstanceCreationsOfExceptionLC,Task 09,
SkAllInstanceCreationsOfExceptionLC,Task 10,
SkAllInstanceCreationsOfExceptionLC,Task 11,
SkAllInstanceCreationsOfExceptionLC,Task 12,
SkAllInstanceCreationsOfExceptionLC,Task 13,
SkAllInstanceCreationsOfExceptionLC,Task 14,
SkChangesOfSelfLC,Task 01,8,
SkChangesOfSelfLC,Task 02,2,4,
SkChangesOfSelfLC,Task 03,
SkChangesOfSelfLC,Task 04,6,
SkChangesOfSelfLC,Task 05,
SkChangesOfSelfLC,Task 06,4,
SkChangesOfSelfLC,Task 07,
SkChangesOfSelfLC,Task 08,2,
SkChangesOfSelfLC,Task 09,
SkChangesOfSelfLC,Task 10,
SkChangesOfSelfLC,Task 11,4,2,
SkChangesOfSelfLC,Task 12,4,4,2,
SkChangesOfSelfLC,Task 13,2,
SkChangesOfSelfLC,Task 14,2,
SkAllReceivedMessagesLC,Task 01,2,2,
SkAllReceivedMessagesLC,Task 02,2,4,10,
SkAllReceivedMessagesLC,Task 03,
SkAllReceivedMessagesLC,Task 04,2,2,
SkAllReceivedMessagesLC,Task 05,2,
SkAllReceivedMessagesLC,Task 06,
SkAllReceivedMessagesLC,Task 07,
SkAllReceivedMessagesLC,Task 08,2,
SkAllReceivedMessagesLC,Task 09,2,2,6,4,
SkAllReceivedMessagesLC,Task 10,2,2,
SkAllReceivedMessagesLC,Task 11,
SkAllReceivedMessagesLC,Task 12,2,
SkAllReceivedMessagesLC,Task 13,
SkAllReceivedMessagesLC,Task 14,'
]

{ #category : #datas }
SKExperimentalData class >> reviewedResults [
	"https://github.com/Willembrinck/2021-TTQs/blob/main/experiment-results/reviewed-results.csv"

	^ 'Task number,Task,Image,UserID,TaskGroup,First,Overall Acc,years_exp_pharo,months_exp_pharo9,seeker_usefullness_qualitative,seeker_intuitive_qualitative,conf_control,dif_control,conf_seeker,dif_seeker,Ans Acc Control,Ans Acc Seeker,Control Score,Seeker Score,Any Score,TotalExpYears
2,Task 02,control,participant-14,g1a,SeekerFirst,1,3,0,Excellent,Excellent,2,4,4,1,1,,1,,1,3
4,Task 04,control,participant-14,g1a,SeekerFirst,1,3,0,Excellent,Excellent,2,4,4,1,1,,1,,1,3
8,Task 08,control,participant-14,g1a,SeekerFirst,1,3,0,Excellent,Excellent,2,4,4,1,1,,1,,1,3
10,Task 10,control,participant-14,g1a,SeekerFirst,1,3,0,Excellent,Excellent,2,4,4,1,1,,1,,1,3
12,Task 12,control,participant-14,g1a,SeekerFirst,0.5,3,0,Excellent,Excellent,2,4,4,1,0.5,,,,,3
1,Task 01,seeker,participant-14,g1a,SeekerFirst,1,3,0,Excellent,Excellent,2,4,4,1,,1,,1,1,3
3,Task 03,seeker,participant-14,g1a,SeekerFirst,1,3,0,Excellent,Excellent,2,4,4,1,,1,,1,1,3
5,Task 05,seeker,participant-14,g1a,SeekerFirst,1,3,0,Excellent,Excellent,2,4,4,1,,1,,1,1,3
9,Task 09,seeker,participant-14,g1a,SeekerFirst,0.5,3,0,Excellent,Excellent,2,4,4,1,,0.5,,,,3
14,Task 14,seeker,participant-14,g1a,SeekerFirst,1,3,0,Excellent,Excellent,2,4,4,1,,1,,1,1,3
1,Task 01,control,participant-10,g4a,ControlFirst,1,2,2,Very good,Satisfactory,3,5,5,2,1,,1,,1,2.166666667
5,Task 05,control,participant-10,g4a,ControlFirst,1,2,2,Very good,Satisfactory,3,5,5,2,1,,1,,1,2.166666667
7,Task 07,control,participant-10,g4a,ControlFirst,0,2,2,Very good,Satisfactory,3,5,5,2,0,,,,,2.166666667
11,Task 11,control,participant-10,g4a,ControlFirst,0.1,2,2,Very good,Satisfactory,3,5,5,2,0.1,,,,,2.166666667
13,Task 13,control,participant-10,g4a,ControlFirst,0.6,2,2,Very good,Satisfactory,3,5,5,2,0.6,,,,,2.166666667
3,Task 03,seeker,participant-10,g4a,ControlFirst,1,2,2,Very good,Satisfactory,3,5,5,2,,1,,1,1,2.166666667
6,Task 06,seeker,participant-10,g4a,ControlFirst,1,2,2,Very good,Satisfactory,3,5,5,2,,1,,1,1,2.166666667
8,Task 08,seeker,participant-10,g4a,ControlFirst,1,2,2,Very good,Satisfactory,3,5,5,2,,1,,1,1,2.166666667
12,Task 12,seeker,participant-10,g4a,ControlFirst,1,2,2,Very good,Satisfactory,3,5,5,2,,1,,1,1,2.166666667
14,Task 14,seeker,participant-10,g4a,ControlFirst,0.125,2,2,Very good,Satisfactory,3,5,5,2,,0.125,,,,2.166666667
3,Task 03,control,participant-15,g3b,SeekerFirst,1,3,0,Excellent,Very good,2,4,4,3,1,,1,,1,3
5,Task 05,control,participant-15,g3b,SeekerFirst,0.5,3,0,Excellent,Very good,2,4,4,3,0.5,,,,,3
7,Task 07,control,participant-15,g3b,SeekerFirst,0,3,0,Excellent,Very good,2,4,4,3,0,,,,,3
11,Task 11,control,participant-15,g3b,SeekerFirst,0.1,3,0,Excellent,Very good,2,4,4,3,0.1,,,,,3
13,Task 13,control,participant-15,g3b,SeekerFirst,0,3,0,Excellent,Very good,2,4,4,3,0,,,,,3
4,Task 04,seeker,participant-15,g3b,SeekerFirst,1,3,0,Excellent,Very good,2,4,4,3,,1,,1,1,3
6,Task 06,seeker,participant-15,g3b,SeekerFirst,1,3,0,Excellent,Very good,2,4,4,3,,1,,1,1,3
8,Task 08,seeker,participant-15,g3b,SeekerFirst,1,3,0,Excellent,Very good,2,4,4,3,,1,,1,1,3
12,Task 12,seeker,participant-15,g3b,SeekerFirst,0,3,0,Excellent,Very good,2,4,4,3,,0,,,,3
14,Task 14,seeker,participant-15,g3b,SeekerFirst,0,3,0,Excellent,Very good,2,4,4,3,,0,,,,3
4,Task 04,control,participant-09,g2b,ControlFirst,0.5714285714,1,3,Satisfactory,Satisfactory,2,4,2,3,0.5714285714,,,,,1.25
9,Task 09,control,participant-09,g2b,ControlFirst,0.07142857143,1,3,Satisfactory,Satisfactory,2,4,2,3,0.07142857143,,,,,1.25
6,Task 06,control,participant-09,g2b,ControlFirst,1,1,3,Satisfactory,Satisfactory,2,4,2,3,1,,1,,1,1.25
13,Task 13,control,participant-09,g2b,ControlFirst,0.6,1,3,Satisfactory,Satisfactory,2,4,2,3,0.6,,,,,1.25
1,Task 01,control,participant-09,g2b,ControlFirst,0,1,3,Satisfactory,Satisfactory,2,4,2,3,0,,,,,1.25
3,Task 03,seeker,participant-09,g2b,ControlFirst,1,1,3,Satisfactory,Satisfactory,2,4,2,3,,1,,1,1,1.25
2,Task 02,seeker,participant-09,g2b,ControlFirst,0,1,3,Satisfactory,Satisfactory,2,4,2,3,,0,,,,1.25
7,Task 07,seeker,participant-09,g2b,ControlFirst,1,1,3,Satisfactory,Satisfactory,2,4,2,3,,1,,1,1,1.25
1,Task 01,seeker,participant-27,g4b,ControlFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
3,Task 03,control,participant-27,g4b,ControlFirst,1,12,2,Very good,Satisfactory,2,4,4,2,1,,1,,1,12.16666667
5,Task 05,seeker,participant-27,g4b,ControlFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
6,Task 06,control,participant-27,g4b,ControlFirst,1,12,2,Very good,Satisfactory,2,4,4,2,1,,1,,1,12.16666667
7,Task 07,seeker,participant-27,g4b,ControlFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
8,Task 08,control,participant-27,g4b,ControlFirst,0.5833333333,12,2,Very good,Satisfactory,2,4,4,2,0.5833333333,,,,,12.16666667
11,Task 11,seeker,participant-27,g4b,ControlFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
12,Task 12,control,participant-27,g4b,ControlFirst,1,12,2,Very good,Satisfactory,2,4,4,2,1,,1,,1,12.16666667
13,Task 13,seeker,participant-27,g4b,ControlFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
14,Task 14,control,participant-27,g4b,ControlFirst,0.25,12,2,Very good,Satisfactory,2,4,4,2,0.25,,,,,12.16666667
1,Task 01,control,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,1,,1,,1,12.16666667
4,Task 04,control,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,1,,1,,1,12.16666667
6,Task 06,control,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,1,,1,,1,12.16666667
9,Task 09,control,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,1,,1,,1,12.16666667
13,Task 13,control,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,1,,1,,1,12.16666667
2,Task 02,seeker,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
3,Task 03,seeker,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
7,Task 07,seeker,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
10,Task 10,seeker,participant-28,g2b,SeekerFirst,1,12,2,Very good,Satisfactory,2,4,4,2,,1,,1,1,12.16666667
11,Task 11,seeker,participant-28,g2b,SeekerFirst,0,12,2,Very good,Satisfactory,2,4,4,2,,0,,,,12.16666667
1,Task 01,control,participant-01,g1b,ControlFirst,0,0,0,Satisfactory,Poor,4,2,1,4,0,,,,,0
3,Task 03,control,participant-01,g1b,ControlFirst,1,0,0,Satisfactory,Poor,4,2,1,4,1,,1,,1,0
5,Task 05,control,participant-01,g1b,ControlFirst,0.5,0,0,Satisfactory,Poor,4,2,1,4,0.5,,,,,0
9,Task 09,control,participant-01,g1b,ControlFirst,0.1428571429,0,0,Satisfactory,Poor,4,2,1,4,0.1428571429,,,,,0
14,Task 14,control,participant-01,g1b,ControlFirst,0.25,0,0,Satisfactory,Poor,4,2,1,4,0.25,,,,,0
2,Task 02,seeker,participant-01,g1b,ControlFirst,0,0,0,Satisfactory,Poor,4,2,1,4,,0,,,,0
4,Task 04,seeker,participant-01,g1b,ControlFirst,0.5,0,0,Satisfactory,Poor,4,2,1,4,,0.5,,,,0
8,Task 08,seeker,participant-01,g1b,ControlFirst,1,0,0,Satisfactory,Poor,4,2,1,4,,1,,1,1,0
10,Task 10,seeker,participant-01,g1b,ControlFirst,0,0,0,Satisfactory,Poor,4,2,1,4,,0,,,,0
12,Task 12,seeker,participant-01,g1b,ControlFirst,0,0,0,Satisfactory,Poor,4,2,1,4,,0,,,,0
1,Task 01,seeker,participant-18,g4b,SeekerFirst,1,5,0,Very good,Satisfactory,4,2,5,1,,1,,1,1,5
3,Task 03,control,participant-18,g4b,SeekerFirst,1,5,0,Very good,Satisfactory,4,2,5,1,1,,1,,1,5
5,Task 05,seeker,participant-18,g4b,SeekerFirst,1,5,0,Very good,Satisfactory,4,2,5,1,,1,,1,1,5
6,Task 06,control,participant-18,g4b,SeekerFirst,1,5,0,Very good,Satisfactory,4,2,5,1,1,,1,,1,5
7,Task 07,seeker,participant-18,g4b,SeekerFirst,1,5,0,Very good,Satisfactory,4,2,5,1,,1,,1,1,5
8,Task 08,control,participant-18,g4b,SeekerFirst,0.8333333333,5,0,Very good,Satisfactory,4,2,5,1,0.8333333333,,,,,5
11,Task 11,seeker,participant-18,g4b,SeekerFirst,1,5,0,Very good,Satisfactory,4,2,5,1,,1,,1,1,5
12,Task 12,control,participant-18,g4b,SeekerFirst,0.375,5,0,Very good,Satisfactory,4,2,5,1,0.375,,,,,5
13,Task 13,seeker,participant-18,g4b,SeekerFirst,1,5,0,Very good,Satisfactory,4,2,5,1,,1,,1,1,5
14,Task 14,control,participant-18,g4b,SeekerFirst,0.25,5,0,Very good,Satisfactory,4,2,5,1,0.25,,,,,5
2,Task 02,control,participant-07,g1a,ControlFirst,1,1,0,Excellent,Excellent,2,4,5,1,1,,1,,1,1
4,Task 04,control,participant-07,g1a,ControlFirst,1,1,0,Excellent,Excellent,2,4,5,1,1,,1,,1,1
8,Task 08,control,participant-07,g1a,ControlFirst,0.8333333333,1,0,Excellent,Excellent,2,4,5,1,0.8333333333,,,,,1
10,Task 10,control,participant-07,g1a,ControlFirst,0,1,0,Excellent,Excellent,2,4,5,1,0,,,,,1
12,Task 12,control,participant-07,g1a,ControlFirst,0,1,0,Excellent,Excellent,2,4,5,1,0,,,,,1
1,Task 01,seeker,participant-07,g1a,ControlFirst,1,1,0,Excellent,Excellent,2,4,5,1,,1,,1,1,1
3,Task 03,seeker,participant-07,g1a,ControlFirst,1,1,0,Excellent,Excellent,2,4,5,1,,1,,1,1,1
5,Task 05,seeker,participant-07,g1a,ControlFirst,1,1,0,Excellent,Excellent,2,4,5,1,,1,,1,1,1
9,Task 09,seeker,participant-07,g1a,ControlFirst,1,1,0,Excellent,Excellent,2,4,5,1,,1,,1,1,1
14,Task 14,seeker,participant-07,g1a,ControlFirst,1,1,0,Excellent,Excellent,2,4,5,1,,1,,1,1,1
2,Task 02,control,participant-20,g1a,SeekerFirst,1,5,1,Satisfactory,Very good,3,2,4,1,1,,1,,1,5.083333333
4,Task 04,control,participant-20,g1a,SeekerFirst,1,5,1,Satisfactory,Very good,3,2,4,1,1,,1,,1,5.083333333
8,Task 08,control,participant-20,g1a,SeekerFirst,1,5,1,Satisfactory,Very good,3,2,4,1,1,,1,,1,5.083333333
10,Task 10,control,participant-20,g1a,SeekerFirst,0,5,1,Satisfactory,Very good,3,2,4,1,0,,,,,5.083333333
12,Task 12,control,participant-20,g1a,SeekerFirst,0.5,5,1,Satisfactory,Very good,3,2,4,1,0.5,,,,,5.083333333
1,Task 01,seeker,participant-20,g1a,SeekerFirst,1,5,1,Satisfactory,Very good,3,2,4,1,,1,,1,1,5.083333333
3,Task 03,seeker,participant-20,g1a,SeekerFirst,1,5,1,Satisfactory,Very good,3,2,4,1,,1,,1,1,5.083333333
5,Task 05,seeker,participant-20,g1a,SeekerFirst,1,5,1,Satisfactory,Very good,3,2,4,1,,1,,1,1,5.083333333
9,Task 09,seeker,participant-20,g1a,SeekerFirst,1,5,1,Satisfactory,Very good,3,2,4,1,,1,,1,1,5.083333333
14,Task 14,seeker,participant-20,g1a,SeekerFirst,1,5,1,Satisfactory,Very good,3,2,4,1,,1,,1,1,5.083333333
1,Task 01,seeker,participant-08,g4b,ControlFirst,1,1,1,Satisfactory,Very good,2,3,4,2,,1,,1,1,1.083333333
3,Task 03,control,participant-08,g4b,ControlFirst,1,1,1,Satisfactory,Very good,2,3,4,2,1,,1,,1,1.083333333
5,Task 05,seeker,participant-08,g4b,ControlFirst,1,1,1,Satisfactory,Very good,2,3,4,2,,1,,1,1,1.083333333
6,Task 06,control,participant-08,g4b,ControlFirst,1,1,1,Satisfactory,Very good,2,3,4,2,1,,1,,1,1.083333333
7,Task 07,seeker,participant-08,g4b,ControlFirst,1,1,1,Satisfactory,Very good,2,3,4,2,,1,,1,1,1.083333333
8,Task 08,control,participant-08,g4b,ControlFirst,1,1,1,Satisfactory,Very good,2,3,4,2,1,,1,,1,1.083333333
11,Task 11,seeker,participant-08,g4b,ControlFirst,1,1,1,Satisfactory,Very good,2,3,4,2,,1,,1,1,1.083333333
12,Task 12,control,participant-08,g4b,ControlFirst,0.625,1,1,Satisfactory,Very good,2,3,4,2,0.625,,,,,1.083333333
13,Task 13,seeker,participant-08,g4b,ControlFirst,0.8,1,1,Satisfactory,Very good,2,3,4,2,,0.8,,,,1.083333333
14,Task 14,control,participant-08,g4b,ControlFirst,0.25,1,1,Satisfactory,Very good,2,3,4,2,0.25,,,,,1.083333333
1,Task 01,control,participant-30,g1b,SeekerFirst,1,15,0,Excellent,Very good,3,3,4,1,1,,1,,1,15
3,Task 03,control,participant-30,g1b,SeekerFirst,1,15,0,Excellent,Very good,3,3,4,1,1,,1,,1,15
5,Task 05,control,participant-30,g1b,SeekerFirst,0.8333333333,15,0,Excellent,Very good,3,3,4,1,0.8333333333,,,,,15
9,Task 09,control,participant-30,g1b,SeekerFirst,0.2142857143,15,0,Excellent,Very good,3,3,4,1,0.2142857143,,,,,15
14,Task 14,control,participant-30,g1b,SeekerFirst,0.5,15,0,Excellent,Very good,3,3,4,1,0.5,,,,,15
2,Task 02,seeker,participant-30,g1b,SeekerFirst,1,15,0,Excellent,Very good,3,3,4,1,,1,,1,1,15
4,Task 04,seeker,participant-30,g1b,SeekerFirst,1,15,0,Excellent,Very good,3,3,4,1,,1,,1,1,15
8,Task 08,seeker,participant-30,g1b,SeekerFirst,1,15,0,Excellent,Very good,3,3,4,1,,1,,1,1,15
10,Task 10,seeker,participant-30,g1b,SeekerFirst,1,15,0,Excellent,Very good,3,3,4,1,,1,,1,1,15
12,Task 12,seeker,participant-30,g1b,SeekerFirst,1,15,0,Excellent,Very good,3,3,4,1,,1,,1,1,15
3,Task 03,seeker,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,,1,,1,1,16
4,Task 04,control,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,1,,1,,1,16
5,Task 05,seeker,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,,1,,1,1,16
6,Task 06,control,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,1,,1,,1,16
7,Task 07,seeker,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,,1,,1,1,16
8,Task 08,control,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,1,,1,,1,16
11,Task 11,seeker,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,,1,,1,1,16
12,Task 12,control,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,1,,1,,1,16
13,Task 13,seeker,participant-31,g3a,SeekerFirst,1,8,96,Excellent,Excellent,5,4,5,1,,1,,1,1,16
14,Task 14,control,participant-31,g3a,SeekerFirst,0.25,8,96,Excellent,Excellent,5,4,5,1,0.25,,,,,16
1,Task 01,control,participant-05,g1b,ControlFirst,1,0,4,Satisfactory,Very good,2,3,3,2,1,,1,,1,0.3333333333
3,Task 03,control,participant-05,g1b,ControlFirst,0.5,0,4,Satisfactory,Very good,2,3,3,2,0.5,,,,,0.3333333333
5,Task 05,control,participant-05,g1b,ControlFirst,1,0,4,Satisfactory,Very good,2,3,3,2,1,,1,,1,0.3333333333
9,Task 09,control,participant-05,g1b,ControlFirst,0.07142857143,0,4,Satisfactory,Very good,2,3,3,2,0.07142857143,,,,,0.3333333333
14,Task 14,control,participant-05,g1b,ControlFirst,0.25,0,4,Satisfactory,Very good,2,3,3,2,0.25,,,,,0.3333333333
2,Task 02,seeker,participant-05,g1b,ControlFirst,0,0,4,Satisfactory,Very good,2,3,3,2,,0,,,,0.3333333333
4,Task 04,seeker,participant-05,g1b,ControlFirst,1,0,4,Satisfactory,Very good,2,3,3,2,,1,,1,1,0.3333333333
8,Task 08,seeker,participant-05,g1b,ControlFirst,1,0,4,Satisfactory,Very good,2,3,3,2,,1,,1,1,0.3333333333
10,Task 10,seeker,participant-05,g1b,ControlFirst,0,0,4,Satisfactory,Very good,2,3,3,2,,0,,,,0.3333333333
12,Task 12,seeker,participant-05,g1b,ControlFirst,1,0,4,Satisfactory,Very good,2,3,3,2,,1,,1,1,0.3333333333
4,Task 04,control,participant-02,g3a,SeekerFirst,1,0,1,Very good,Excellent,2,5,4,3,1,,1,,1,0.08333333333
6,Task 06,control,participant-02,g3a,SeekerFirst,0.5,0,1,Very good,Excellent,2,5,4,3,0.5,,,,,0.08333333333
8,Task 08,control,participant-02,g3a,SeekerFirst,0,0,1,Very good,Excellent,2,5,4,3,0,,,,,0.08333333333
12,Task 12,control,participant-02,g3a,SeekerFirst,0.5,0,1,Very good,Excellent,2,5,4,3,0.5,,,,,0.08333333333
14,Task 14,control,participant-02,g3a,SeekerFirst,0.5,0,1,Very good,Excellent,2,5,4,3,0.5,,,,,0.08333333333
3,Task 03,seeker,participant-02,g3a,SeekerFirst,1,0,1,Very good,Excellent,2,5,4,3,,1,,1,1,0.08333333333
5,Task 05,seeker,participant-02,g3a,SeekerFirst,1,0,1,Very good,Excellent,2,5,4,3,,1,,1,1,0.08333333333
7,Task 07,seeker,participant-02,g3a,SeekerFirst,1,0,1,Very good,Excellent,2,5,4,3,,1,,1,1,0.08333333333
11,Task 11,seeker,participant-02,g3a,SeekerFirst,1,0,1,Very good,Excellent,2,5,4,3,,1,,1,1,0.08333333333
13,Task 13,seeker,participant-02,g3a,SeekerFirst,1,0,1,Very good,Excellent,2,5,4,3,,1,,1,1,0.08333333333
1,Task 01,control,participant-11,g1b,ControlFirst,0,2,3,Very good,Very good,3,4,5,1,0,,,,,2.25
3,Task 03,control,participant-11,g1b,ControlFirst,0.5,2,3,Very good,Very good,3,4,5,1,0.5,,,,,2.25
5,Task 05,control,participant-11,g1b,ControlFirst,1,2,3,Very good,Very good,3,4,5,1,1,,1,,1,2.25
9,Task 09,control,participant-11,g1b,ControlFirst,0.4285714286,2,3,Very good,Very good,3,4,5,1,0.4285714286,,,,,2.25
14,Task 14,control,participant-11,g1b,ControlFirst,0,2,3,Very good,Very good,3,4,5,1,0,,,,,2.25
2,Task 02,seeker,participant-11,g1b,ControlFirst,0,2,3,Very good,Very good,3,4,5,1,,0,,,,2.25
4,Task 04,seeker,participant-11,g1b,ControlFirst,1,2,3,Very good,Very good,3,4,5,1,,1,,1,1,2.25
8,Task 08,seeker,participant-11,g1b,ControlFirst,1,2,3,Very good,Very good,3,4,5,1,,1,,1,1,2.25
10,Task 10,seeker,participant-11,g1b,ControlFirst,1,2,3,Very good,Very good,3,4,5,1,,1,,1,1,2.25
12,Task 12,seeker,participant-11,g1b,ControlFirst,1,2,3,Very good,Very good,3,4,5,1,,1,,1,1,2.25
1,Task 01,control,participant-21,g2b,SeekerFirst,1,5,1,Excellent,Excellent,3,3,3,3,1,,1,,1,5.083333333
4,Task 04,control,participant-21,g2b,SeekerFirst,0.5714285714,5,1,Excellent,Excellent,3,3,3,3,0.5714285714,,,,,5.083333333
6,Task 06,control,participant-21,g2b,SeekerFirst,1,5,1,Excellent,Excellent,3,3,3,3,1,,1,,1,5.083333333
9,Task 09,control,participant-21,g2b,SeekerFirst,0.2857142857,5,1,Excellent,Excellent,3,3,3,3,0.2857142857,,,,,5.083333333
13,Task 13,control,participant-21,g2b,SeekerFirst,0.6,5,1,Excellent,Excellent,3,3,3,3,0.6,,,,,5.083333333
2,Task 02,seeker,participant-21,g2b,SeekerFirst,0,5,1,Excellent,Excellent,3,3,3,3,,0,,,,5.083333333
3,Task 03,seeker,participant-21,g2b,SeekerFirst,0.5,5,1,Excellent,Excellent,3,3,3,3,,0.5,,,,5.083333333
7,Task 07,seeker,participant-21,g2b,SeekerFirst,0.75,5,1,Excellent,Excellent,3,3,3,3,,0.75,,,,5.083333333
10,Task 10,seeker,participant-21,g2b,SeekerFirst,1,5,1,Excellent,Excellent,3,3,3,3,,1,,1,1,5.083333333
11,Task 11,seeker,participant-21,g2b,SeekerFirst,1,5,1,Excellent,Excellent,3,3,3,3,,1,,1,1,5.083333333
2,Task 02,control,participant-22,g1a,ControlFirst,1,5,1,Excellent,Excellent,3,3,3,3,1,,1,,1,5.083333333
4,Task 04,control,participant-22,g1a,ControlFirst,0.5714285714,5,1,Excellent,Excellent,3,3,3,3,0.5714285714,,,,,5.083333333
8,Task 08,control,participant-22,g1a,ControlFirst,0.08333333333,5,1,Excellent,Excellent,3,3,3,3,0.08333333333,,,,,5.083333333
10,Task 10,control,participant-22,g1a,ControlFirst,0,5,1,Excellent,Excellent,3,3,3,3,0,,,,,5.083333333
12,Task 12,control,participant-22,g1a,ControlFirst,0,5,1,Excellent,Excellent,3,3,3,3,0,,,,,5.083333333
1,Task 01,seeker,participant-22,g1a,ControlFirst,0,5,1,Excellent,Excellent,3,3,3,3,,0,,,,5.083333333
3,Task 03,seeker,participant-22,g1a,ControlFirst,0.5,5,1,Excellent,Excellent,3,3,3,3,,0.5,,,,5.083333333
5,Task 05,seeker,participant-22,g1a,ControlFirst,1,5,1,Excellent,Excellent,3,3,3,3,,1,,1,1,5.083333333
9,Task 09,seeker,participant-22,g1a,ControlFirst,0.2857142857,5,1,Excellent,Excellent,3,3,3,3,,0.2857142857,,,,5.083333333
14,Task 14,seeker,participant-22,g1a,ControlFirst,0,5,1,Excellent,Excellent,3,3,3,3,,0,,,,5.083333333
1,Task 01,control,participant-32,g2b,ControlFirst,1,20,24,Excellent,Very good,4,3,3,3,1,,1,,1,22
4,Task 04,control,participant-32,g2b,ControlFirst,1,20,24,Excellent,Very good,4,3,3,3,1,,1,,1,22
6,Task 06,control,participant-32,g2b,ControlFirst,1,20,24,Excellent,Very good,4,3,3,3,1,,1,,1,22
9,Task 09,control,participant-32,g2b,ControlFirst,0.4285714286,20,24,Excellent,Very good,4,3,3,3,0.4285714286,,,,,22
13,Task 13,control,participant-32,g2b,ControlFirst,0.3,20,24,Excellent,Very good,4,3,3,3,0.3,,,,,22
2,Task 02,seeker,participant-32,g2b,ControlFirst,1,20,24,Excellent,Very good,4,3,3,3,,1,,1,1,22
3,Task 03,seeker,participant-32,g2b,ControlFirst,0.5,20,24,Excellent,Very good,4,3,3,3,,0.5,,,,22
7,Task 07,seeker,participant-32,g2b,ControlFirst,1,20,24,Excellent,Very good,4,3,3,3,,1,,1,1,22
10,Task 10,seeker,participant-32,g2b,ControlFirst,1,20,24,Excellent,Very good,4,3,3,3,,1,,1,1,22
11,Task 11,seeker,participant-32,g2b,ControlFirst,1,20,24,Excellent,Very good,4,3,3,3,,1,,1,1,22
2,Task 02,control,participant-26,g2a,SeekerFirst,1,11,12,Excellent,Very good,5,5,4,2,1,,1,,1,12
3,Task 03,control,participant-26,g2a,SeekerFirst,1,11,12,Excellent,Very good,5,5,4,2,1,,1,,1,12
7,Task 07,control,participant-26,g2a,SeekerFirst,0,11,12,Excellent,Very good,5,5,4,2,0,,,,,12
10,Task 10,control,participant-26,g2a,SeekerFirst,0,11,12,Excellent,Very good,5,5,4,2,0,,,,,12
11,Task 11,control,participant-26,g2a,SeekerFirst,0,11,12,Excellent,Very good,5,5,4,2,0,,,,,12
1,Task 01,seeker,participant-26,g2a,SeekerFirst,1,11,12,Excellent,Very good,5,5,4,2,,1,,1,1,12
4,Task 04,seeker,participant-26,g2a,SeekerFirst,1,11,12,Excellent,Very good,5,5,4,2,,1,,1,1,12
6,Task 06,seeker,participant-26,g2a,SeekerFirst,1,11,12,Excellent,Very good,5,5,4,2,,1,,1,1,12
9,Task 09,seeker,participant-26,g2a,SeekerFirst,1,11,12,Excellent,Very good,5,5,4,2,,1,,1,1,12
13,Task 13,seeker,participant-26,g2a,SeekerFirst,1,11,12,Excellent,Very good,5,5,4,2,,1,,1,1,12
2,Task 02,control,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,1,,1,,1,5
4,Task 04,control,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,1,,1,,1,5
8,Task 08,control,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,1,,1,,1,5
10,Task 10,control,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,1,,1,,1,5
12,Task 12,control,participant-19,g1a,SeekerFirst,0.5,4,12,Excellent,Satisfactory,3,5,5,2,0.5,,,,,5
1,Task 01,seeker,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,,1,,1,1,5
3,Task 03,seeker,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,,1,,1,1,5
5,Task 05,seeker,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,,1,,1,1,5
9,Task 09,seeker,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,,1,,1,1,5
14,Task 14,seeker,participant-19,g1a,SeekerFirst,1,4,12,Excellent,Satisfactory,3,5,5,2,,1,,1,1,5
2,Task 02,control,participant-12,g2a,ControlFirst,1,2,6,Very good,Very good,3,3,4,1,1,,1,,1,2.5
3,Task 03,control,participant-12,g2a,ControlFirst,1,2,6,Very good,Very good,3,3,4,1,1,,1,,1,2.5
7,Task 07,control,participant-12,g2a,ControlFirst,0.25,2,6,Very good,Very good,3,3,4,1,0.25,,,,,2.5
10,Task 10,control,participant-12,g2a,ControlFirst,1,2,6,Very good,Very good,3,3,4,1,1,,1,,1,2.5
11,Task 11,control,participant-12,g2a,ControlFirst,0.3,2,6,Very good,Very good,3,3,4,1,0.3,,,,,2.5
1,Task 01,seeker,participant-12,g2a,ControlFirst,1,2,6,Very good,Very good,3,3,4,1,,1,,1,1,2.5
4,Task 04,seeker,participant-12,g2a,ControlFirst,1,2,6,Very good,Very good,3,3,4,1,,1,,1,1,2.5
6,Task 06,seeker,participant-12,g2a,ControlFirst,1,2,6,Very good,Very good,3,3,4,1,,1,,1,1,2.5
9,Task 09,seeker,participant-12,g2a,ControlFirst,1,2,6,Very good,Very good,3,3,4,1,,1,,1,1,2.5
13,Task 13,seeker,participant-12,g2a,ControlFirst,1,2,6,Very good,Very good,3,3,4,1,,1,,1,1,2.5
2,Task 02,control,participant-13,g2a,SeekerFirst,1,2,6,Excellent,Very good,4,4,5,1,1,,1,,1,2.5
3,Task 03,control,participant-13,g2a,SeekerFirst,1,2,6,Excellent,Very good,4,4,5,1,1,,1,,1,2.5
7,Task 07,control,participant-13,g2a,SeekerFirst,1,2,6,Excellent,Very good,4,4,5,1,1,,1,,1,2.5
10,Task 10,control,participant-13,g2a,SeekerFirst,0,2,6,Excellent,Very good,4,4,5,1,0,,,,,2.5
11,Task 11,control,participant-13,g2a,SeekerFirst,0,2,6,Excellent,Very good,4,4,5,1,0,,,,,2.5
1,Task 01,seeker,participant-13,g2a,SeekerFirst,1,2,6,Excellent,Very good,4,4,5,1,,1,,1,1,2.5
4,Task 04,seeker,participant-13,g2a,SeekerFirst,1,2,6,Excellent,Very good,4,4,5,1,,1,,1,1,2.5
6,Task 06,seeker,participant-13,g2a,SeekerFirst,1,2,6,Excellent,Very good,4,4,5,1,,1,,1,1,2.5
9,Task 09,seeker,participant-13,g2a,SeekerFirst,1,2,6,Excellent,Very good,4,4,5,1,,1,,1,1,2.5
13,Task 13,seeker,participant-13,g2a,SeekerFirst,1,2,6,Excellent,Very good,4,4,5,1,,1,,1,1,2.5
2,Task 02,control,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,1,,1,,1,3.5
3,Task 03,control,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,1,,1,,1,3.5
7,Task 07,control,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,1,,1,,1,3.5
10,Task 10,control,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,1,,1,,1,3.5
11,Task 11,control,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,1,,1,,1,3.5
1,Task 01,seeker,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,,1,,1,1,3.5
4,Task 04,seeker,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,,1,,1,1,3.5
6,Task 06,seeker,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,,1,,1,1,3.5
9,Task 09,seeker,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,,1,,1,1,3.5
13,Task 13,seeker,participant-17,g2a,SeekerFirst,1,3,6,Excellent,Satisfactory,4,4,5,2,,1,,1,1,3.5
1,Task 01,seeker,participant-16,g4b,SeekerFirst,1,2,12,Very good,Satisfactory,3,4,4,3,,1,,1,1,3
3,Task 03,control,participant-16,g4b,SeekerFirst,0.5,2,12,Very good,Satisfactory,3,4,4,3,0.5,,,,,3
5,Task 05,seeker,participant-16,g4b,SeekerFirst,1,2,12,Very good,Satisfactory,3,4,4,3,,1,,1,1,3
6,Task 06,control,participant-16,g4b,SeekerFirst,1,2,12,Very good,Satisfactory,3,4,4,3,1,,1,,1,3
7,Task 07,seeker,participant-16,g4b,SeekerFirst,1,2,12,Very good,Satisfactory,3,4,4,3,,1,,1,1,3
8,Task 08,control,participant-16,g4b,SeekerFirst,0,2,12,Very good,Satisfactory,3,4,4,3,0,,,,,3
11,Task 11,seeker,participant-16,g4b,SeekerFirst,1,2,12,Very good,Satisfactory,3,4,4,3,,1,,1,1,3
12,Task 12,control,participant-16,g4b,SeekerFirst,0.5,2,12,Very good,Satisfactory,3,4,4,3,0.5,,,,,3
13,Task 13,seeker,participant-16,g4b,SeekerFirst,1,2,12,Very good,Satisfactory,3,4,4,3,,1,,1,1,3
14,Task 14,control,participant-16,g4b,SeekerFirst,0.25,2,12,Very good,Satisfactory,3,4,4,3,0.25,,,,,3
3,Task 03,control,participant-06,g3b,ControlFirst,0.5,0.5,5,Excellent,Excellent,2,4,4,1,0.5,,,,,0.9166666667
4,Task 04,seeker,participant-06,g3b,ControlFirst,1,0.5,5,Excellent,Excellent,2,4,4,1,,1,,1,1,0.9166666667
5,Task 05,control,participant-06,g3b,ControlFirst,1,0.5,5,Excellent,Excellent,2,4,4,1,1,,1,,1,0.9166666667
6,Task 06,seeker,participant-06,g3b,ControlFirst,1,0.5,5,Excellent,Excellent,2,4,4,1,,1,,1,1,0.9166666667
7,Task 07,control,participant-06,g3b,ControlFirst,0.25,0.5,5,Excellent,Excellent,2,4,4,1,0.25,,,,,0.9166666667
8,Task 08,seeker,participant-06,g3b,ControlFirst,1,0.5,5,Excellent,Excellent,2,4,4,1,,1,,1,1,0.9166666667
11,Task 11,control,participant-06,g3b,ControlFirst,0.2,0.5,5,Excellent,Excellent,2,4,4,1,0.2,,,,,0.9166666667
13,Task 13,control,participant-06,g3b,ControlFirst,0.6,0.5,5,Excellent,Excellent,2,4,4,1,0.6,,,,,0.9166666667
14,Task 14,seeker,participant-06,g3b,ControlFirst,0,0.5,5,Excellent,Excellent,2,4,4,1,,0,,,,0.9166666667
3,Task 03,seeker,participant-23,g3a,ControlFirst,1,5,1,Very good,Fair,2,5,3,2,,1,,1,1,5.083333333
4,Task 04,control,participant-23,g3a,ControlFirst,0.5714285714,5,1,Very good,Fair,2,5,3,2,0.5714285714,,,,,5.083333333
5,Task 05,seeker,participant-23,g3a,ControlFirst,0.5,5,1,Very good,Fair,2,5,3,2,,0.5,,,,5.083333333
6,Task 06,control,participant-23,g3a,ControlFirst,0.5,5,1,Very good,Fair,2,5,3,2,0.5,,,,,5.083333333
7,Task 07,seeker,participant-23,g3a,ControlFirst,1,5,1,Very good,Fair,2,5,3,2,,1,,1,1,5.083333333
8,Task 08,control,participant-23,g3a,ControlFirst,1,5,1,Very good,Fair,2,5,3,2,1,,1,,1,5.083333333
11,Task 11,seeker,participant-23,g3a,ControlFirst,1,5,1,Very good,Fair,2,5,3,2,,1,,1,1,5.083333333
12,Task 12,control,participant-23,g3a,ControlFirst,0,5,1,Very good,Fair,2,5,3,2,0,,,,,5.083333333
13,Task 13,seeker,participant-23,g3a,ControlFirst,1,5,1,Very good,Fair,2,5,3,2,,1,,1,1,5.083333333
14,Task 14,control,participant-23,g3a,ControlFirst,0,5,1,Very good,Fair,2,5,3,2,0,,,,,5.083333333
1,Task 01,control,participant-04,g1b,SeekerFirst,0,0,3,Excellent,Very good,1,5,3,4,0,,,,,0.25
3,Task 03,control,participant-04,g1b,SeekerFirst,0.5,0,3,Excellent,Very good,1,5,3,4,0.5,,,,,0.25
2,Task 02,seeker,participant-04,g1b,SeekerFirst,0,0,3,Excellent,Very good,1,5,3,4,,0,,,,0.25
4,Task 04,seeker,participant-04,g1b,SeekerFirst,0.7142857143,0,3,Excellent,Very good,1,5,3,4,,0.7142857143,,,,0.25
8,Task 08,seeker,participant-04,g1b,SeekerFirst,1,0,3,Excellent,Very good,1,5,3,4,,1,,1,1,0.25
10,Task 10,seeker,participant-04,g1b,SeekerFirst,0,0,3,Excellent,Very good,1,5,3,4,,0,,,,0.25
12,Task 12,seeker,participant-04,g1b,SeekerFirst,0,0,3,Excellent,Very good,1,5,3,4,,0,,,,0.25
2,Task 02,control,participant-03,g1a,ControlFirst,1,0,2,Excellent,Very good,2,5,4,2,1,,1,,1,0.1666666667
4,Task 04,control,participant-03,g1a,ControlFirst,0.4285714286,0,2,Excellent,Very good,2,5,4,2,0.4285714286,,,,,0.1666666667
8,Task 08,control,participant-03,g1a,ControlFirst,0,0,2,Excellent,Very good,2,5,4,2,0,,,,,0.1666666667
1,Task 01,seeker,participant-03,g1a,ControlFirst,0,0,2,Excellent,Very good,2,5,4,2,,0,,,,0.1666666667
3,Task 03,seeker,participant-03,g1a,ControlFirst,1,0,2,Excellent,Very good,2,5,4,2,,1,,1,1,0.1666666667
5,Task 05,seeker,participant-03,g1a,ControlFirst,1,0,2,Excellent,Very good,2,5,4,2,,1,,1,1,0.1666666667
9,Task 09,seeker,participant-03,g1a,ControlFirst,1,0,2,Excellent,Very good,2,5,4,2,,1,,1,1,0.1666666667
14,Task 14,seeker,participant-03,g1a,ControlFirst,0,0,2,Excellent,Very good,2,5,4,2,,0,,,,0.1666666667
1,Task 01,control,participant-25,g1b,SeekerFirst,1,10,19,Excellent,Very good,5,4,5,1,1,,1,,1,11.58333333
3,Task 03,control,participant-25,g1b,SeekerFirst,1,10,19,Excellent,Very good,5,4,5,1,1,,1,,1,11.58333333
5,Task 05,control,participant-25,g1b,SeekerFirst,1,10,19,Excellent,Very good,5,4,5,1,1,,1,,1,11.58333333
9,Task 09,control,participant-25,g1b,SeekerFirst,0.4285714286,10,19,Excellent,Very good,5,4,5,1,0.4285714286,,,,,11.58333333
14,Task 14,control,participant-25,g1b,SeekerFirst,0.5,10,19,Excellent,Very good,5,4,5,1,0.5,,,,,11.58333333
2,Task 02,seeker,participant-25,g1b,SeekerFirst,1,10,19,Excellent,Very good,5,4,5,1,,1,,1,1,11.58333333
4,Task 04,seeker,participant-25,g1b,SeekerFirst,1,10,19,Excellent,Very good,5,4,5,1,,1,,1,1,11.58333333
8,Task 08,seeker,participant-25,g1b,SeekerFirst,1,10,19,Excellent,Very good,5,4,5,1,,1,,1,1,11.58333333
10,Task 10,seeker,participant-25,g1b,SeekerFirst,1,10,19,Excellent,Very good,5,4,5,1,,1,,1,1,11.58333333
12,Task 12,seeker,participant-25,g1b,SeekerFirst,0.5,10,19,Excellent,Very good,5,4,5,1,,0.5,,,,11.58333333
3,Task 03,seeker,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,,1,,1,1,13.5
4,Task 04,control,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,1,,1,,1,13.5
5,Task 05,seeker,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,,1,,1,1,13.5
6,Task 06,control,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,1,,1,,1,13.5
7,Task 07,seeker,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,,1,,,,13.5
8,Task 08,control,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,1,,1,,1,13.5
11,Task 11,seeker,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,,1,,1,1,13.5
12,Task 12,control,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,1,,1,,1,13.5
13,Task 13,seeker,participant-29,g3a,ControlFirst,1,12,18,Excellent,Very good,5,2,5,1,,1,,1,1,13.5
14,Task 14,control,participant-29,g3a,ControlFirst,0.25,12,18,Excellent,Very good,5,2,5,1,0.25,,,,,13.5
2,Task 02,control,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,1,,1,,1,10.83333333
3,Task 03,control,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,1,,1,,1,10.83333333
7,Task 07,control,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,1,,1,,1,10.83333333
10,Task 10,control,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,1,,1,,1,10.83333333
11,Task 11,control,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,1,,1,,1,10.83333333
1,Task 01,seeker,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,,1,,1,1,10.83333333
4,Task 04,seeker,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,,1,,1,1,10.83333333
6,Task 06,seeker,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,,1,,1,1,10.83333333
9,Task 09,seeker,participant-24,g2a,ControlFirst,1,10,10,Very good,Satisfactory,3,4,3,3,,1,,1,1,10.83333333
13,Task 13,seeker,participant-24,g2a,ControlFirst,0.8,10,10,Very good,Satisfactory,3,4,3,3,,0.8,,,,10.83333333'
]

{ #category : #datas }
SKExperimentalData class >> surveys [
	"https://github.com/Willembrinck/2021-TTQs/blob/main/experiment-results/survey.csv"

	^ 'UserID,Years of experience using Pharo,Months of experience using Pharo 9.0,SeekerDebugger Evaluation [Usefulness of the tool],SeekerDebugger Evaluation [Intuitive usage],What is your confidence level for your answers on the Control-Image tasks?,What would be your perceived difficulty level for completing the Control-Image tasks?,What is your confidence level for your answers on the Seeker-Image tasks?,"What would be your perceived difficulty level for completing the Seeker-Image tasks, using SeekerDebugger?"
participant-03,0,2,Excellent,Very good,2,5,4,2
participant-14,3,0,Excellent,Excellent,2,4,4,1
participant-25,10,19,Excellent,Very good,5,4,5,1
discarded-participant-01,12,12,Poor,Fair,4,5,4,4
participant-20,5,1,Satisfactory,Very good,3,2,4,1
participant-11,2,3,Very good,Very good,3,4,5,1
participant-13,2,6,Excellent,Very good,4,4,5,1
participant-32,20,24,Excellent,Very good,4,3,3,3
participant-05,0,4,Satisfactory,Very good,2,3,3,2
participant-26,11,12,Excellent,Very good,5,5,4,2
participant-21,5,1,Excellent,Excellent,3,3,3,3
discarded-participant-02,1.5,0.6,Satisfactory,Poor,1,3,1,3
participant-12,2,6,Very good,Very good,3,3,4,1
participant-24,10,10,Very good,Satisfactory,3,4,3,3
participant-07,1,0,Excellent,Excellent,2,4,5,1
participant-19,4,12,Excellent,Satisfactory,3,5,5,2
participant-04,0,3,Excellent,Very good,1,5,3,4
participant-30,15,0,Excellent,Very good,3,3,4,1
participant-17,3,6,Excellent,Satisfactory,4,4,5,2
participant-09,1,3,Satisfactory,Satisfactory,2,4,2,3
participant-01,0,0,Satisfactory,Poor,4,2,1,4
participant-02,0,1,Very good,Excellent,2,5,4,3
participant-10,2,2,Very good,Satisfactory,3,5,5,2
participant-15,3,0,Excellent,Very good,2,4,4,3
participant-18,5,0,Very good,Satisfactory,4,2,5,1
participant-29,12,18,Excellent,Very good,5,2,5,1
participant-31,8,96,Excellent,Excellent,5,4,5,1
participant-08,1,1,Satisfactory,Very good,2,3,4,2
participant-06,0.5,5,Excellent,Excellent,2,4,4,1
participant-27,12,2,Very good,Satisfactory,2,4,4,2
participant-16,2,12,Very good,Satisfactory,3,4,4,3
participant-23,5,1,Very good,Fair,2,5,3,2'
]

{ #category : #datas }
SKExperimentalData class >> time [
	"https://github.com/Willembrinck/2021-TTQs/blob/main/experiment-results/time.csv"

	^ 'Task,Image,userID,Time taken
Task 01,control,discarded-participant-02,38.53
Task 04,control,discarded-participant-02,11.38
Task 06,control,discarded-participant-02,18.82
Task 09,control,discarded-participant-02,8.75
Task 13,control,discarded-participant-02,6.90
Task 02,seeker,discarded-participant-02,2.63
Task 03,seeker,discarded-participant-02,3.60
Task 07,seeker,discarded-participant-02,5.78
Task 10,seeker,discarded-participant-02,7.13
Task 11,seeker,discarded-participant-02,3.63
Task 01,control,participant-25,1.95
Task 03,control,participant-25,2.27
Task 05,control,participant-25,2.68
Task 09,control,participant-25,7.70
Task 14,control,participant-25,1.72
Task 02,seeker,participant-25,2.77
Task 04,seeker,participant-25,2.67
Task 08,seeker,participant-25,2.37
Task 10,seeker,participant-25,2.77
Task 12,seeker,participant-25,4.57
Task 02,control,participant-03,23.98
Task 04,control,participant-03,11.05
Task 08,control,participant-03,6.32
Task 01,seeker,participant-03,12.13
Task 03,seeker,participant-03,4.20
Task 05,seeker,participant-03,4.48
Task 09,seeker,participant-03,4.70
Task 14,seeker,participant-03,4.37
Task 03,control,participant-27,3.37
Task 06,control,participant-27,1.80
Task 08,control,participant-27,10.35
Task 12,control,participant-27,8.40
Task 14,control,participant-27,3.65
Task 01,seeker,participant-27,7.53
Task 05,seeker,participant-27,2.63
Task 07,seeker,participant-27,3.57
Task 11,seeker,participant-27,2.70
Task 13,seeker,participant-27,4.17
Task 01,control,participant-04,7.22
Task 03,control,participant-04,6.85
Task 02,seeker,participant-04,7.43
Task 04,seeker,participant-04,2.05
Task 08,seeker,participant-04,2.63
Task 10,seeker,participant-04,2.77
Task 12,seeker,participant-04,6.47
Task 01,control,participant-01,2.53
Task 03,control,participant-01,3.08
Task 05,control,participant-01,1.78
Task 09,control,participant-01,2.43
Task 14,control,participant-01,3.57
Task 02,seeker,participant-01,6.88
Task 04,seeker,participant-01,6.85
Task 08,seeker,participant-01,2.32
Task 10,seeker,participant-01,2.45
Task 12,seeker,participant-01,2.72
Task 02,control,participant-13,3.18
Task 03,control,participant-13,2.37
Task 07,control,participant-13,23.15
Task 10,control,participant-13,12.07
Task 11,control,participant-13,1.32
Task 01,seeker,participant-13,4.42
Task 04,seeker,participant-13,10.38
Task 06,seeker,participant-13,6.15
Task 09,seeker,participant-13,14.90
Task 13,seeker,participant-13,28.32
Task 04,control,participant-29,2.55
Task 06,control,participant-29,2.75
Task 08,control,participant-29,15.95
Task 12,control,participant-29,13.25
Task 14,control,participant-29,4.47
Task 03,seeker,participant-29,3.12
Task 05,seeker,participant-29,3.63
Task 07,seeker,participant-29,3.78
Task 11,seeker,participant-29,1.90
Task 13,seeker,participant-29,6.27
Task 01,control,participant-28,3.02
Task 04,control,participant-28,3.85
Task 06,control,participant-28,2.72
Task 09,control,participant-28,8.93
Task 13,control,participant-28,9.70
Task 02,seeker,participant-28,2.77
Task 03,seeker,participant-28,3.40
Task 07,seeker,participant-28,3.93
Task 10,seeker,participant-28,5.48
Task 11,seeker,participant-28,5.53
Task 02,control,participant-26,1.65
Task 03,control,participant-26,2.18
Task 07,control,participant-26,3.38
Task 10,control,participant-26,7.77
Task 11,control,participant-26,7.50
Task 01,seeker,participant-26,4.80
Task 04,seeker,participant-26,3.67
Task 06,seeker,participant-26,1.85
Task 09,seeker,participant-26,7.10
Task 13,seeker,participant-26,5.22
Task 01,control,participant-10,0.78
Task 05,control,participant-10,14.93
Task 07,control,participant-10,10.53
Task 11,control,participant-10,10.92
Task 13,control,participant-10,13.20
Task 03,seeker,participant-10,7.68
Task 06,seeker,participant-10,5.55
Task 08,seeker,participant-10,10.88
Task 12,seeker,participant-10,16.93
Task 14,seeker,participant-10,4.57
Task 01,control,participant-09,32.20
Task 04,control,participant-09,11.13
Task 06,control,participant-09,12.33
Task 09,control,participant-09,9.20
Task 13,control,participant-09,10.63
Task 02,seeker,participant-09,17.65
Task 03,seeker,participant-09,6.58
Task 07,seeker,participant-09,6.28
Task 02,control,participant-22,3.95
Task 04,control,participant-22,5.37
Task 08,control,participant-22,5.32
Task 10,control,participant-22,26.02
Task 12,control,participant-22,5.20
Task 01,seeker,participant-22,23.65
Task 03,seeker,participant-22,8.28
Task 05,seeker,participant-22,3.43
Task 09,seeker,participant-22,14.18
Task 14,seeker,participant-22,5.58
Task 02,control,participant-20,2.37
Task 04,control,participant-20,3.47
Task 08,control,participant-20,5.93
Task 10,control,participant-20,17.45
Task 12,control,participant-20,3.72
Task 01,seeker,participant-20,7.00
Task 03,seeker,participant-20,2.02
Task 05,seeker,participant-20,3.08
Task 09,seeker,participant-20,5.18
Task 14,seeker,participant-20,10.03
Task 01,control,participant-05,16.38
Task 03,control,participant-05,7.67
Task 05,control,participant-05,8.13
Task 09,control,participant-05,10.72
Task 14,control,participant-05,7.45
Task 02,seeker,participant-05,11.62
Task 04,seeker,participant-05,4.32
Task 08,seeker,participant-05,3.48
Task 10,seeker,participant-05,4.25
Task 12,seeker,participant-05,3.85
Task 02,control,participant-14,5.92
Task 04,control,participant-14,6.23
Task 08,control,participant-14,17.27
Task 10,control,participant-14,12.85
Task 12,control,participant-14,9.55
Task 01,seeker,participant-14,14.45
Task 03,seeker,participant-14,8.20
Task 05,seeker,participant-14,9.93
Task 09,seeker,participant-14,2.65
Task 14,seeker,participant-14,4.45
Task 01,control,participant-30,7.75
Task 03,control,participant-30,12.90
Task 05,control,participant-30,3.55
Task 09,control,participant-30,12.50
Task 14,control,participant-30,10.38
Task 02,seeker,participant-30,6.57
Task 04,seeker,participant-30,5.10
Task 08,seeker,participant-30,5.15
Task 10,seeker,participant-30,3.90
Task 12,seeker,participant-30,8.43
Task 02,control,participant-24,8.08
Task 03,control,participant-24,10.75
Task 07,control,participant-24,10.25
Task 10,control,participant-24,35.42
Task 11,control,participant-24,10.32
Task 01,seeker,participant-24,3.22
Task 04,seeker,participant-24,3.12
Task 06,seeker,participant-24,2.20
Task 09,seeker,participant-24,2.87
Task 13,seeker,participant-24,11.62
Task 01,control,participant-21,11.27
Task 04,control,participant-21,10.63
Task 06,control,participant-21,14.65
Task 09,control,participant-21,13.17
Task 13,control,participant-21,13.30
Task 02,seeker,participant-21,67.22
Task 03,seeker,participant-21,13.40
Task 07,seeker,participant-21,14.72
Task 10,seeker,participant-21,16.58
Task 11,seeker,participant-21,11.80
Task 01,control,participant-11,7.65
Task 03,control,participant-11,11.08
Task 05,control,participant-11,14.20
Task 09,control,participant-11,30.25
Task 14,control,participant-11,28.25
Task 02,seeker,participant-11,10.55
Task 04,seeker,participant-11,4.90
Task 08,seeker,participant-11,3.30
Task 10,seeker,participant-11,4.22
Task 12,seeker,participant-11,7.70
Task 02,control,participant-17,3.87
Task 03,control,participant-17,4.85
Task 07,control,participant-17,22.42
Task 10,control,participant-17,8.07
Task 11,control,participant-17,6.30
Task 01,seeker,participant-17,7.25
Task 04,seeker,participant-17,2.98
Task 06,seeker,participant-17,1.78
Task 09,seeker,participant-17,7.87
Task 13,seeker,participant-17,8.10
Task 03,control,participant-08,5.72
Task 06,control,participant-08,11.55
Task 08,control,participant-08,14.95
Task 12,control,participant-08,13.05
Task 14,control,participant-08,6.98
Task 01,seeker,participant-08,9.47
Task 05,seeker,participant-08,4.35
Task 07,seeker,participant-08,2.85
Task 11,seeker,participant-08,3.75
Task 13,seeker,participant-08,13.53
Task 04,control,participant-02,7.73
Task 06,control,participant-02,10.87
Task 08,control,participant-02,8.70
Task 12,control,participant-02,7.12
Task 14,control,participant-02,4.57
Task 03,seeker,participant-02,6.13
Task 05,seeker,participant-02,3.62
Task 07,seeker,participant-02,9.73
Task 11,seeker,participant-02,14.18
Task 13,seeker,participant-02,8.05
Task 02,control,discarded-participant-01,4.47
Task 03,control,discarded-participant-01,4.02
Task 07,control,discarded-participant-01,7.97
Task 10,control,discarded-participant-01,4.57
Task 11,control,discarded-participant-01,6.17
Task 01,seeker,discarded-participant-01,2.07
Task 04,seeker,discarded-participant-01,2.87
Task 06,seeker,discarded-participant-01,3.45
Task 09,seeker,discarded-participant-01,8.15
Task 13,seeker,discarded-participant-01,15.62
Task 01,control,participant-32,11.90
Task 04,control,participant-32,15.20
Task 06,control,participant-32,9.72
Task 09,control,participant-32,8.30
Task 13,control,participant-32,22.28
Task 02,seeker,participant-32,2.40
Task 03,seeker,participant-32,2.72
Task 07,seeker,participant-32,8.87
Task 10,seeker,participant-32,3.62
Task 11,seeker,participant-32,5.40
Task 02,control,participant-19,3.07
Task 04,control,participant-19,3.63
Task 08,control,participant-19,8.95
Task 10,control,participant-19,7.25
Task 12,control,participant-19,4.58
Task 01,seeker,participant-19,5.30
Task 03,seeker,participant-19,4.57
Task 05,seeker,participant-19,2.87
Task 09,seeker,participant-19,7.30
Task 14,seeker,participant-19,3.13
Task 02,control,participant-12,6.12
Task 03,control,participant-12,5.38
Task 07,control,participant-12,11.72
Task 10,control,participant-12,9.27
Task 11,control,participant-12,6.45
Task 01,seeker,participant-12,3.83
Task 04,seeker,participant-12,4.07
Task 06,seeker,participant-12,1.87
Task 09,seeker,participant-12,8.17
Task 13,seeker,participant-12,8.03
Task 03,control,participant-18,4.08
Task 06,control,participant-18,2.75
Task 08,control,participant-18,7.38
Task 12,control,participant-18,3.80
Task 14,control,participant-18,3.25
Task 01,seeker,participant-18,4.13
Task 05,seeker,participant-18,2.92
Task 07,seeker,participant-18,5.07
Task 11,seeker,participant-18,3.92
Task 13,seeker,participant-18,8.25
Task 03,control,participant-15,4.38
Task 05,control,participant-15,10.60
Task 07,control,participant-15,7.92
Task 11,control,participant-15,7.62
Task 13,control,participant-15,6.27
Task 04,seeker,participant-15,15.28
Task 06,seeker,participant-15,13.30
Task 08,seeker,participant-15,8.45
Task 12,seeker,participant-15,8.77
Task 14,seeker,participant-15,2.62
Task 04,control,participant-31,2.70
Task 06,control,participant-31,1.82
Task 08,control,participant-31,5.07
Task 12,control,participant-31,4.55
Task 14,control,participant-31,3.65
Task 03,seeker,participant-31,2.87
Task 05,seeker,participant-31,2.20
Task 07,seeker,participant-31,2.78
Task 11,seeker,participant-31,2.67
Task 13,seeker,participant-31,5.77
Task 04,control,participant-23,8.70
Task 06,control,participant-23,1.93
Task 08,control,participant-23,10.55
Task 12,control,participant-23,6.48
Task 14,control,participant-23,6.70
Task 03,seeker,participant-23,6.42
Task 05,seeker,participant-23,2.52
Task 07,seeker,participant-23,3.42
Task 11,seeker,participant-23,2.40
Task 13,seeker,participant-23,7.28
Task 03,control,participant-16,6.12
Task 06,control,participant-16,1.47
Task 08,control,participant-16,1.05
Task 12,control,participant-16,6.98
Task 14,control,participant-16,4.20
Task 01,seeker,participant-16,7.08
Task 05,seeker,participant-16,12.83
Task 07,seeker,participant-16,2.55
Task 11,seeker,participant-16,1.88
Task 13,seeker,participant-16,10.78
Task 02,control,participant-07,7.72
Task 04,control,participant-07,8.23
Task 08,control,participant-07,27.13
Task 10,control,participant-07,32.22
Task 12,control,participant-07,12.22
Task 01,seeker,participant-07,5.23
Task 03,seeker,participant-07,3.42
Task 05,seeker,participant-07,3.32
Task 09,seeker,participant-07,7.03
Task 14,seeker,participant-07,5.07
Task 03,control,participant-06,26.05
Task 05,control,participant-06,63.12
Task 07,control,participant-06,28.25
Task 11,control,participant-06,25.70
Task 13,control,participant-06,25.53
Task 04,seeker,participant-06,8.12
Task 06,seeker,participant-06,7.58
Task 08,seeker,participant-06,3.77
Task 12,seeker,participant-06,22.80
Task 14,seeker,participant-06,13.12'
]

{ #category : #statistics }
SKExperimentalData >> actionsControlAverages [
	^participants collect: #actionsControlAverage
]

{ #category : #statistics }
SKExperimentalData >> actionsSeekerAverages [
	^participants collect: #actionsSeekerAverage
]

{ #category : #metrics }
SKExperimentalData >> buildActionMetricForParticipantId: id [ 
	| controlActions seekerActions metric |
	controlActions := SKData new.
	controlActions values: ((actions at: id) at: 'control') first.
	seekerActions := SKData new.
	seekerActions values: ((actions at: id) at: 'seeker') first.
	metric := SKMetric new.
	metric name: 'actions'.
	metric controlData: controlActions.
	metric seekerData: seekerActions.
	^metric
]

{ #category : #model }
SKExperimentalData >> buildParticipants [

	participants := self participantsIds collect: [ :p |
		                | participant |
		                participant := SKParticipant new.
		                participant id: p.
		                participant time: (self buildTimeMetricForParticipantId: p).
		                participant actions: (self buildActionMetricForParticipantId: p).
                      participant sequence: (self sequenceForParticipantId: p).
							participant order: (self taskOrderForParticipantId: p).
		                participant ]
]

{ #category : #metrics }
SKExperimentalData >> buildTimeMetricForParticipantId: id [

	| controlTimes seekerTimes metric |
	controlTimes := SKData new.
	controlTimes values: ((times at: id) at: 'control') first.
	seekerTimes := SKData new.
	seekerTimes values: ((times at: id) at: 'seeker') first.
	metric := SKMetric new.
	metric name: 'time'.
	metric controlData: controlTimes.
	metric seekerData: seekerTimes.
	^metric
]

{ #category : #statistics }
SKExperimentalData >> countTaskOrder [

	| groupedParticipants taskOrderCount |
	taskOrderCount := OrderedDictionary new.
	groupedParticipants := (participants groupedBy: #order). 
	groupedParticipants keys asSortedCollection do: [ :k |
		taskOrderCount at: k put: (groupedParticipants at: k) size ].
	^ taskOrderCount
]

{ #category : #statistics }
SKExperimentalData >> countTaskOrderPerSequence [

	| orders count |
	orders := Dictionary new.
	taskSequences keysAndValuesDo: [ :seq :p |
		orders at: seq put: (p collect: [ :each |
				 (participants detect: [ :part | part id = each ]) order ]) ].

	count := Dictionary new.
	orders keysAndValuesDo: [ :seq :c |
		| orderCount |
		orderCount := Dictionary new.
		c asSet do: [ :o | orderCount at: o put: (c count: [ :e | e = o ]) ].
		count at: seq put: orderCount ].
	^ count
]

{ #category : #export }
SKExperimentalData >> export: data [

	^ String streamContents: [ :s |
		  data do: [ :float |
			  s << float printString.
			  s cr ] ]
]

{ #category : #export }
SKExperimentalData >> exportActionsControlAverages [

	^ self export: self actionsControlAverages
]

{ #category : #export }
SKExperimentalData >> exportActionsSeekerAverages [

	^ self export: self actionsSeekerAverages
]

{ #category : #export }
SKExperimentalData >> exportTimeControlAverages [

	^ self export: self timeControlAverages
]

{ #category : #export }
SKExperimentalData >> exportTimeSeekerAverages [

	^ self export: self timeSeekerAverages
]

{ #category : #initialization }
SKExperimentalData >> initialize [
	self parseReviewedResults.
	self parseScore.	
	self parseTimes.
	self parseDebuggingActions.
	self buildParticipants.
	self parseAverageActionByTTQSequence.
	self parseQueriesPerTask.
	self parseNumberOfQueriesPerTask
	
]

{ #category : #statistics }
SKExperimentalData >> jacknifeTestTaskGroups [
	"Jacknife testing on tasks groups"

	| selection controls treatements comparisons |
	comparisons := Dictionary new.
	tasksOrder keysDo: [ :k |
		selection := participants select: [ :p | p order ~= k ].
		controls := selection collect: #timeControlAverage.
		treatements := selection collect: #timeSeekerAverage.
		comparisons at: k put:{
				(self export: controls).
				(self export: treatements) } ].
	^ comparisons
]

{ #category : #parsing }
SKExperimentalData >> parseAverageActionByTTQSequence [

	| raw |
	raw := ((self class averageActionByTTQSequence splitOn: Character cr)
		        collect: [ :each | each splitOn: $, ]) groupedBy: [ :each |
		       each first ].
	averageActionsByType := Dictionary new.
	raw keysAndValuesDo: [ :action :col |
		averageActionsByType
			at: action
			put: ((col first select: [ :e | e size < 4 ]) collect: #asNumber) ]
]

{ #category : #parsing }
SKExperimentalData >> parseDebuggingActions [

	| rawActions |
	rawActions := ((self class debuggingActions splitOn: Character cr)
		               collect: [ :each | each splitOn: $, ]) groupedBy: [
		              :each | each at: 3 ].
	rawActions removeKey: 'userID'.
	actions := Dictionary new.
	rawActions keysAndValuesDo: [ :participant :results |
		| groupedResults groupedActions |
		groupedResults := results groupedBy: [ :each | each at: 2 ].
		groupedActions := Dictionary new.
		groupedActions at: 'control' put: OrderedCollection new.
		groupedActions at: 'seeker' put: OrderedCollection new.
		
		groupedResults keysAndValuesDo: [ :controlOrSeeker :res |
			(groupedActions at: controlOrSeeker) add: (res collect: [ :each |
					 | act |
					 act := (each copyFrom: 4 to: 12) select: [ :s |
						        (#( '' '0' ) includes: s) not ].
					 act inject: 0 into: [ :sum :next | sum + next asNumber ] ]) ].
		actions at: participant put: groupedActions ]
]

{ #category : #parsing }
SKExperimentalData >> parseNumberOfQueriesPerTask [

	| raw |
	raw := ((self class numberOfQueriesPerTasks splitOn: Character cr)
		        collect: [ :each | each splitOn: $, ]) groupedBy: [ :each |
		       each first ].

	nbQueriesPerTask := OrderedDictionary new.

	raw keysAndValuesDo: [ :task :col |
		nbQueriesPerTask
			at: task
			put: (col first copyFrom: 2 to: col first size) ]
]

{ #category : #parsing }
SKExperimentalData >> parseQueriesPerTask [

	| raw |
	raw := ((self class queriesPerTasks splitOn: Character cr) collect: [
		        :s | s splitOn: $, ]) groupedBy: #first.
	queriesPerTask := Dictionary new.
	raw keysAndValuesDo: [ :k :v |
		| dico |
		dico := Dictionary new.
		v do: [ :d |
			dico
				at: d second
				put:
				(((d copyFrom: 3 to: d size) select: #notEmpty) collect: #asNumber) ].
		queriesPerTask at: k put: dico ]
]

{ #category : #parsing }
SKExperimentalData >> parseReviewedResults [
	|mapping|
	reviewedResults := ((self class reviewedResults splitOn: Character cr)
		                    collect: [ :each | each splitOn: $, ])
		                   groupedBy: [ :each | each at: 4 ].
	mapping := (reviewedResults removeKey: 'UserID') flattened.
	
	taskSequences := OrderedDictionary new.	
	reviewedResults keysAndValuesDo: [ :participant :results|
		|sequence|
		sequence := results first at: 6.
		participants := taskSequences at: sequence ifAbsentPut:[OrderedCollection new].
		participants add: participant].
	
	tasksOrder := OrderedDictionary new.
	reviewedResults keysAndValuesDo: [ :participant :results|
		|order tasks|
		order := results first at: 5.		
		tasks := results collect: [:each| each first].
		tasks size = 10 ifTrue:[	tasksOrder at: order ifAbsentPut:[tasks]]]

]

{ #category : #parsing }
SKExperimentalData >> parseScore [

	scores := Dictionary new.
	reviewedResults keysAndValuesDo: [ :participant :results |
		| groupedResults c s |
		groupedResults := results groupedBy: [ :each | each at: 3 ].
		c := (groupedResults at: 'control') collect: [ :each | (each at: 16) asNumber ].
		s := (groupedResults at: 'seeker') collect: [ :each | (each at: 17) asNumber ].
		scores at: participant put: {('control' -> c). 	('seeker' -> s) } ]
]

{ #category : #parsing }
SKExperimentalData >> parseTimes [
	|rawTimes|
	rawTimes := ((self class time splitOn: Character cr) collect:[:each| each splitOn: $,]) groupedBy: [ :each| each at:  3].
	rawTimes removeKey: 'userID'.
	times := Dictionary new.
	rawTimes keysAndValuesDo: [ :participant :results|
		|groupedResults groupedTimes|
		groupedResults := results groupedBy: [ :each| each at: 2].		
		groupedTimes := Dictionary new.
		groupedTimes at: 'control' put: OrderedCollection new.
		groupedTimes at: 'seeker' put: OrderedCollection new.
		groupedResults keysAndValuesDo: [ :controlOrSeeker :res|		
			(groupedTimes at: controlOrSeeker) add: ((res collect: #last) collect: #asNumber) ].
		times at: participant put: groupedTimes.
		
		 ]
]

{ #category : #accessing }
SKExperimentalData >> participantsIds [

	^ reviewedResults keys asSortedCollection
]

{ #category : #model }
SKExperimentalData >> queryIdForClass: aSeekerClassName [

	| dict |
	dict := Dictionary new.
	dict at: 'SkAllMessageSendsLC' put: 'I.1'.
	dict at: 'SkAllMessageSendsWithSelectorLC' put: 'I.2'.
	dict at: 'SkAllReceivedMessagesLC' put: 'I.3'.
	
	dict at: 'SkAllInstanceCreationsLC' put: 'II.1'.
	dict at: 'SkAllInstanceCreationsOfClassLC' put: 'II.2'.	
	dict at: 'SkAllInstanceCreationsOfExceptionLC' put: 'II.3'.
	
	dict at: 'SkChangesOfAnyVariableLC' put: 'III.1'.
	dict at: 'SkChangesOfVariableByNameLC' put: 'III.2'.
	dict at: 'SkChangesOfAnyObjectOfClassLC' put: 'III.3'.	
	
	dict at: 'SkChangesOfSelfLC' put: 'IV.1'.	
	dict at: 'SkChangesOfObjectLC' put: 'IV.2'.	
	dict at: 'SkChangesOfInstanceVariableLC' put: 'IV.3'.
	
	^dict at: aSeekerClassName
]

{ #category : #statistics }
SKExperimentalData >> seekerTimeBySequences [
	self halt.	
	self export: (((participants groupedBy: #sequence) at: 'ControlFirst') collect:[:p| p timeControlAverage]).
	self export: (((participants groupedBy: #sequence) at: 'ControlFirst') collect:[:p| p timeSeekerAverage]).
	self export: (((participants groupedBy: #sequence) at: 'SeekerFirst') collect:[:p| p timeControlAverage]).
	self export: (((participants groupedBy: #sequence) at: 'SeekerFirst') collect:[:p| p timeSeekerAverage]).
	
	self export: (((participants groupedBy: #sequence) at: 'ControlFirst') collect:[:p| p actionsControlAverage]).
	self export: (((participants groupedBy: #sequence) at: 'ControlFirst') collect:[:p| p actionsSeekerAverage]).
	self export: (((participants groupedBy: #sequence) at: 'SeekerFirst') collect:[:p| p actionsControlAverage]).
	self export: (((participants groupedBy: #sequence) at: 'SeekerFirst') collect:[:p| p actionsSeekerAverage]).
]

{ #category : #metrics }
SKExperimentalData >> sequenceForParticipantId: id [

	^ taskSequences keys detect: [ :k |
		  (taskSequences at: k) includes: id ]
]

{ #category : #model }
SKExperimentalData >> taskOrderForParticipantId: id [

	^ (reviewedResults at: id) first at: 5
]

{ #category : #charts }
SKExperimentalData >> taskQueriesKiviat [

	| canvas kiviat names taskGroups lb|
	canvas := RSCanvas new.
	names := queriesPerTask keys asSortedCollection.
	taskGroups := {
		              #( 'Task 01' 'Task 02' ).
		              #( 'Task 03' 'Task 04' ).
		              #( 'Task 05' 'Task 06' 'Task 07' 'Task 08' ).
		              #( 'Task 09' 'Task 10' ).
		              #( 'Task 11' 'Task 12' ).
		              #( 'Task 13' 'Task 14' ) }.


	taskGroups do: [ :group |
		|title|
		title := WriteStream on: String new. 
		kiviat := RSKiviat new.
		group do: [ :task |
			| data  |
		title << task.
		task = group last ifFalse:[title << ', '].
			
			data := queriesPerTask collect: [ :e |
				        | col |
				        col := e at: task.						
				        col ifNotEmpty: [ col sum ] ifEmpty: [ 0 ] ].
			kiviat addRow: (names collect: [ :k | data at: k ]).
			kiviat axisNames: (names collect: [ :q | self queryIdForClass: q ]).
			
			
			].
		kiviat usePolygonBorder.
		kiviat useDots.
		
		lb := RSLegend new.
		lb container: canvas.
	kiviat values doWithIndex: [ :array :index | 		
		lb text: (group at: index) withBoxColor: (kiviat palette scale: array).
	].
	lb legendDo: [ :s | s scaleBy: 2; withBorder; padding: 10 ].
	lb location above.
	lb build.		
		
		canvas add: (kiviat asShapeFor: title contents)  ].
canvas nodes @ (RSLabeled new 
		shapeBuilder: [:model | 
			RSLabel new 
				color: 'black'; 
				fontSize: 12; 
				text: model;
				yourself]).
			

	RSGridLayout new
		gapSize: 5;
		on: canvas nodes.
canvas @ RSCanvasController.
	^ canvas
]

{ #category : #statistics }
SKExperimentalData >> timeControlAverages [
	^participants collect: #timeControlAverage
]

{ #category : #statistics }
SKExperimentalData >> timeSeekerAverages [
	^participants collect: #timeSeekerAverage
]
