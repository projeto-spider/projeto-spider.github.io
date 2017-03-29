<template>
  <div>
    <div id="top">
      <a target="_blanck" href="http://www.spider.ufpa.br">
        <img border= "0px" id="spider_logo" src="~assets/images/logos/spider.png" />
      </a>
      <a target="_blanck" href="http://www.ufpa.br">
        <img border="0px" id="ufpa_logo" src="~assets/images/logos/ufpa.png" />
      </a>
    </div>

    <div id="top_separator"></div>
    <div id="side_menu">

      <div id="side_menu_top"></div>
      <router-link id="inicio" :to="{name: 'index'}"></router-link>
      <router-link id="sobre" :to="{name: 'about'}"></router-link>
      <router-link id="equipe" :to="{name: 'team'}"></router-link>
      <router-link id="pesquisa" :to="{name: 'research'}"></router-link>
      <router-link id="subprojetos" :to="{name: 'subprojects'}"></router-link>
      <router-link id="resultados" :to="{name: 'results'}"></router-link>
      <router-link id="parcerias" :to="{name: 'partnerships'}"></router-link>
      <router-link id="noticias" :to="{name: 'news'}"></router-link>
      <router-link id="templates" :to="{name: 'templates'}"></router-link>
      <router-link id="publicacoes" :to="{name: 'publications'}"></router-link>
      <router-link id="bookmarks" :to="{name: 'bookmarks'}"></router-link>
      <img id="side_menu_bottom" src="~assets/images/side_menu/bottom.png" />
    </div>

    <div id="middle">
      <div style="margin-left: 252px; margin-right: 45px;">
        <div id="top_menu">
          <div id="top_menu_text">
            <router-link id="top_menu_link" :to="{name: 'index'}">
              Início
            </router-link>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <a target="_blanck" id="top_menu_link" href="http://www.ufpa.br">
              UFPA
            </a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <a target="_blanck" id="top_menu_link" href="http://groups.google.com/group/projeto-spider-ufpa">
              Lista de Discussão
            </a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <router-link id="top_menu_link" :to="{name: 'sitemap'}">
              Mapa do Site
            </router-link>
          </div>
        </div>
      </div>

      <div style="margin-left: 212px; margin-right: 45px;">
        <div id="title">
          <img id="title_right_border" src="~assets/images/title/right_border.png" />
          <div id="title_text">
            Sobre o SPIDER                    </div>
        </div>
      </div>

      <div style="height: 40px;"></div>
      <div style="margin-left: 252px; margin-right: 45px;">
        <div id="content">

          <div id="content_top">
            <img id="content_left_top" src="~assets/images/content/left_top.png" />
            <img id="content_right_top" src="~assets/images/content/right_top.png" />
          </div>

          <div id="content_text">
            <nuxt/>
          </div>

          <div id="content_bottom">
            <img id="content_left_bottom" src="~assets/images/content/left_bottom.png" />
            <img id="content_right_bottom" src="~assets/images/content/right_bottom.png" />
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

<style>
@import '~assets/style.css'
</style>
