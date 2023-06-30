Smalltalk createPackage: 'PixiTest'!
(Smalltalk packageAt: 'PixiTest' ifAbsent: [ self error: 'Package not created: PixiTest' ]) imports: {'amber/web/Web'. 'amber/web/Web-JQuery'. 'silk/Silk'}!
Object subclass: #PixiTest
	slots: {}
	package: 'PixiTest'!

!PixiTest methodsFor: 'starting'!

augmentPage
! !

!PixiTest class methodsFor: 'starting'!

start
	self new augmentPage
! !

