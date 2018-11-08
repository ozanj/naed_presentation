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
select mu.univ_id, muc.univ_name, muc.univ_abbrev, mu.state_code, sd.state_name, muc.metro1, msa1.cbsa_title as metro1_name, muc.metro2, msa2.cbsa_title as metro2_name, muc.metro3, msa3.cbsa_title as metro3_name
from meta_university mu
left join state_data sd on sd.state_code = mu.state_code
left join meta_univ_classification muc on muc.univ_id = mu.univ_id
left join msa_metadata msa1 on msa1.cbsa_code = muc.metro1
left join msa_metadata msa2 on msa2.cbsa_code = muc.metro2
left join msa_metadata msa3 on msa3.cbsa_code = muc.metro3
where mu.univ_id in ('100751', '106397', '110635', '110653', '126614', '139959', '149222', '155317', '166629', '181464', '186380', '196097', '199193', '201885', '215293', '218663')
order by 2;
-->

<ul id="univ_options">
<li><a data-univ-id="199193" data-univ-name="North Carolina State University at Raleigh" data-state-name="North Carolina" data-metro1-name="Raleigh, NC" data-metro2-name="NULL" data-metro3-name="NULL">North Carolina State University at Raleigh</a></li><li><a data-univ-id="186380" data-univ-name="Rutgers University-New Brunswick" data-state-name="New Jersey" data-metro1-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro2-name="NULL" data-metro3-name="NULL">Rutgers University-New Brunswick</a></li><li><a data-univ-id="149222" data-univ-name="Southern Illinois University-Carbondale" data-state-name="Illinois" data-metro1-name="St. Louis, MO-IL" data-metro2-name="NULL" data-metro3-name="NULL">Southern Illinois University-Carbondale</a></li><li><a data-univ-id="196097" data-univ-name="Stony Brook University" data-state-name="New York" data-metro1-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro2-name="NULL" data-metro3-name="NULL">Stony Brook University</a></li><li><a data-univ-id="100751" data-univ-name="University of Alabama" data-state-name="Alabama" data-metro1-name="Birmingham-Hoover, AL" data-metro2-name="NULL" data-metro3-name="NULL">University of Alabama</a></li><li><a data-univ-id="106397" data-univ-name="University of Arkansas" data-state-name="Arkansas" data-metro1-name="Fayetteville-Springdale-Rogers, AR-MO" data-metro2-name="NULL" data-metro3-name="NULL">University of Arkansas</a></li><li><a data-univ-id="110635" data-univ-name="University of California-Berkeley" data-state-name="California" data-metro1-name="San Francisco-Oakland-Hayward, CA" data-metro2-name="NULL" data-metro3-name="NULL">University of California-Berkeley</a></li><li><a data-univ-id="110653" data-univ-name="University of California-Irvine" data-state-name="California" data-metro1-name="Los Angeles-Long Beach-Anaheim, CA" data-metro2-name="NULL" data-metro3-name="NULL">University of California-Irvine</a></li><li><a data-univ-id="201885" data-univ-name="University of Cincinnati" data-state-name="Ohio" data-metro1-name="Cincinnati, OH-KY-IN" data-metro2-name="NULL" data-metro3-name="NULL">University of Cincinnati</a></li><li><a data-univ-id="126614" data-univ-name="University of Colorado-Boulder" data-state-name="Colorado" data-metro1-name="Denver-Aurora-Lakewood, CO" data-metro2-name="NULL" data-metro3-name="NULL">University of Colorado-Boulder</a></li><li><a data-univ-id="139959" data-univ-name="University of Georgia" data-state-name="Georgia" data-metro1-name="Atlanta-Sandy Springs-Roswell, GA" data-metro2-name="NULL" data-metro3-name="NULL">University of Georgia</a></li><li><a data-univ-id="155317" data-univ-name="University of Kansas" data-state-name="Kansas" data-metro1-name="Kansas City, MO-KS" data-metro2-name="NULL" data-metro3-name="NULL">University of Kansas</a></li><li><a data-univ-id="166629" data-univ-name="University of Massachusetts-Amherst" data-state-name="Massachusetts" data-metro1-name="Boston-Cambridge-Newton, MA-NH" data-metro2-name="NULL" data-metro3-name="NULL">University of Massachusetts-Amherst</a></li><li><a data-univ-id="181464" data-univ-name="University of Nebraska-Lincoln" data-state-name="Nebraska" data-metro1-name="Lincoln, NE" data-metro2-name="NULL" data-metro3-name="NULL">University of Nebraska-Lincoln</a></li><li><a data-univ-id="215293" data-univ-name="University of Pittsburgh" data-state-name="Pennsylvania" data-metro1-name="Pittsburgh, PA" data-metro2-name="NULL" data-metro3-name="NULL">University of Pittsburgh</a></li><li><a data-univ-id="218663" data-univ-name="University of South Carolina-Columbia" data-state-name="South Carolina" data-metro1-name="Columbia, SC" data-metro2-name="NULL" data-metro3-name="NULL">University of South Carolina-Columbia</a></li>
</ul>

***

# National Overview

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

<div class="modal">
  <span class="close">&times;</span>
  <h3></h3>
  <img />
  <p></p>
</div>

***

# In-State Results
## State Map

<iframe id="map-state-in" width=100% height=100% allowtransparency="true"></iframe>

***

# In-State Results
## State Figures

<div id="graph-instate" class="graphs-set graphs-set-wide">
  <div class="graphs-row">
    <img id="graph-instate-1" data-title="Distribution of average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used" />
    <img id="graph-instate-2" data-title="Math score proficiency by average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used" />
    <img id="graph-instate-3" data-title="Distribution of 12th grade enrollment size of visited public HS's vs non-visited public HS's" />
  </div>
  <div class="graphs-row">
    <img id="graph-instate-4" data-title="Distribution of percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latinx, or Native" />
    <img id="graph-instate-5" data-title="Math score proficiency by percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latinx, or Native" />
    <img id="graph-instate-6" data-title="Distribution of number of students scoring proficient in Math in visited public HS's vs non-visited public HS's" />
  </div>
</div>

<div class="modal">
  <span class="close">&times;</span>
  <h3></h3>
  <img />
  <p></p>
</div>

***

# In-State Results
## Metro Area Map

<iframe id="map-metro-in" width=100% height=100% allowtransparency="true"></iframe>

***

# In-State Results
## Metro Area Figures

<div id="graph-metro1" class="graphs-set graphs-set-wide">
  <div class="graphs-row">
    <img id="graph-metro1-1" data-title="Distribution of average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used" />
    <img id="graph-metro1-2" data-title="Math score proficiency by average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used" />
    <img id="graph-metro1-3" data-title="Distribution of 12th grade enrollment size of visited public HS's vs non-visited public HS's" />
  </div>
  <div class="graphs-row">
    <img id="graph-metro1-4" data-title="Distribution of percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latinx, or Native" />
    <img id="graph-metro1-5" data-title="Math score proficiency by percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latinx, or Native" />
    <img id="graph-metro1-6" data-title="Distribution of number of students scoring proficient in Math in visited public HS's vs non-visited public HS's" />
  </div>
</div>

<div class="modal">
  <span class="close">&times;</span>
  <h3></h3>
  <img />
  <p></p>
</div>

***

# Out-of-State Results

<div class="graphs-set">
  <div class="graphs-row">
    <img id="graph-outofstate-1" data-title="Average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used; Out-of-state only includes states where the university visited at least one high school" />
    <img id="graph-outofstate-2" data-title="Average racial composition of university vs state vs visited public HS's vs non-visited public HS's" data-caption="Out-of-state only includes states where the university visited at least one high school" />
  </div>
  <div class="graphs-row">
    <img id="graph-outofstate-3" data-title="Distribution of 12th grade enrollment size in visited public HS's vs visited private HS's" data-caption="Out-of-state only includes states where the university visited at least one high school" />
    <img id="graph-outofstate-4" data-title="Average racial composition of university vs state vs visited private HS's vs non-visited private HS's" data-caption="Out-of-state only includes states where the university visited at least one high school" />
  </div>
</div>

<div class="modal">
  <span class="close">&times;</span>
  <h3></h3>
  <img />
  <p></p>
</div>

***

# Top Visited Metro Areas

<div class="table-wrapper">
  <table id="table-metro-count"></table>
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
