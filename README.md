We currently have extension points in
1. jetbrains.mps.baseLanguage
2. com.mbeddr.mpsutil.projectview.runtime

Please maintain the following extensions and changes during an update!

---------
Changes in com.mbeddr.mpsutil.projectview.runtime :

Class CustomTreeNode::doubleClick() marked with PeoplStuff
---------

---------
Changes in de.itemis.msp.selection.runtime :

Class NodeRangeSelectionHanlder added "else if" statement

else if (fromNodeParent.parent != null && fromNodeParent != toNodeParent && fromNodeParent.parent == toNodeParent.parent && fromNodeParent.containingRole == toNodeParent.containingRole) { 
selection = fromCell.getEditorComponent().getSelectionManager().createRangeSelection(fromNodeParent, toNodeParent); 
}
---------