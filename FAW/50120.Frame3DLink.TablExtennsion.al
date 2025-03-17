tableextension 50120 Frame3DLink extends Item
{
    fields
    {
        field(50120;"FAW Link"; Text[100])
        {
            ToolTip = 'Specifies the value of the FAW No. field.', Comment = '%FAW Nummer';
        }
    }


    
    fieldgroups
    {
        addlast(DropDown;"FAW Link")
        {}
    }
    

}