page 50410 EBOM
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = BOMTable;
    
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