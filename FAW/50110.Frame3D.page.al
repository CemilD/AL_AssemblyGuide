page 50110 Frame3D
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = FAWTable;
    
    layout
    {
        area(Content)
        {
            group(Control1)
            {

            }

            usercontrol(WepageViewer;WebPageViewer)
            {
                ApplicationArea = All;

                trigger ControlAddInReady(CallbackUrl: Text)
                begin
                    CurrPage.WepageViewer.Navigate('https://www.3dfindit.com/iframe/widget_viewer?path=bosch_rexroth_mcd%2Findustrial_hydraulics%2Fpumps%2Fgerotor_pumps%2Fpgz_asmtab.prj&design=1');
                end;

                trigger Callback(Data: Text) 
                begin
                    CurrPage.Close();
                end;
            }

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
    
    var
        myInt: Integer;
}