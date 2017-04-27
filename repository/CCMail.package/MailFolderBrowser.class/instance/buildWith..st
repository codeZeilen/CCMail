toolbuilder
buildWith: aBuilder

	| windowSpec folderListSpec |

	windowSpec := aBuilder pluggableWindowSpec new
		model: self;
		label: 'Mail Archive Browser';
		children: OrderedCollection new.
		
	folderListSpec := aBuilder pluggableTreeSpec new.
	folderListSpec 
		model: self;
		roots: #folders;
		label: #elementNameOf:;
		hasChildren: #isNonEmptyFolder:;
		getChildren: #elementsOfFolder:;
		setSelected: #setSelectedEntryTo:;
		getSelected: #getSelectedEntry;
		dragItem: #drag:;
		dropAccept: #wantsDroppedObject:;
		dropItem: #drop:ontoBox:shouldCopy:;
		doubleClick: #doubleClickOn:;
		autoDeselect: false;
		frame: (0@0 corner: 1@1).
	windowSpec children add: folderListSpec.
	
	^ aBuilder build: windowSpec
