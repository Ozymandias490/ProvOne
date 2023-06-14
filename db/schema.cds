// La documentazione relativa per la creazione del file schema.cds è 
// https://cap.cloud.sap/docs/get-started/in-a-nutshell#domain-models

using { sap } from '@sap/cds/common';

namespace prova.db; 

entity tabellaProva
{
    key Id: Int16;
            name: String(50);
            date: Timestamp;
}

// Creare un'altra tabella qui sotto
// con Id name e date a piacere

entity tabellOne
{
    key Id: Int32;
            name: String(100);
            date: Timestamp;
}