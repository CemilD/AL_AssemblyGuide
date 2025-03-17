pageextension 50121 Frame3DLink extends "Item Card"
{
    layout
    {
        addlast(Warehouse)
        {
            group(FAW)
            {
                field(FAWLink; Rec."FAW Link")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the FAW No. field.', Comment = '%FAW Nummer';
                }

            }


        }


    }
}