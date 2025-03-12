pageextension 50300 CustomerSalesSumm  extends "Sales Order List"

{

    layout 
    {

        addfirst(Control1)
        {
            field("Sales Summ"; Rec."Sales Summ")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Summ of Sales field.';

            }
        }
    }
}
    