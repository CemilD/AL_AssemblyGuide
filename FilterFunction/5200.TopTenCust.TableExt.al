tableextension 50200 TopTenCust extends "Customer"
{
    fields
    {
        field(50200; "Customer A"; Boolean)
        {
            DataClassification = customerContent;
        }
    }

    trigger OnAfterModify()

    var
        Customer: Record Customer;
    begin
        Rec.SetRange("Language Code", 'DEU');

        if FindSet() then
            repeat
                Customer := Rec;
                Customer."Customer A" := TRUE;
                Customer.Modify();
                Message('Das ist Kund aus Deuschland %1', Rec."Name");
            until Next() = 0;
            
    end;
    

}