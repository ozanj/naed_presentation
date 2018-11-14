---
title: "Coming Soon to a Neighborhood Near You?"
subtitle: "Off-Campus Recruiting by Public Research Universities"
author: Ozan Jaquette
# lib_cdn: "https://cdn.rawgit.com/ramnathv/slidifyLibraries/master/inst/libraries"
mode: selfcontained
ext_widgets : {rCharts: [libraries/leaflet]}
framework: revealjs # framework refers to layouts, transitions, vertical slides, other features, etc.
revealjs:
  theme: custom # Black, White, League, Sky, Beige, Simple, Serif, Blood, Night, Moon - Solarized
  transition: slide
  center: 'false'
bibliography: ./assets/other/spencer-bib.bib
csl: ./assets/other/apa.csl


--- #title


# Coming Soon to a Neighborhood Near You?
## Off-Campus Recruiting by Public Research Universities

<img src='assets/img/emra.png' alt='emra' />

Karina Salazar
<p class='affiliation'>University of Arizona</p>

Ozan Jaquette
<p class='affiliation'>University of California, Los Angeles</p>

Crystal Han
<p class='affiliation'>University of California, Los Angeles</p>

--- 

# Motivation
## The problem with policy discourse about college access

The 2014 White House "Access Summit" 
- The White House (2014a) review of causes of unequal college access
    - Highlights achievement gap, "under-matching"
- *Commitments to Action on College Opportunity* (The White House, 2014b)
    - Universities pledge "action plans" (e.g., holistic admission, need-based aid, "outreach")

Problem with policy discourse
- Place responsibility on students, K-12 schools; assume universities are passive or progressive


Alternative explanation for access inequality
- University enrollment priorities and behaviors biased against low-income students and/or communities of color

This paper
- Recruiting behavior an indicator of enrollment preferences
- Research question: What are the similarities and differences in off-campus recruiting patterns across public research universities?


--- &twocol

# Background
## The enrollment management industry

*** =left

The enrollment funnel

<img src="assets/img/New-Admissions-Funnel.png" alt="Enrollment Funnel" style="width:80%;float:left;">

*** =right

Interventions along the funnel
* Identify prospects
    - Purchase "student lists"
* Recruit prospects remotely
    * Email, mail, text, etc.
* Recruit prospects in-person
    * __Off-campus recruiting (e.g., high
school visits, fairs)__
    * Campus visits
    * Other "outreach"
* Solicit inquiries, stealth applicants
    * Social media, advertising
* Convert admits to enrolles
    * Financial aid leveraging


---

# Literature review
## Scholarship on the enrollment funnel



Most research analyzes admissions (e.g., Alon, 2009) or financial aid (e.g., McPherson, Schapiro, 1998)
- Final stages of enrollment funnel

Scholarship on recruiting
- Audits of university resonse to inquiries (Hanson, 2017; Thornhill, forthcoming)
- Off-campus recruiting visits
    - College perspective (Stevens, 2007)
        - important for relationships with prospects, counselors at "feeder" schools
    - Student/high school perspective (Holland, 2019)
        - Which universities visit affects student decisions, especially first-generation and students of color


Research gap
- We don't know which universities visit which schools and communities
- If poor students, communities of color not being recruited, then "under-matching" may be due to under-recruiting rather than lack of guidance

<!--
---

# Background
## Scholarship on college access

Most research on access focuses on "demand side"
- Response to aid
- "under-matching": high-achieving, low-income students lack information/guidance
    - Interventions to overcome information asymmetries, nudge students

Few studies analyze recruiting

- Audits of university resonse to inquiries
- Off-campus recruiting visits
    - College perspective (Stevens, 2007): important for relationships with prospects, counselors at "feeder" schools
    - Student/high school perspective (Holland, forthcoming): Which universities visit affects student decisions, especially first-generation and students of color

Research gap

- Access depends on which universities visit your school
- We don't know which universities visit which schools
-->

---

# Theoretical motivation
## Enrollment priorities and recruiting behavior

Organizational theory

- Contingency theory (Thompson, 1967)
    - Technical level vs. managerial level
- "New" institutional theory (Meyer and Rowan, 1977)
    - Publicly adopt goals demanded by environment
    - Technical level cannot pursue all goals
    - Substantively adopt some goals (technical level)
    - Symbolically adopt others (policies, rhetoric)

Application to enrollment management

- "iron triangle" of enrollment management
    - Universities pursue three enrollment goals: access, academic profile, tuition revenue
- Enrollment priorities cannot be discerned by policies, rhetoric    
- Recruiting is allocation of resources from technical level
    - Knowing which populations targeted by recruiting is indicator of enrollment priorities





--- &twocol

# Project overview
## The broader off-campus recruiting project

*** =left

**Data collection**

* Method
    - Web-scrape admissions websites
* Criteria to be included in data collection
    1. Post visits on admissions websites
    2. Organizational type
* Data collection sample
    - 54 public research universities
    - 49 private research universities
    - 42 selective private liberal arts
* Data collection period
    - 1/1/2017 to 12/31/2017
    - Ongoing data collection with larger sample
    
*** =right

**Sample data**

<img src="assets/img/southcarolina.png" style="width:65%;float:left;">

---

# Project overview
## Focus of the present paper

Research question: what are the similarities and differences in off-campus recruiting patterns across public research universities?
- Quantitative multiple case study of 15 public research universities

Why this research question: 
- First paper from the larger study
- Explore behavior inductively, rather than test specific hypotheses
- Subsequent papers more focused, thematic (e.g., racial red-lining, international recruiting)

Why focus on public research universities:
- Historic mission of social mobility for state residents
- Decline in state funding, growth in nonresident enrollment (Jaquette and Curs, 2015)
- What are they doing to get all these nonresident students? More effort recruiting nonresidents than residents?

Why N=15? Why these 15 universities?
- Discussed below


--- 

# Research methods
## Defining events

"Off-campus recruiting events" defined as off-campus events hosted by paid staff or consultants focused on soliciting applications
- Event type
    - Include: College fairs, high school visits, community college visits,
counselor events
    - Exclude: interviews, admitted or committed student events
- Event host
    - Include: paid admissions staff or consultants (e.g. regional
    - Exclude: alumni, student volunteers
recruiters)
- Event location
    - Any off-campus location
    - E.g., high school, community college, hotel, convention center, cafe, etc.

--- 

# Research methods
## Data collection, processing, quality

Data collection
- University website checked four times per year by two staff for URLs with recruiting events
- Web-scraping scripts run once per week

Data processing
- "Parsing": transform HTML text into tabular data
- "Geocoding": use Google Maps API to obtain detailed location data based on limited data
- Merge recruiting data to secondary data (e.g., school data, community data)

Data quality (are these data any good?)
- Concern 1: Are scraped events properly classified and merged to secondary data
    - Solution: manually check each scraped event
        - 8 of 15 universities checked thus far
- Concern 2: Are all events posted on admissions website
    - Solution: issue public records requests for all off-cmapus recruiting events
        - Received data from 7 universities; not yet incorporated


<!--
---

# Research methods
## Secondary data

Secondary data Sources:

- NCES Common Core of Data (public high schools)
- NCES Private School University Survey (private high schools)
- U.S. Census American Community Survey (community characteristics)
- IPEDS (community colleges)
- EdFacts Initiative (public high school academic achievement)
- Equality of Opportunity Project (university income
distributions)

-->

--- 

# Research methods
## Research design for analyses

Quantitative multiple case study design
- "quantitative case study": case study where quantitative data is used as the sole source of evidence (Korzilius, 2010)

Comparison to alternative research designs
- Large-N, random samplying
    - Not possible because reruiting data unavailable for random sample
    - Not desirable for our RQ because large-N designs pool results across cases
- Qualitative case study (usually collect data from multiple sources)
    - Develop more holistic view of recruiting (e.g., Stevens, 2007)
    - Less systematic analysis of particular phenomena

Data analysis
- Within-case analyses
    - Situate within local context; national overview; "deep dive" of in-state and out-of-state recruiting patterns
    - Simple descriptive statistics (e.g., counts), static visualizations, interactive maps
- Cross-case analyses

--- 

# Research methods
## Analysis sample

Analysis sample consists of 15 public research universities
- Chosen from larger data collection sample (N=54) based on "completeness" of recruiting event data
- Subsequent drafts may reduce sample size, based on case study principles of "purposeful sampling" (Patton, 2002)

CRYSTALL - INSERT TABLE OF SAMPLE COMPARED TO POPULATION; IF NECESSARY TO FIT, MAKE THIS ONE OF THE "POP UP/ZOOM" FIGURES LIKE IN THE DEEP-DIVE RESULTS

--- &vertical

# Deep-Dive Results
## &nbsp;

Select a university to take a closer look at the results.

<!--
select mu.univ_id, muc.univ_name, muc.univ_abbrev, mu.state_code, sd.state_name, muc.metro1, msa1.cbsa_title as metro1_name, muc.metro2, msa2.cbsa_title as metro2_name, muc.metro3, msa3.cbsa_title as metro3_name
from meta_university mu
left join state_data sd on sd.state_code = mu.state_code
left join meta_univ_classification muc on muc.univ_id = mu.univ_id
left join msa_metadata msa1 on msa1.cbsa_code = muc.metro1
left join msa_metadata msa2 on msa2.cbsa_code = muc.metro2
left join msa_metadata msa3 on msa3.cbsa_code = muc.metro3
where mu.univ_id in ('100751', '106397', '110635', '110653', '126614', '139959', '155317', '166629', '181464', '186380', '196097', '199193', '201885', '215293', '218663')
order by 2;
-->

<ul id="univ_options">
<li><a data-univ-id="199193" data-univ-name="North Carolina State University at Raleigh" data-state-name="North Carolina" data-metro1-name="Raleigh, NC" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">North Carolina State University at Raleigh</a></li><li><a data-univ-id="186380" data-univ-name="Rutgers University-New Brunswick" data-state-name="New Jersey" data-metro1-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro2-name="Washington-Arlington-Alexandria, DC-VA-MD-WV" data-metro3-name="San Francisco-Oakland-Hayward, CA">Rutgers University-New Brunswick</a></li><li><a data-univ-id="196097" data-univ-name="Stony Brook University" data-state-name="New York" data-metro1-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro2-name="Hartford-West Hartford-East Hartford, CT" data-metro3-name="Philadelphia-Camden-Wilmington, PA-NJ-DE-MD">Stony Brook University</a></li><li><a data-univ-id="100751" data-univ-name="University of Alabama" data-state-name="Alabama" data-metro1-name="Birmingham-Hoover, AL" data-metro2-name="Atlanta-Sandy Springs-Roswell, GA" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Alabama</a></li><li><a data-univ-id="106397" data-univ-name="University of Arkansas" data-state-name="Arkansas" data-metro1-name="Fayetteville-Springdale-Rogers, AR-MO" data-metro2-name="Dallas-Fort Worth-Arlington, TX" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of Arkansas</a></li><li><a data-univ-id="110635" data-univ-name="University of California-Berkeley" data-state-name="California" data-metro1-name="San Francisco-Oakland-Hayward, CA" data-metro2-name="Washington-Arlington-Alexandria, DC-VA-MD-WV" data-metro3-name="Atlanta-Sandy Springs-Roswell, GA">University of California-Berkeley</a></li><li><a data-univ-id="110653" data-univ-name="University of California-Irvine" data-state-name="California" data-metro1-name="Los Angeles-Long Beach-Anaheim, CA" data-metro2-name="Las Vegas-Henderson-Paradise, NV" data-metro3-name="Seattle-Tacoma-Bellevue, WA">University of California-Irvine</a></li><li><a data-univ-id="201885" data-univ-name="University of Cincinnati" data-state-name="Ohio" data-metro1-name="Cincinnati, OH-KY-IN" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">University of Cincinnati</a></li><li><a data-univ-id="126614" data-univ-name="University of Colorado-Boulder" data-state-name="Colorado" data-metro1-name="Denver-Aurora-Lakewood, CO" data-metro2-name="Los Angeles-Long Beach-Anaheim, CA" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of Colorado-Boulder</a></li><li><a data-univ-id="139959" data-univ-name="University of Georgia" data-state-name="Georgia" data-metro1-name="Atlanta-Sandy Springs-Roswell, GA" data-metro2-name="Los Angeles-Long Beach-Anaheim, CA" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Georgia</a></li><li><a data-univ-id="155317" data-univ-name="University of Kansas" data-state-name="Kansas" data-metro1-name="Kansas City, MO-KS" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="St. Louis, MO-IL">University of Kansas</a></li><li><a data-univ-id="166629" data-univ-name="University of Massachusetts-Amherst" data-state-name="Massachusetts" data-metro1-name="Boston-Cambridge-Newton, MA-NH" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Los Angeles-Long Beach-Anaheim, CA">University of Massachusetts-Amherst</a></li><li><a data-univ-id="181464" data-univ-name="University of Nebraska-Lincoln" data-state-name="Nebraska" data-metro1-name="Lincoln, NE" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Nebraska-Lincoln</a></li><li><a data-univ-id="215293" data-univ-name="University of Pittsburgh" data-state-name="Pennsylvania" data-metro1-name="Pittsburgh, PA" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">University of Pittsburgh</a></li><li><a data-univ-id="218663" data-univ-name="University of South Carolina-Columbia" data-state-name="South Carolina" data-metro1-name="Columbia, SC" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of South Carolina-Columbia</a></li>
</ul>

***

# Top Visited Metro Areas
## &nbsp;

<div class="table-wrapper">
  <table id="table-metro-count"></table>
</div>

***

# National Overview
## &nbsp;

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

***

# Out-of-State Results
## &nbsp;

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

***

# Out-of-State Results
## Metro Area Map

<iframe id="map-metro-out-1" width=100% height=100% allowtransparency="true"></iframe>

***

# Out-of-State Results
## Metro Area Figures

<div id="graph-metro2" class="graphs-set graphs-set-wide">
  <div class="graphs-row">
    <img id="graph-metro2-1" data-title="Distribution of average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used" />
    <img id="graph-metro2-2" data-title="Math score proficiency by average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used" />
    <img id="graph-metro2-3" data-title="Distribution of 12th grade enrollment size of visited public HS's vs non-visited public HS's" />
  </div>
  <div class="graphs-row">
    <img id="graph-metro2-4" data-title="Distribution of percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latinx, or Native" />
    <img id="graph-metro2-5" data-title="Math score proficiency by percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latinx, or Native" />
    <img id="graph-metro2-6" data-title="Distribution of number of students scoring proficient in Math in visited public HS's vs non-visited public HS's" />
  </div>
</div>

***

# Out-of-State Results
## Metro Area Map

<iframe id="map-metro-out-2" width=100% height=100% allowtransparency="true"></iframe>

***

# Out-of-State Results
## Metro Area Figures

<div id="graph-metro3" class="graphs-set graphs-set-wide">
  <div class="graphs-row">
    <img id="graph-metro3-1" data-title="Distribution of average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used" />
    <img id="graph-metro3-2" data-title="Math score proficiency by average median household income in zip codes of visited public HS's vs non-visited public HS's" data-caption="Average median household income of age group 25-64 years olds were used" />
    <img id="graph-metro3-3" data-title="Distribution of 12th grade enrollment size of visited public HS's vs non-visited public HS's" />
  </div>
  <div class="graphs-row">
    <img id="graph-metro3-4" data-title="Distribution of percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latinx, or Native" />
    <img id="graph-metro3-5" data-title="Math score proficiency by percent non-white students enrolled in visited public HS's vs non-visited public HS's" data-caption="Non-white is defined as students identifying as Black, Latinx, or Native" />
    <img id="graph-metro3-6" data-title="Distribution of number of students scoring proficient in Math in visited public HS's vs non-visited public HS's" />
  </div>
</div>

---

# Cross-university comparisons
## &nbsp;

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

# Cross-university comparisons
## &nbsp;

CRYSTAL - CAN YOU ADD ONE MORE CROSS-UNIVERSITY RESULTS SMALL MULTIPLE; LET'S SAY NUMBER OF EVENTS BY STATE AND TYPE

---

# Discussion
## Summary and next steps (this paper)

Summary of results
- Majority of universities in our sample hosted twice as many out-of-state events as in-state events
    - Out-of-state events focus on private schools and affluent public schools
- Several universities focus more on in-state recruiting (e.g., U. Nebraska, North Carolina State, UC Berkeley, UC Irvine)
- In-state visits tend to show little evidence of income or racial bias
    - But small number of universities (e.g., Rutgers) show income/racial bias even in in-state visits

Next steps
- Complete data quality checks (e.g., incorporate data from public records requests) - Finish "deep dive" for all universities
- Compare results across universities
    - Quantitative descriptive analyses
    - Qualitative coding
- Categorize universities into broad recruiting types

---

# Discussion
## Future research: Using "data science" & public records requests to study recruiting

Off-campus recruiting project
- Continue/expand data collection (e.g., add regional public universities)
- Write journal manuscripts with more narrow focus (e.g., focus on private high schools)

New research projects
- Which student characteristics do universities prioritize when purchasing "student lists"
    - Public records requests
- Experimental audits of university responses to "inquiries"
    - Automate emails; auto-fill "inquiry forms"

Impact goals
- Change national policy discourse on access inequality
- Making recruiting data public empowers local actors to hold universities accountable
    - Unless we interrogate university enrollment management behavior, we invite symbolic responses to calls for access

--- #references

# References
## &nbsp;

<p><a id='bib-RN3536'></a><a href="#cite-RN3536">[1]</a><cite>
S. Alon.
&ldquo;The evolution of class inequality in higher education: competition, exclusion, and adaptation&rdquo;.
In: <em>American Sociological Review</em> 74.5 (2009), pp. 731-755.
ISSN: 0003-1224.</cite></p>

<p><a id='bib-RN4331'></a><a href="#cite-RN4331">[2]</a><cite>
A. Hanson.
&ldquo;Do college admissions counselors discriminate? Evidence from a correspondence-based field experiment&rdquo;.
In: <em>Economics of Education Review</em> 60 (2017), pp. 86-96.
ISSN: 0272-7757.
DOI: <a href="https://doi.org/https://doi.org/10.1016/j.econedurev.2017.08.004">https://doi.org/10.1016/j.econedurev.2017.08.004</a>.
URL: <a href="http://www.sciencedirect.com/science/article/pii/S0272775716304526">http://www.sciencedirect.com/science/article/pii/S0272775716304526</a>.</cite></p>

<p><a id='bib-RN4324'></a><a href="#cite-RN4324">[3]</a><cite>
M. M. Holland.
<em>Divergent pathways to college: Race, class, and inequality in high schools</em>.
New Brunswick, NJ: Rutgers University Press, 2019.</cite></p>

<p><a id='bib-RN3753'></a><a href="#cite-RN3753">[4]</a><cite>
O. Jaquette and B. R. Curs.
&ldquo;Creating the out-of-state university: Do public universities increase nonresident freshman enrollment in response to declining state appropriations?&rdquo;
In: <em>Research in Higher Education</em> 56.6 (2015), pp. 535-565.
ISSN: 0361-0365.</cite></p>

<p><a id='bib-RN4545'></a><a href="#cite-RN4545">[5]</a><cite>
H. Korzilius.
&ldquo;Quantitative Analysis in Case Study&rdquo;.
In: 
<em>Encyclopedia of case study research</em>.
Ed. by A. J. Mills, G. Durepos and E. Wiebe.
Thousand Oaks: SAGE Publications, Inc., 2010, pp. 760-764.</cite></p>

<p><a id='bib-RN1948'></a><a href="#cite-RN1948">[6]</a><cite>
M. S. McPherson and M. O. Schapiro.
<em>The student aid game</em>.
Princeton, NJ: Princeton University Press, 1998.</cite></p>

<p><a id='bib-RN513'></a><a href="#cite-RN513">[7]</a><cite>
J. W. Meyer and B. Rowan.
&ldquo;Institutionalized organizations: formal structure as myth and ceremony&rdquo;.
In: <em>The American Journal of Sociology</em> 83.2 (1977), pp. 340-363.</cite></p>

<p><a id='bib-RN4549'></a><a href="#cite-RN4549">[8]</a><cite>
M. Q. Patton.
<em>Qualitative research and evaluation methods</em>.
Thousand Oaks, Calif.: Sage, 2002.
ISBN: 0761919716 9780761919711.</cite></p>

<p><a id='bib-RN3519'></a><a href="#cite-RN3519">[9]</a><cite>
M. L. Stevens.
<em>Creating a class: College admissions and the education of elites</em>.
Cambridge, MA: Harvard University Press, 2007, p. 308 p.
ISBN: 9780674026735 (alk. paper) 067402673X (alk. paper).</cite></p>

<p><a id='bib-RN4017'></a><a href="#cite-RN4017">[10]</a><cite>
The White House.
<em>Commitments to action on college opportunity</em>.
Tech. rep.
The Executive Office of the President, 2014.</cite></p>

<p><a id='bib-RN4016'></a><a href="#cite-RN4016">[11]</a><cite>
The White House.
<em>Increasing college opportunity for low-income students</em>.
Tech. rep.
The Executive Office of the President, 2014.</cite></p>

<p><a id='bib-RN531'></a><a href="#cite-RN531">[12]</a><cite>
J. Thompson.
<em>Organizations in action</em>.
New York: McGraw Hill, 1967.</cite></p>

<p><a id='bib-RN4360'></a><a href="#cite-RN4360">[13]</a><cite>
T. Thornhill.
&ldquo;We Want Black Students, Just Not You: How White Admissions Counselors Screen Black Prospective Students&rdquo;.
In: <em>Sociology of Race and Ethnicity</em> 0.0 (), p. 2332649218792579.
DOI: <a href="https://doi.org/10.1177/2332649218792579">10.1177/2332649218792579</a>.
URL: <a href="https://journals.sagepub.com/doi/abs/10.1177/2332649218792579">https://journals.sagepub.com/doi/abs/10.1177/2332649218792579</a>.</cite></p>
