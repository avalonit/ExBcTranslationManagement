query 70459966 "ALV Translations Qry"
{
    QueryType = API;
    APIPublisher = 'ALV';
    APIGroup = 'TransMgt';
    APIVersion = 'v2.0';
    Caption = 'Translations',
    Locked = true;
    EntityName = 'Translation';
    EntitySetName = 'Translations';

    elements
    {
        dataitem(QueryElement1; "ALV Translations")
        {
            column(TranslationCode; TranslationCode)
            {
                Caption = 'TranslationCode', Locked = true;
            }
            column(OriginalText; "OriginalText")
            {
                Caption = 'OriginalText', Locked = true;
            }
            column(Language; Language)
            {
                Caption = 'Language', Locked = true;
            }

            column(TranslatedText; TranslatedText)
            {
                Caption = 'TranslatedText', Locked = true;
            }

        }
    }
}
