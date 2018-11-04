---
title: "Presentation"
# lib_cdn: "https://cdn.rawgit.com/ramnathv/slidifyLibraries/master/inst/libraries"
mode: selfcontained
ext_widgets : {rCharts: [libraries/leaflet]}
framework: revealjs # framework refers to layouts, transitions, vertical slides, other features, etc.
revealjs:
  theme: sky
  transition: slide
  center: 'false'
--- &title

# Title Slide
## Author

Date

--- 

# Motivation
## Enrollment Funnel

<img src="assets/img/funnel.png" alt="Enrollment Funnel" style="width:35%;">

---

# Motivation
## Research and policy on access inequality

Add text.

---

# Motivation
## Scholarship on recruiting

Add text.

--- &vertical

# Deep-Dive Results

Select a university to take a closer look at the results.

<!--
select mu.univ_id, muc.univ_name, muc.univ_abbrev, mu.state_code, sd.state_name, mu.cbsa_code, msa.cbsa_title
from meta_university mu
left join msa_metadata msa on msa.cbsa_code = mu.cbsa_code
left join state_data sd on sd.state_code = mu.state_code
left join meta_univ_classification muc on muc.univ_id = mu.univ_id
where mu.univ_id in ('100751', '106397', '110635', '110653', '126614', '139959', '149222', '155317', '166629', '181464', '186380', '196097', '199193', '201885', '215293', '218663')
order by 3;
-->

<ul id="univ_options">
<li><a data-univ-id="126614" data-state-in="CO" data-metro-in="Boulder, CO">CU Boulder</a></li><li><a data-univ-id="199193" data-state-in="NC" data-metro-in="Raleigh, NC">NCSU</a></li><li><a data-univ-id="186380" data-state-in="NJ" data-metro-in="New York-Newark-Jersey City, NY-NJ-PA">Rutgers</a></li><li><a data-univ-id="149222" data-state-in="IL" data-metro-in="Carbondale-Marion, IL">SIU</a></li><li><a data-univ-id="196097" data-state-in="NY" data-metro-in="New York-Newark-Jersey City, NY-NJ-PA">SUNY Stony Brook</a></li><li><a data-univ-id="100751" data-state-in="AL" data-metro-in="Tuscaloosa, AL">U of Alabama</a></li><li><a data-univ-id="106397" data-state-in="AR" data-metro-in="Fayetteville-Springdale-Rogers, AR-MO">U of Arkansas</a></li><li><a data-univ-id="201885" data-state-in="OH" data-metro-in="Cincinnati, OH-KY-IN">U of Cincinnati</a></li><li><a data-univ-id="139959" data-state-in="GA" data-metro-in="Athens-Clarke County, GA">U of Georgia</a></li><li><a data-univ-id="155317" data-state-in="KS" data-metro-in="Lawrence, KS">U of Kansas</a></li><li><a data-univ-id="215293" data-state-in="PA" data-metro-in="Pittsburgh, PA">U of Pitt</a></li><li><a data-univ-id="218663" data-state-in="SC" data-metro-in="Columbia, SC">U of S.Carolina</a></li><li><a data-univ-id="110635" data-state-in="CA" data-metro-in="San Francisco-Oakland-Hayward, CA">UC Berkeley</a></li><li><a data-univ-id="110653" data-state-in="CA" data-metro-in="Los Angeles-Long Beach-Anaheim, CA">UC Irvine</a></li><li><a data-univ-id="166629" data-state-in="MA" data-metro-in="Springfield, MA">UMass Amherst</a></li><li><a data-univ-id="181464" data-state-in="NE" data-metro-in="Lincoln, NE">UNL</a></li>
</ul>

***

# National Overview

<div class="modal">
  <span class="close">&times;</span>
  <h3></h3>
  <img />
  <p></p>
</div>

<div class="graphs-set">
  <div class="graphs-row">
    <img id="graph-overview-1" data-title="Map of visits" />
    <img id="graph-overview-2" data-title="Number of events by event type" />
  </div>
  <div class="graphs-row">
    <img id="graph-overview-3" data-title="Timeline of visits" />
    <img id="graph-overview-4" data-title="Number of events by urban or rural area" />
  </div>
</div>

***

# In-State Results
## State Map

<iframe id="map-state-in" width=100% height=100% allowtransparency="true"></iframe>

***

# In-State Results

<div class="modal">
  <span class="close">&times;</span>
  <h3></h3>
  <img />
  <p></p>
</div>

<div class="graphs-set">
  <div class="graphs-row">
    <img id="graph-instate-1" data-title="Distribution of average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-44 and age group 45-64 years olds were used" />
    <img id="graph-instate-2" data-title="Distribution of percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latino, or Native American" />
  </div>
  <div class="graphs-row">
    <img id="graph-instate-3" data-title="Distribution of number of students scoring proficient in Math in visited public HS's vs non-visited public HS's" />
    <img id="graph-instate-4" data-title="Distribution of 12th grade enrollment size in visited public HS's vs non-visited public HS's" />
  </div>
</div>

***

# In-State Results
## Metro Area Map

<iframe id="map-metro-in" width=100% height=100% allowtransparency="true"></iframe>

***

# Out-of-State Results

<div class="modal">
  <span class="close">&times;</span>
  <h3></h3>
  <img />
  <p></p>
</div>

<div class="graphs-set">
  <div class="graphs-row">
    <img id="graph-outofstate-1" data-title="Average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-44 and age group 45-64 years olds were used; Out-of-state only includes states where the university visited at least one high school" />
    <img id="graph-outofstate-2" data-title="Average racial composition of university vs state vs visited public HS's vs non-visited public HS's" data-caption="Out-of-state only includes states where the university visited at least one high school" />
  </div>
  <div class="graphs-row">
    <img id="graph-outofstate-3" data-title="Distribution of 12th grade enrollment size in visited public HS's vs visited private HS's" data-caption="Out-of-state only includes states where the university visited at least one high school" />
    <img id="graph-outofstate-4" data-title="Average racial composition of university vs state vs visited private HS's vs non-visited private HS's" data-caption="Out-of-state only includes states where the university visited at least one high school" />
  </div>
</div>

***

# Out-of-State Results
## Metro Area Map

<div style="height:450px;"><p style="margin-top:40px">Add map.</p></div>

<!--
<iframe id="map-metro-out-1" width=100% height=100% allowtransparency="true"></iframe>
-->

***

# Out-of-State Results
## Metro Area Map

<div style="height:450px;"><p style="margin-top:40px">Add map.</p></div>

<!--
<iframe id="map-metro-out-2" width=100% height=100% allowtransparency="true"></iframe>
-->

---

# Cross-University Results

<div class="graphs-set">
  <div class="graphs-row">
    <img src="https://map.emraresearch.org/static/small_multiples/196097/titled_map.png" />
    <img src="https://map.emraresearch.org/static/small_multiples/215293/titled_map.png" />
  </div>
  <div class="graphs-row">
    <img src="https://map.emraresearch.org/static/small_multiples/110635/titled_map.png" />
    <img src="https://map.emraresearch.org/static/small_multiples/139959/titled_map.png" />
  </div>
</div>

---

# Conclusion

The End.
