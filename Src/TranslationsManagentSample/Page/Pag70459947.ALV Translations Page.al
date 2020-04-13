page 70459947 "ALV Translations Page"
{
    PageType = Card;
    SourceTable = "ALV Translations";
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Translations Page';

    layout
    {

        area(content)
        {
            group(General)
            {

                field(OriginalText; OriginalText)
                {
                    ApplicationArea = All;
                    Caption = 'Original Text';
                    NotBlank = true;
                    ShowMandatory = true;
                }
                field("Language"; Language)
                {
                    ApplicationArea = All;
                    Caption = 'Language';
                    ShowMandatory = true;
                }

                field("TranslatedText"; TranslatedText)
                {
                    ApplicationArea = All;
                    Caption = 'Translated Text';
                    ShowMandatory = true;
                }


            }
        }


    }

}