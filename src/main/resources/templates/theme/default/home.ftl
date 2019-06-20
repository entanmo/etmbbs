<#include "layout/layout.ftl"/>
<@html page_title="首页" page_tab="home">
  <!-- banner -->
	<div class="news-banner">
    <div class="container p-r">
      <img src="/static/theme/${site.theme}/img/banner.png" class="news-banner-img p-a">
      <p class="news-banner-title fw-6">${i18n.getMessage("home-title")}</p>
      <p class="news-banner-text">${i18n.getMessage("home-subtitle")}</p>
    </div>
  </div>
  
  <div class="subject">
    <div class="index-box">
      <div class="new-list new-list-singular c-b p-r">
        <div class="new-list-left w2 o-h f-l">
          <p class="new-titie fw-6">${i18n.getMessage("home-h1")}</p>
          <p class="new-text">${i18n.getMessage("home-h1-text1")}</p>
          <a href="/forum" class="new-entrance">
            <span class="d-ib">${i18n.getMessage("home-a")}</span>
            <img src="/static/theme/${site.theme}/img/icon1.png">
          </a>
        </div>
        <div class="new-list-right w2 o-h f-l">
          <img src="/static/theme/${site.theme}/img/img1.png" class="new-img">
        </div>
      </div>
      <div class="new-list new-list-even c-b p-r">
        <div class="new-list-left w2 o-h f-l">
          <img src="/static/theme/${site.theme}/img/img2.jpg" class="new-img">
        </div>
        <div class="new-list-right w2 o-h f-l">
          <p class="new-titie fw-6">${i18n.getMessage("home-h2")}</p>
          <p class="new-text">${i18n.getMessage("home-h2-text1")}</p>
          <a href="/forum" class="new-entrance">
            <img src="/static/theme/${site.theme}/img/icon2.png" class="icon2">
            <span class="d-ib">${i18n.getMessage("home-a")}</span>
            <img src="/static/theme/${site.theme}/img/icon1.png" class="icon1 d-n">
          </a>
        </div>
      </div>
      <div class="new-list new-list-singular c-b p-r">
        <div class="new-list-left w2 o-h f-l">
          <p class="new-titie fw-6">${i18n.getMessage("home-h3")}</p>
          <p class="new-text">${i18n.getMessage("home-h3-text1")}</p>
          <a href="/forum" class="new-entrance">
            <span class="d-ib">${i18n.getMessage("home-a")}</span>
            <img src="/static/theme/${site.theme}/img/icon1.png">
          </a>
        </div>
        <div class="new-list-right w2 o-h f-l">
          <img src="/static/theme/${site.theme}/img/img3.png" class="new-img">
        </div>
      </div>
    </div>
  </div>
  
</@html>
