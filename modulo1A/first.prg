REQUEST HB_CODEPAGE_UTF8//CHAMADA PARA ACEITAR ACENTOS
procedure main //todo prg inicia com esta linha
    ? ("Hello, World!") //print em xHarbour (? era usado desta forma no clipper)
hb_cdpselect ("UTF8")//CHAMADA PARA ACEITAR ACENTROS
    //para compilar: hbmk2 nomePrograma
    //para executar: .\nomePrograma

    /*
    dois tipos de comentários principais:
    comentários para 
    mais de uma linha /**/
    // uma única linha
    */
return //todo prg tem a linha final return, indicando que a function está finalizada.