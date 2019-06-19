<#include "layout/layout.ftl"/>
<@html page_title="关于" page_tab="about">
  <!-- banner -->
  <div class="jionus-banner">
    <div class="container p-r">
      <img src="/static/theme/${site.theme}/img/banner2.png" class="jionus-banner-img p-a">
      <p class="jionus-banner-title fw-6">${i18n.getMessage("about-title")}</p>
      <p class="jionus-banner-text">${i18n.getMessage("about-subtitle")}</p>
    </div>
  </div>
  
  <div class="subject bg-f">
    <div class="jionus-box">
      <div class="jionus-list">
        <p class="jionus-title">${i18n.getMessage("about-h1")}</p>
        <p class="jionus-text">${i18n.getMessage("about-h1-text1")}</p>
        <p class="jionus-text">${i18n.getMessage("about-h1-text2")}</p>
        <p class="jionus-text">${i18n.getMessage("about-h1-text3")}</p>
      </div>
      <div class="jionus-list">
        <p class="jionus-title">${i18n.getMessage("about-h2")}</p>
        <p class="jionus-text">${i18n.getMessage("about-h2-text1")}</p>
        <p class="jionus-text">${i18n.getMessage("about-h2-text2")}</p>
      </div>
      <div class="jionus-list">
        <p class="jionus-title">${i18n.getMessage("about-h3")}</p>
        <p class="jionus-text">${i18n.getMessage("about-h3-text1")}</p>
      </div>
    </div>
  </div>
  
</@html>
