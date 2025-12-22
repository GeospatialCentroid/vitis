---
layout: null
title: Vitis Gap Analysis and Species Distribution Models
---
<style>
  /* Base Container */
  body {
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif;
    line-height: 1.6;
    color: #24292e;
    max-width: 1000px;
    margin: 0 auto;
    padding: 20px;
  }

  /* Image Banner - FLEXBOX SETUP */
  .image-banner {
    display: flex;           /* Enables horizontal layout */
    justify-content: space-between;
    gap: 20px;
    margin-top: 25px;
    margin-bottom: 30px;
    width: 100%;
  }
  
  /* TARGET IMAGES DIRECTLY (Since you removed the links) */
  .image-banner img {
    flex: 1;                 /* Each image grows equally */
    width: 100%;             /* Fills its flex slot */
    height: 200px;           /* Fixed height for uniformity */
    object-fit: cover;       /* Crops image to fit the box */
    border-radius: 8px;
    box-shadow: 0 2px 5px rgba(0,0,0,0.15);
    display: block;
  }

  /* Responsive: Stack on mobile */
  @media (max-width: 768px) {
    .image-banner {
      flex-direction: column;
    }
    .image-banner img {
        height: 150px; 
    }
  }

  /* Grid for Species Links */
  .species-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    gap: 15px;
    margin-top: 20px;
  }
  .species-card {
    background: #f9f9f9;
    border: 1px solid #e1e4e8;
    border-radius: 6px;
    padding: 10px 15px;
    transition: transform 0.2s;
  }
  .species-card:hover {
    transform: translateY(-2px);
    box-shadow: 0 4px 6px rgba(0,0,0,0.1);
    border-color: #0366d6;
  }
  .species-card a {
    text-decoration: none;
    color: #0366d6;
    font-weight: 500;
    display: block;
  }
  .alert-box {
    background-color: #fff5b1;
    border-left: 5px solid #ffcc00;
    padding: 15px;
    margin-bottom: 20px;
  }
  .btn-main {
    background-color: #2ea44f;
    color: white !important;
    padding: 10px 20px;
    border-radius: 6px;
    text-decoration: none;
    display: inline-block;
    margin-right: 10px;
    margin-bottom: 10px;
  }
</style>

[← Back to Home](home)

<div class="alert-box">
<strong>December 2025 Draft:</strong> 
The information presented on this site supports the publication “Conservation gap analysis for wild grapevines (Vitis L.) of the Americas” which is currently submitted to Plants, People, Planet. This site will be publicly released in parallel with publication of the article. 
</div>

## Genus Level Summary
These reports aggregate data across all species within the genus native to North America.

<a href="m/run08282025_1k_Summary.html" class="btn-main" target="_blank"> Distributions & Gap Analysis</a>
<a href="m/run08282025_1k_boxPlotSummary.html" class="btn-main" target="_blank"> Ecogeographic Descriptions</a>

<div class="image-banner"><img src="https://inaturalist-open-data.s3.amazonaws.com/photos/59477130/medium.jpeg" alt="Vitis riparia"><img src="https://inaturalist-open-data.s3.amazonaws.com/photos/236997516/original.jpg" alt="Vitis arizonica"><img src="https://inaturalist-open-data.s3.amazonaws.com/photos/221992855/original.jpg" alt="Vitis labrusca"></div>

<br><br>

---

# Individual Taxa Reports
Select a taxon to view distribution models and conservation gap analysis results.

<div class="species-grid">
  <div class="species-card"><a href="m/Vitis acerifolia_Summary_fnaFilter.html" target="_blank">Vitis acerifolia</a></div>
  <div class="species-card"><a href="m/Vitis aestivalis_Summary_fnaFilter.html" target="_blank">Vitis aestivalis</a></div>
  <div class="species-card"><a href="m/Vitis aestivalis var. aestivalis_Summary_fnaFilter.html" target="_blank">V. aestivalis var. aestivalis</a></div>
  <div class="species-card"><a href="m/Vitis aestivalis var. bicolor_Summary_fnaFilter.html" target="_blank">V. aestivalis var. bicolor</a></div>
  <div class="species-card"><a href="m/Vitis arizonica_Summary_fnaFilter.html" target="_blank">Vitis arizonica</a></div>
  <div class="species-card"><a href="m/Vitis baileyana_Summary_fnaFilter.html" target="_blank">Vitis baileyana</a></div>
  <div class="species-card"><a href="m/Vitis berlandieri_Summary_fnaFilter.html" target="_blank">Vitis berlandieri</a></div>
  <div class="species-card"><a href="m/Vitis biformis_Summary_fnaFilter.html" target="_blank">Vitis biformis</a></div>
  <div class="species-card"><a href="m/Vitis blancoi_Summary_fnaFilter.html" target="_blank">Vitis blancoi</a></div>
  <div class="species-card"><a href="m/Vitis bloodworthiana_Summary_fnaFilter.html" target="_blank">Vitis bloodworthiana</a></div>
  <div class="species-card"><a href="m/Vitis bourgaeana_Summary_fnaFilter.html" target="_blank">Vitis bourgaeana</a></div>
  <div class="species-card"><a href="m/Vitis californica_Summary_fnaFilter.html" target="_blank">Vitis californica</a></div>
  <div class="species-card"><a href="m/Vitis cinerea_Summary_fnaFilter.html" target="_blank">Vitis cinerea</a></div>
  <div class="species-card"><a href="m/Vitis cinerea var. cinerea_Summary_fnaFilter.html" target="_blank">V. cinerea var. cinerea</a></div>
  <div class="species-card"><a href="m/Vitis cinerea var. tomentosa_Summary_fnaFilter.html" target="_blank">V. cinerea var. tomentosa</a></div>
  <div class="species-card"><a href="m/Vitis girdiana_Summary_fnaFilter.html" target="_blank">Vitis girdiana</a></div>
  <div class="species-card"><a href="m/Vitis jaegeriana_Summary_fnaFilter.html" target="_blank">Vitis jaegeriana</a></div>
  <div class="species-card"><a href="m/Vitis labrusca_Summary_fnaFilter.html" target="_blank">Vitis labrusca</a></div>
  <div class="species-card"><a href="m/Vitis lincecumii_Summary_fnaFilter.html" target="_blank">Vitis lincecumii</a></div>
  <div class="species-card"><a href="m/Vitis martineziana_Summary_fnaFilter.html" target="_blank">Vitis martineziana</a></div>
  <div class="species-card"><a href="m/Vitis monticola_Summary_fnaFilter.html" target="_blank">Vitis monticola</a></div>
  <div class="species-card"><a href="m/Vitis munsoniana_Summary_fnaFilter.html" target="_blank">Vitis munsoniana</a></div>
  <div class="species-card"><a href="m/Vitis mustangensis_Summary_fnaFilter.html" target="_blank">Vitis mustangensis</a></div>
  <div class="species-card"><a href="m/Vitis nesbittiana_Summary_fnaFilter.html" target="_blank">Vitis nesbittiana</a></div>
  <div class="species-card"><a href="m/Vitis novogranatensis_Summary_fnaFilter.html" target="_blank">Vitis novogranatensis</a></div>
  <div class="species-card"><a href="m/Vitis palmata_Summary_fnaFilter.html" target="_blank">Vitis palmata</a></div>
  <div class="species-card"><a href="m/Vitis peninsularis_Summary_fnaFilter.html" target="_blank">Vitis peninsularis</a></div>
  <div class="species-card"><a href="m/Vitis popenoei_Summary_fnaFilter.html" target="_blank">Vitis popenoei</a></div>
  <div class="species-card"><a href="m/Vitis riparia_Summary_fnaFilter.html" target="_blank">Vitis riparia</a></div>
  <div class="species-card"><a href="m/Vitis rotundifolia_Summary_fnaFilter.html" target="_blank">Vitis rotundifolia</a></div>
  <div class="species-card"><a href="m/Vitis rubriflora_Summary_fnaFilter.html" target="_blank">Vitis rubriflora</a></div>
  <div class="species-card"><a href="m/Vitis rufotomentosa_Summary_fnaFilter.html" target="_blank">Vitis rufotomentosa</a></div>
  <div class="species-card"><a href="m/Vitis rupestris_Summary_fnaFilter.html" target="_blank">Vitis rupestris</a></div>
  <div class="species-card"><a href="m/Vitis shuttleworthii_Summary_fnaFilter.html" target="_blank">Vitis shuttleworthii</a></div>
  <div class="species-card"><a href="m/Vitis simpsonii_Summary_fnaFilter.html" target="_blank">Vitis simpsonii</a></div>
  <div class="species-card"><a href="m/Vitis tiliifolia_Summary_fnaFilter.html" target="_blank">Vitis tiliifolia</a></div>
  <div class="species-card"><a href="m/Vitis vulpina_Summary_fnaFilter.html" target="_blank">Vitis vulpina</a></div>
  <div class="species-card"><a href="m/Vitis x champinii_Summary_fnaFilter.html" target="_blank">Vitis x champinii</a></div>
  <div class="species-card"><a href="m/Vitis x doaniana_Summary_fnaFilter.html" target="_blank">Vitis x doaniana</a></div>
  <div class="species-card"><a href="m/Vitis x novae-angliae_Summary_fnaFilter.html" target="_blank">Vitis x novae-angliae</a></div>
</div>