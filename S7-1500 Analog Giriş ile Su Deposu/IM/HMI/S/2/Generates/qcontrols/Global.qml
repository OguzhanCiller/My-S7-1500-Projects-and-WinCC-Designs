﻿import QtQuick 2.0 
import "qrc:/" 
Item 
{ 
	objectName:"globalObject" 
	IGuiAlarmIndicator
	{
		id: q419430400
		objId: 419430400
		x: 740
		y: 51
		width: 37
		height: 53
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/51#2#4#128#0#0"
		qm_Border.top: 2
		qm_Border.bottom: 2
		qm_Border.right: 2
		qm_Border.left: 2
		qm_FillColor: "#ff3d424d"
		z:105
		anchors.bottomMargin: 0
		anchors.topMargin: 1
		anchors.leftMargin: 1
		anchors.rightMargin: 1
		qm_AlarmTextPosX: 3
		qm_AlarmTextPosY: 37
		qm_AlarmTextWidth: 31
		qm_AlarmTextHeight: 14
		qm_TextColor: "#ffffffff"
		visible: false
		qm_GraphicImageID : 49
		Component.onCompleted:
		{
			proxy.initProxy(q419430400,419430400)
		}
	}
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 25
		y: 25
		width: 700
		height: 380
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 700
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 661
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539295
			objId: 486539295
			x: 666
			y: 0
			width: 34
			height: 34
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/3#2#4#128#0#0"
			qm_Border.top: 2
			qm_Border.bottom: 2
			qm_Border.right: 2
			qm_Border.left: 2
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 30
			qm_ImageHeight: 30
			qm_SourceSizeWidth: 30
			qm_SourceSizeHeight: 30
			Component.onCompleted:
			{
				proxy.initProxy(q486539295,486539295)
			}
		}
		IGuiAlarmView
		{
			id: q402653184
			objId: 402653184
			x: 0
			y: 34
			width: 700
			height: 346
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653184
				objectName: "qu402653184"
				x: 0
				y: 0
				width: 698
				height: 294
				totalColumnWidth: 664
				qm_leftImageID: 42
				qm_leftTileTop: 10
				qm_leftTileBottom: 10
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 43
				qm_middleTileTop: 10
				qm_middleTileBottom: 10
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 44
				qm_rightTileTop: 10
				qm_rightTileBottom: 10
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_leftBorderCornerRadius: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ffefebef"
				qm_tableTextColor: "#ff31344a"
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableAlternateTextColor: "#ff31344a"
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableHeaderTextColor: "#ff31344a"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 18
				qm_tableHeaderHeight: 18
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				qm_scrollCtrl: qus402653184

				IGuiListColumnView
				{
					id: qc118000000
					colIndex: 0
					x: 0
					y: 0
					width: 26
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc218000000
					colIndex: 1
					x: 26
					y: 0
					width: 68
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc318000000
					colIndex: 2
					x: 94
					y: 0
					width: 96
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc418000000
					colIndex: 3
					x: 190
					y: 0
					width: 88
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc518000000
					colIndex: 4
					x: 278
					y: 0
					width: 386
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiScrollBarCtrl
				{
					id: qus402653184

				}
			}
			IGuiGraphicButton
			{
				id: q486539296
				objId: 486539296
				x: 2
				y: 303
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/45#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539296,486539296)
				}
			}
			IGuiGraphicButton
			{
				id: q486539297
				objId: 486539297
				x: 640
				y: 303
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/45#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539297,486539297)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653184,402653184)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
	IGuiDialogView
	{
		id: q520093697
		objId: 520093697
		x: 50
		y: 50
		width: 700
		height: 380
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 700
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 661
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539298
			objId: 486539298
			x: 666
			y: 0
			width: 34
			height: 34
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/3#2#4#128#0#0"
			qm_Border.top: 2
			qm_Border.bottom: 2
			qm_Border.right: 2
			qm_Border.left: 2
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 30
			qm_ImageHeight: 30
			qm_SourceSizeWidth: 30
			qm_SourceSizeHeight: 30
			Component.onCompleted:
			{
				proxy.initProxy(q486539298,486539298)
			}
		}
		IGuiAlarmView
		{
			id: q402653185
			objId: 402653185
			x: 0
			y: 34
			width: 700
			height: 346
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653185
				objectName: "qu402653185"
				x: 0
				y: 0
				width: 698
				height: 294
				totalColumnWidth: 664
				qm_leftImageID: 42
				qm_leftTileTop: 10
				qm_leftTileBottom: 10
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 43
				qm_middleTileTop: 10
				qm_middleTileBottom: 10
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 44
				qm_rightTileTop: 10
				qm_rightTileBottom: 10
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_leftBorderCornerRadius: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ffefebef"
				qm_tableTextColor: "#ff31344a"
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableAlternateTextColor: "#ff31344a"
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableHeaderTextColor: "#ff31344a"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 18
				qm_tableHeaderHeight: 18
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				qm_scrollCtrl: qus402653185

				IGuiListColumnView
				{
					id: qc118000001
					colIndex: 0
					x: 0
					y: 0
					width: 26
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc218000001
					colIndex: 1
					x: 26
					y: 0
					width: 68
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc318000001
					colIndex: 2
					x: 94
					y: 0
					width: 96
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc418000001
					colIndex: 3
					x: 190
					y: 0
					width: 88
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc518000001
					colIndex: 4
					x: 278
					y: 0
					width: 386
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiScrollBarCtrl
				{
					id: qus402653185

				}
			}
			IGuiGraphicButton
			{
				id: q486539299
				objId: 486539299
				x: 2
				y: 303
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/45#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539299,486539299)
				}
			}
			IGuiGraphicButton
			{
				id: q486539300
				objId: 486539300
				x: 640
				y: 303
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/45#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539300,486539300)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653185,402653185)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093697,520093697)
		}
	}
	IGuiDialogView
	{
		id: q520093698
		objId: 520093698
		x: 75
		y: 75
		width: 700
		height: 380
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 700
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 661
		captionTextHeight: 34
		modalityWidth: 100
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539301
			objId: 486539301
			x: 666
			y: 0
			width: 34
			height: 34
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/3#2#4#128#0#0"
			qm_Border.top: 2
			qm_Border.bottom: 2
			qm_Border.right: 2
			qm_Border.left: 2
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 30
			qm_ImageHeight: 30
			qm_SourceSizeWidth: 30
			qm_SourceSizeHeight: 30
			Component.onCompleted:
			{
				proxy.initProxy(q486539301,486539301)
			}
		}
		IGuiAlarmView
		{
			id: q402653186
			objId: 402653186
			x: 0
			y: 34
			width: 700
			height: 346
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653186
				objectName: "qu402653186"
				x: 0
				y: 0
				width: 698
				height: 294
				totalColumnWidth: 664
				qm_leftImageID: 42
				qm_leftTileTop: 10
				qm_leftTileBottom: 10
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 43
				qm_middleTileTop: 10
				qm_middleTileBottom: 10
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 44
				qm_rightTileTop: 10
				qm_rightTileBottom: 10
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				qm_leftBorderCornerRadius: 2
				qm_tableBackColor: "#ffffffff"
				qm_tableSelectBackColor: "#ff94b6e7"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ffefebef"
				qm_tableTextColor: "#ff31344a"
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableAlternateTextColor: "#ff31344a"
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableHeaderTextColor: "#ff31344a"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ffffffff"
				qm_noOfColumns: 5
				qm_tableRowHeight: 18
				qm_tableHeaderHeight: 18
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				qm_scrollCtrl: qus402653186

				IGuiListColumnView
				{
					id: qc118000002
					colIndex: 0
					x: 0
					y: 0
					width: 26
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc218000002
					colIndex: 1
					x: 26
					y: 0
					width: 68
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc318000002
					colIndex: 2
					x: 94
					y: 0
					width: 96
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc418000002
					colIndex: 3
					x: 190
					y: 0
					width: 88
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc518000002
					colIndex: 4
					x: 278
					y: 0
					width: 386
					height: 262
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiScrollBarCtrl
				{
					id: qus402653186

				}
			}
			IGuiGraphicButton
			{
				id: q486539302
				objId: 486539302
				x: 2
				y: 303
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/45#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539302,486539302)
				}
			}
			IGuiGraphicButton
			{
				id: q486539303
				objId: 486539303
				x: 640
				y: 303
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/45#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539303,486539303)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653186,402653186)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093698,520093698)
		}
	}
}
