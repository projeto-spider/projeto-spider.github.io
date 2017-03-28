<template>
  <div>
    <div id="top">
      <a target="_blanck" href="http://www.spider.ufpa.br">
        <img border= "0px" id="spider_logo" src="images/logos/spider.png" />
      </a>
      <a target="_blanck" href="http://www.ufpa.br">
        <img border="0px" id="ufpa_logo" src="images/logos/ufpa.png" />
      </a>
    </div>

    <div id="top_separator"></div>
    <div id="side_menu">

      <div id="side_menu_top"></div>
      <a id="inicio" href="index.php?id=inicio"></a>
      <a id="sobre" href="index.php?id=sobre"></a>
      <a id="equipe" href="index.php?id=equipe"></a>
      <a id="pesquisa"href="index.php?id=pesquisa"></a>
      <a id="subprojetos" href="index.php?id=subprojetos"></a>
      <a id="resultados" href="index.php?id=resultados"></a>
      <a id="parcerias" href="index.php?id=parcerias"></a>
      <a id="noticias" href="index.php?id=noticias"></a>
      <a id="templates" href="index.php?id=templates"></a>
      <a id="publicacoes" href="index.php?id=publicacoes"></a>
      <a id="bookmarks" href="index.php?id=bookmarks"></a>
      <img id="side_menu_bottom" src="images/side_menu/bottom.png" />
    </div>

    <div id="middle">
      <div style="margin-left: 252px; margin-right: 45px;">
        <div id="top_menu">
          <div id="top_menu_text">
            <a id="top_menu_link" href="index.php?id=inicio">
              Início
            </a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <a target="_blanck" id="top_menu_link" href="http://www.ufpa.br">
              UFPA
            </a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <a target="_blanck" id="top_menu_link" href="http://groups.google.com/group/projeto-spider-ufpa">
              Lista de Discussão
            </a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <a id="top_menu_link" href="index.php?id=mapa">
              Mapa do Site
            </a>
          </div>
        </div>
      </div>

      <div style="margin-left: 212px; margin-right: 45px;">
        <div id="title">
          <img id="title_right_border" src="images/title/right_border.png" />
          <div id="title_text">
            Sobre o SPIDER                    </div>
        </div>
      </div>

      <div style="height: 40px;"></div>
      <div style="margin-left: 252px; margin-right: 45px;">
        <div id="content">

          <div id="content_top">
            <img id="content_left_top" src="images/content/left_top.png" />
            <img id="content_right_top" src="images/content/right_top.png" />
          </div>

          <div id="content_text">
            <nuxt/>
          </div>

          <div id="content_bottom">
            <img id="content_left_bottom" src="images/content/left_bottom.png" />
            <img id="content_right_bottom" src="images/content/right_bottom.png" />
          </div>
        </div>
      </div>
    </div>

    <div id="bottom">
      <div id="bottom_separator"></div>
      <div id="copyright">
        <div id="copyright_text">
          Copyright © 2016 - Projeto SPIDER
        </div>
      </div>
    </div>
  </div>
</template>
