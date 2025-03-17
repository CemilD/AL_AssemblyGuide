page 50400 MBOMPage
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = BOMTable;
    CardPageId = 50410;

    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {

                field(BOMDescription; Rec.BOMDescription)
                {
                    ToolTip = 'Specifies the value of the BOM Description field.';
                }
                field(BOMType; Rec.BOMType)
                {
                    ToolTip = 'Specifies the value of the BOM Type field.';
                }
                field(BONNo; Rec.BONNo)
                {
                    ToolTip = 'Specifies the value of the BOM No field.';
                }
                field(Revision; Rec.Revision)
                {
                    ToolTip = 'Specifies the value of the Revision field.';
                }
                field(RevisionDate; Rec.RevisionDate)
                {
                    ToolTip = 'Specifies the value of the Revision Date field.';
                }
                field(RevisionNo; Rec.RevisionNo)
                {
                    ToolTip = 'Specifies the value of the Revision No field.';
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Status field.';
                }
            }
        }
    }

}