�
 TSTDLG 0�	  TPF0TStDlgStDlgLeft�Top� ActiveControl	CreateBtnBorderStylebsDialogCaption!Priority Queue (StPQueue) ExampleClientHeightOClientWidthx
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PositionpoScreenCenterShowHint	OnClose	FormCloseOnCreate
FormCreatePixelsPerInch`
TextHeight TLabelActionLabelLeft� TopXWidthkHeightCaptionMost recent action
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabel
QueueLabelLeft Top8WidthPHeightCaptionJobs in queue
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelJobLabelLeft� TopWidth.HeightCaptionInitial jobs  TButton	CreateBtnLeft TopWidthQHeight!Hint:Create new priority queue with specified initial # of jobsCaptionCreateTabOrder OnClickCreateBtnClick  TButtonClearBtnLeft� Top WidthQHeight!HintClear the queueCaptionClearTabOrderOnClickClearBtnClick  TButtonLoadBtnLeft Top WidthQHeight!Hint!Load previously saved stream fileCaptionLoadTabOrder	OnClickLoadBtnClick  TButtonSaveBtnLeft� Top WidthQHeight!Hint!Save current queue to stream fileCaptionSaveTabOrderOnClickSaveBtnClick  TButton	InsertBtnLeft� Top� WidthQHeight!HintAdd another job to the queueCaptionInsertTabOrderOnClickInsertBtnClick  TButtonDeleteMinBtnLeft� Top� WidthQHeight!Hint3Remove the job with minimum priority from the queueCaption	DeleteMinTabOrderOnClickDeleteMinBtnClick  TButtonDeleteMaxBtnLeft� Top� WidthQHeight!Hint3Remove the job with highest priority from the queueCaption	DeleteMaxTabOrderOnClickDeleteMaxBtnClick  TListBoxLB1Left TopHWidth� Height� HintlShows the queued jobs in internal order. The first job is the lowest priority and the second is the highest.
ItemHeightTabOrder  TEdit
ActionEditLeft� TophWidth� HeightHint#Shows the action you performed lastTabStopReadOnly	TabOrder  TEditJobEditLeft� TopWidthAHeightHint3Specify the number of jobs Create adds to the queueTabOrder  TOpenDialogOD1
DefaultExtstmFileName	texpq.stmFilter.*.stm (stream files)|*.stm|*.* (all files)|*.*OptionsofFileMustExist LeftTTop2  TSaveDialogSD1
DefaultExtstmFileName	texpq.stmFilter.*.stm (stream files)|*.stm|*.* (all files)|*.*OptionsofOverwritePrompt LeftTTop   