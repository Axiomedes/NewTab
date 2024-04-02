Attribute VB_Name = "mNewTabDefaults"
Option Explicit

Public Const cPropDef_Style As Long = ntStyleWindows ' ssStyleTabbedDialog
Public Const cPropDef_TabHeight As Long = 238  ' in twips
Public Const cPropDef_WordWrap As Boolean = True
Public Const cPropDef_MaskColor As Long = &HFF00FF
Public Const cPropDef_UseMaskColor As Boolean = True
Public Const cPropDef_ShowFocusRect As Boolean = False
Public Const cPropDef_TabsPerRow As Long = 3
Public Const cPropDef_ShowDisabledState As Boolean = False
Public Const cPropDef_ChangeControlsBackColor As Boolean = True
Public Const cPropDef_ChangeControlsForeColor As Boolean = True
Public Const cPropDef_HighlightEffect As Boolean = True
Public Const cPropDef_TabWidthStyle As Long = ntTWAuto
Public Const cPropDef_ShowRowsInPerspective As Long = ntYNAuto
Public Const cPropDef_TabSeparation As Integer = 0
Public Const cPropDef_TabAppearance As Long = ntTAAuto
Public Const cPropDef_IconAlignment As Long = ntIconAlignCenteredBeforeCaption ' ntIconAlignBeforeCaption
Public Const cPropDef_AutoRelocateControls As Long = ntRelocateAlways
Public Const cPropDef_SoftEdges As Boolean = True
Public Const cPropDef_HandleHighContrastThem As Boolean = True
Public Const cPropDef_BackStyle As Long = ntOpaque
Public Const cPropDef_AutoTabHeight As Boolean = True
Public Const cPropDef_OLEDropOnOtherTabs As Boolean = True
Public Const cPropDef_TabTransition As Long = ntTransitionImmediate ' ntTransitionFaster
Public Const cPropDef_FlatBarColorTabSel As Long = &HFC7A43   ' &HF1956D
Public Const cPropDef_FlatRoundnessTop As Long = 8
Public Const cPropDef_FlatRoundnessBottom As Long = 8
Public Const cPropDef_FlatRoundnessTabs As Long = 0
Public Const cPropDef_TabMousePointerHand As Boolean = False
Public Const cPropDef_IconFontName As String = "Segoe MDL2 Assets" ' "Wingdings"
Public Const cPropDef_IconFontSize As Single = 11
Public Const cPropDef_HighlightMode As Long = ntHLAuto
Public Const cPropDef_HighlightModeTabSel As Long = ntHLAuto
Public Const cPropDef_FlatBorderMode  As Long = ntBorderTabs
Public Const cPropDef_FlatBarHeight As Long = 3
Public Const cPropDef_FlatBarGripHeight As Long = -5
Public Const cPropDef_FlatBarPosition As Long = ntBarPositionTop
Public Const cPropDef_CanReorderTabs As Boolean = False
Public Const cPropDef_TDIMode As Long = ntTDIModeNone
Public Const cPropDef_HighlightTabExtraHeight As Long = 40 'twips
Public Const cPropDef_FlatBodySeparationLineHeight As Long = 1
Public Const cPropDef_TabMaxWidth As Long = 0
Public Const cPropDef_TabMinWidth As Long = 0
Public Const cPropDef_SubclassingMethod As Long = ntSMSetWindowSubclass
Public Const cPropDef_TabsEndFreeSpace As Long = 0
Public Const cPropDef_CaptionAlignment As Long = ntAlignmentCenter

