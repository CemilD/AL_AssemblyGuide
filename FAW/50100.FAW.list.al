page 50100 FAWList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = FAWTable;
    CardPageId = 50110;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {

                field(FAWNo; Rec.FAWNo)
                {
                    ToolTip = 'Specifies the value of the FAW No. field.', Comment = '%FAW Nummer';
                }
                field(ItemNo; Rec.ItemNo)
                {
                    ToolTip = 'Specifies the value of the Item No. field.', Comment = '%Artikel Nummer';
                    TableRelation = Item;

                }
                field(FAWDescription; Rec.FAWDescription)
                {
                    ToolTip = 'Specifies the value of the FAW Description field.', Comment = '%FAW Beschreibung';
                    

                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.', Comment = '%';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
                field(owener; Rec.owener)
                {
                    ToolTip = 'Specifies the value of the Owner field.', Comment = '%Besitzer';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.', Comment = '%';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.', Comment = '%';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.', Comment = '%';
                }
                field(FAWfile; Rec.FAWfile)
                {
                    ToolTip = 'Specifies the value of the FAW File field.', Comment = '%FAW Datei';
                    ApplicationArea = All;
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }
}