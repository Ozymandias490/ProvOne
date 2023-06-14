// La documentazione relativa per la creazione del file schema.cds è 
// https://cap.cloud.sap/docs/get-started/in-a-nutshell#domain-models
// scrollando più in basso a centro pagina web

using { prova.db as myDavDB } from '../db/schema';

service DavideService 
{ 
  entity DavideProvaTabella as projection on myDavDB.tabellaProva;
}

// Si può creare una entity direttamente entro la service già esistente
// altrimenti si può creare un'altra service da zero andando poi però 
// a manipolare il manifest.json aggiungendo un altro oData e un altro model

service DavideNewService 
{ 
  entity DavideTabellone as projection on myDavDB.tabellOne;
}