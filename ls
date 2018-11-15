[1mdiff --git a/index.Rmd b/index.Rmd[m
[1mindex c05337b..795c42b 100644[m
[1m--- a/index.Rmd[m
[1m+++ b/index.Rmd[m
[36m@@ -51,6 +51,13 @@[m [mcite <- function(b, eg = TRUE) {[m
 #slidify ("index.Rmd")[m
 ```[m
 [m
[32m+[m
[32m+[m[32m```{r, include=FALSE}[m
[32m+[m[32mlibrary(servr)[m
[32m+[m[32mservr::httd()[m
[32m+[m[32m#the slides should be at: http://127.0.0.1:4321[m
[32m+[m[32m```[m
[32m+[m
 # Coming Soon to a Neighborhood Near You?[m
 ## Off-Campus Recruiting by Public Research Universities[m
 [m
[36m@@ -376,6 +383,8 @@[m [mwhere mu.univ_id in ('100751', '106397', '110635', '110653', '126614', '139959',[m
 order by 2;[m
 -->[m
 [m
[32m+[m[32m__N__ refers to total number of recruiting events[m
[32m+[m
 <ul id="univ_options">[m
 ```{r, echo=FALSE, results='asis'}[m
 univs <- read.csv('./assets/tables/univ_sample.csv', na.strings=c('','NA'))[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 303763f..f202de4 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -580,6 +580,8 @@[m [mwhere mu.univ_id in ('100751', '106397', '110635', '110653', '126614', '139959',[m
 order by 2;[m
 -->[m
 [m
[32m+[m[32m<p><strong>N</strong> refers to total number of recruiting events</p>[m
[32m+[m
 <ul id="univ_options">[m
 <li><a data-univ-id="199193" data-univ-name="North Carolina State University" data-state-name="North Carolina" data-metro1-name="Raleigh, NC" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">North Carolina State University</a> (N=649)</li><li><a data-univ-id="186380" data-univ-name="Rutgers University-New Brunswick" data-state-name="New Jersey" data-metro1-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro2-name="Washington-Arlington-Alexandria, DC-VA-MD-WV" data-metro3-name="San Francisco-Oakland-Hayward, CA">Rutgers University-New Brunswick</a> (N=1143)</li><li><a data-univ-id="196097" data-univ-name="Stony Brook University" data-state-name="New York" data-metro1-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro2-name="Hartford-West Hartford-East Hartford, CT" data-metro3-name="Philadelphia-Camden-Wilmington, PA-NJ-DE-MD">Stony Brook University</a> (N=730)</li><li><a data-univ-id="100751" data-univ-name="University of Alabama" data-state-name="Alabama" data-metro1-name="Birmingham-Hoover, AL" data-metro2-name="Atlanta-Sandy Springs-Roswell, GA" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Alabama</a> (N=4261)</li><li><a data-univ-id="106397" data-univ-name="University of Arkansas" data-state-name="Arkansas" data-metro1-name="Fayetteville-Springdale-Rogers, AR-MO" data-metro2-name="Dallas-Fort Worth-Arlington, TX" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of Arkansas</a> (N=1001)</li><li><a data-univ-id="110635" data-univ-name="University of California-Berkeley" data-state-name="California" data-metro1-name="San Francisco-Oakland-Hayward, CA" data-metro2-name="Washington-Arlington-Alexandria, DC-VA-MD-WV" data-metro3-name="Atlanta-Sandy Springs-Roswell, GA">University of California-Berkeley</a> (N=879)</li><li><a data-univ-id="110653" data-univ-name="University of California-Irvine" data-state-name="California" data-metro1-name="Los Angeles-Long Beach-Anaheim, CA" data-metro2-name="Seattle-Tacoma-Bellevue, WA" data-metro3-name="Urban Honolulu, HI">University of California-Irvine</a> (N=540)</li><li><a data-univ-id="201885" data-univ-name="University of Cincinnati" data-state-name="Ohio" data-metro1-name="Cincinnati, OH-KY-IN" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">University of Cincinnati</a> (N=681)</li><li><a data-univ-id="126614" data-univ-name="University of Colorado-Boulder" data-state-name="Colorado" data-metro1-name="Denver-Aurora-Lakewood, CO" data-metro2-name="Los Angeles-Long Beach-Anaheim, CA" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of Colorado-Boulder</a> (N=1445)</li><li><a data-univ-id="139959" data-univ-name="University of Georgia" data-state-name="Georgia" data-metro1-name="Atlanta-Sandy Springs-Roswell, GA" data-metro2-name="Los Angeles-Long Beach-Anaheim, CA" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Georgia</a> (N=834)</li><li><a data-univ-id="155317" data-univ-name="University of Kansas" data-state-name="Kansas" data-metro1-name="Kansas City, MO-KS" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="St. Louis, MO-IL">University of Kansas</a> (N=1023)</li><li><a data-univ-id="166629" data-univ-name="University of Massachusetts-Amherst" data-state-name="Massachusetts" data-metro1-name="Boston-Cambridge-Newton, MA-NH" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Los Angeles-Long Beach-Anaheim, CA">University of Massachusetts-Amherst</a> (N=908)</li><li><a data-univ-id="181464" data-univ-name="University of Nebraska-Lincoln" data-state-name="Nebraska" data-metro1-name="Lincoln, NE" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Nebraska-Lincoln</a> (N=1404)</li><li><a data-univ-id="215293" data-univ-name="University of Pittsburgh" data-state-name="Pennsylvania" data-metro1-name="Pittsburgh, PA" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">University of Pittsburgh</a> (N=1232)</li><li><a data-univ-id="218663" data-univ-name="University of South Carolina-Columbia" data-state-name="South Carolina" data-metro1-name="Columbia, SC" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of South Carolina-Columbia</a> (N=1472)</li>[m
 </ul>[m
[36m@@ -985,13 +987,7 @@[m [mImpact goals</p>[m
   <hr />[m
   <h2>&nbsp;</h2>[m
 [m
[31m-<p><a id='bib-RN3536'></a><a href="#cite-RN3536">[1]</a><cite>[m
[31m-S. Alon.[m
[31m-&ldquo;The evolution of class inequality in higher education: competition, exclusion, and adaptation&rdquo;.[m
[31m-In: <em>American Sociological Review</em> 74.5 (2009), pp. 731-755.[m
[31m-ISSN: 0003-1224.</cite></p>[m
[31m-[m
[31m-<p><a id='bib-RN4331'></a><a href="#cite-RN4331">[2]</a><cite>[m
[32m+[m[32m<p><a id='bib-RN4331'></a><a href="#cite-RN4331">[1]</a><cite>[m
 A. Hanson.[m
 &ldquo;Do college admissions counselors discriminate? Evidence from a correspondence-based field experiment&rdquo;.[m
 In: <em>Economics of Education Review</em> 60 (2017), pp. 86-96.[m
[36m@@ -999,17 +995,24 @@[m [mISSN: 0272-7757.[m
 DOI: <a href="https://doi.org/https://doi.org/10.1016/j.econedurev.2017.08.004">https://doi.org/10.1016/j.econedurev.2017.08.004</a>.[m
 URL: <a href="http://www.sciencedirect.com/science/article/pii/S0272775716304526">http://www.sciencedirect.com/science/article/pii/S0272775716304526</a>.</cite></p>[m
 [m
[31m-<p><a id='bib-RN4324'></a><a href="#cite-RN4324">[3]</a><cite>[m
[32m+[m[32m<p><a id='bib-RN4324'></a><a href="#cite-RN4324">[2]</a><cite>[m
 M. M. Holland.[m
 <em>Divergent pathways to college: Race, class, and inequality in high schools</em>.[m
 New Brunswick, NJ: Rutgers University Press, 2019.</cite></p>[m
 [m
[31m-<p><a id='bib-RN3753'></a><a href="#cite-RN3753">[4]</a><cite>[m
[32m+[m[32m<p><a id='bib-RN3753'></a><a href="#cite-RN3753">[3]</a><cite>[m
 O. Jaquette and B. R. Curs.[m
 &ldquo;Creating the out-of-state university: Do public universities increase nonresident freshman enrollment in response to declining state appropriations?&rdquo;[m
 In: <em>Research in Higher Education</em> 56.6 (2015), pp. 535-565.[m
 ISSN: 0361-0365.</cite></p>[m
 [m
[32m+[m[32m<p><a id='bib-RN3522'></a><a href="#cite-RN3522">[4]</a><cite>[m
[32m+[m[32mL. Killgore.[m
[32m+[m[32m&ldquo;Merit and Competition in Selective College Admissions&rdquo;.[m
[32m+[m[32mIn: <em>Review of Higher Education</em> 32.4 (2009), pp. 469-488.[m
[32m+[m[32mISSN: 0162-5748; 1090-7009.[m
[32m+[m[32mURL: <a href="%3CGo to ISI%3E://WOS:000266737500002">&lt;Go to ISI&gt;://WOS:000266737500002</a>.</cite></p>[m
[32m+[m
 <p><a id='bib-RN4545'></a><a href="#cite-RN4545">[5]</a><cite>[m
 H. Korzilius.[m
 &ldquo;Quantitative Analysis in Case Study&rdquo;.[m
[36m@@ -1060,7 +1063,7 @@[m [mNew York: McGraw Hill, 1967.</cite></p>[m
 <p><a id='bib-RN4360'></a><a href="#cite-RN4360">[13]</a><cite>[m
 T. Thornhill.[m
 &ldquo;We Want Black Students, Just Not You: How White Admissions Counselors Screen Black Prospective Students&rdquo;.[m
[31m-In: <em>Sociology of Race and Ethnicity</em> 0.0 (), p. 2332649218792579.[m
[32m+[m[32mIn: <em>Sociology of Race and Ethnicity</em> 0.0 ().[m
 DOI: <a href="https://doi.org/10.1177/2332649218792579">10.1177/2332649218792579</a>.[m
 URL: <a href="https://journals.sagepub.com/doi/abs/10.1177/2332649218792579">https://journals.sagepub.com/doi/abs/10.1177/2332649218792579</a>.</cite></p>[m
 [m
[1mdiff --git a/index.md b/index.md[m
[1mindex d068763..e876a47 100644[m
[1m--- a/index.md[m
[1m+++ b/index.md[m
[36m@@ -17,6 +17,9 @@[m [mcsl: ./assets/other/apa.csl[m
 --- #title[m
 [m
 [m
[32m+[m
[32m+[m
[32m+[m
 # Coming Soon to a Neighborhood Near You?[m
 ## Off-Campus Recruiting by Public Research Universities[m
 [m
[36m@@ -342,6 +345,8 @@[m [mwhere mu.univ_id in ('100751', '106397', '110635', '110653', '126614', '139959',[m
 order by 2;[m
 -->[m
 [m
[32m+[m[32m__N__ refers to total number of recruiting events[m
[32m+[m
 <ul id="univ_options">[m
 <li><a data-univ-id="199193" data-univ-name="North Carolina State University" data-state-name="North Carolina" data-metro1-name="Raleigh, NC" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">North Carolina State University</a> (N=649)</li><li><a data-univ-id="186380" data-univ-name="Rutgers University-New Brunswick" data-state-name="New Jersey" data-metro1-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro2-name="Washington-Arlington-Alexandria, DC-VA-MD-WV" data-metro3-name="San Francisco-Oakland-Hayward, CA">Rutgers University-New Brunswick</a> (N=1143)</li><li><a data-univ-id="196097" data-univ-name="Stony Brook University" data-state-name="New York" data-metro1-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro2-name="Hartford-West Hartford-East Hartford, CT" data-metro3-name="Philadelphia-Camden-Wilmington, PA-NJ-DE-MD">Stony Brook University</a> (N=730)</li><li><a data-univ-id="100751" data-univ-name="University of Alabama" data-state-name="Alabama" data-metro1-name="Birmingham-Hoover, AL" data-metro2-name="Atlanta-Sandy Springs-Roswell, GA" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Alabama</a> (N=4261)</li><li><a data-univ-id="106397" data-univ-name="University of Arkansas" data-state-name="Arkansas" data-metro1-name="Fayetteville-Springdale-Rogers, AR-MO" data-metro2-name="Dallas-Fort Worth-Arlington, TX" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of Arkansas</a> (N=1001)</li><li><a data-univ-id="110635" data-univ-name="University of California-Berkeley" data-state-name="California" data-metro1-name="San Francisco-Oakland-Hayward, CA" data-metro2-name="Washington-Arlington-Alexandria, DC-VA-MD-WV" data-metro3-name="Atlanta-Sandy Springs-Roswell, GA">University of California-Berkeley</a> (N=879)</li><li><a data-univ-id="110653" data-univ-name="University of California-Irvine" data-state-name="California" data-metro1-name="Los Angeles-Long Beach-Anaheim, CA" data-metro2-name="Seattle-Tacoma-Bellevue, WA" data-metro3-name="Urban Honolulu, HI">University of California-Irvine</a> (N=540)</li><li><a data-univ-id="201885" data-univ-name="University of Cincinnati" data-state-name="Ohio" data-metro1-name="Cincinnati, OH-KY-IN" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">University of Cincinnati</a> (N=681)</li><li><a data-univ-id="126614" data-univ-name="University of Colorado-Boulder" data-state-name="Colorado" data-metro1-name="Denver-Aurora-Lakewood, CO" data-metro2-name="Los Angeles-Long Beach-Anaheim, CA" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of Colorado-Boulder</a> (N=1445)</li><li><a data-univ-id="139959" data-univ-name="University of Georgia" data-state-name="Georgia" data-metro1-name="Atlanta-Sandy Springs-Roswell, GA" data-metro2-name="Los Angeles-Long Beach-Anaheim, CA" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Georgia</a> (N=834)</li><li><a data-univ-id="155317" data-univ-name="University of Kansas" data-state-name="Kansas" data-metro1-name="Kansas City, MO-KS" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="St. Louis, MO-IL">University of Kansas</a> (N=1023)</li><li><a data-univ-id="166629" data-univ-name="University of Massachusetts-Amherst" data-state-name="Massachusetts" data-metro1-name="Boston-Cambridge-Newton, MA-NH" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Los Angeles-Long Beach-Anaheim, CA">University of Massachusetts-Amherst</a> (N=908)</li><li><a data-univ-id="181464" data-univ-name="University of Nebraska-Lincoln" data-state-name="Nebraska" data-metro1-name="Lincoln, NE" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Dallas-Fort Worth-Arlington, TX">University of Nebraska-Lincoln</a> (N=1404)</li><li><a data-univ-id="215293" data-univ-name="University of Pittsburgh" data-state-name="Pennsylvania" data-metro1-name="Pittsburgh, PA" data-metro2-name="Chicago-Naperville-Elgin, IL-IN-WI" data-metro3-name="Washington-Arlington-Alexandria, DC-VA-MD-WV">University of Pittsburgh</a> (N=1232)</li><li><a data-univ-id="218663" data-univ-name="University of South Carolina-Columbia" data-state-name="South Carolina" data-metro1-name="Columbia, SC" data-metro2-name="New York-Newark-Jersey City, NY-NJ-PA" data-metro3-name="Chicago-Naperville-Elgin, IL-IN-WI">University of South Carolina-Columbia</a> (N=1472)</li>[m
 </ul>[m
[36m@@ -560,13 +565,7 @@[m [mImpact goals[m
 # References[m
 ## &nbsp;[m
 [m
[31m-<p><a id='bib-RN3536'></a><a href="#cite-RN3536">[1]</a><cite>[m
[31m-S. Alon.[m
[31m-&ldquo;The evolution of class inequality in higher education: competition, exclusion, and adaptation&rdquo;.[m
[31m-In: <em>American Sociological Review</em> 74.5 (2009), pp. 731-755.[m
[31m-ISSN: 0003-1224.</cite></p>[m
[31m-[m
[31m-<p><a id='bib-RN4331'></a><a href="#cite-RN4331">[2]</a><cite>[m
[32m+[m[32m<p><a id='bib-RN4331'></a><a href="#cite-RN4331">[1]</a><cite>[m
 A. Hanson.[m
 &ldquo;Do college admissions counselors discriminate? Evidence from a correspondence-based field experiment&rdquo;.[m
 In: <em>Economics of Education Review</em> 60 (2017), pp. 86-96.[m
[36m@@ -574,17 +573,24 @@[m [mISSN: 0272-7757.[m
 DOI: <a href="https://doi.org/https://doi.org/10.1016/j.econedurev.2017.08.004">https://doi.org/10.1016/j.econedurev.2017.08.004</a>.[m
 URL: <a href="http://www.sciencedirect.com/science/article/pii/S0272775716304526">http://www.sciencedirect.com/science/article/pii/S0272775716304526</a>.</cite></p>[m
 [m
[31m-<p><a id='bib-RN4324'></a><a href="#cite-RN4324">[3]</a><cite>[m
[32m+[m[32m<p><a id='bib-RN4324'></a><a href="#cite-RN4324">[2]</a><cite>[m
 M. M. Holland.[m
 <em>Divergent pathways to college: Race, class, and inequality in high schools</em>.[m
 New Brunswick, NJ: Rutgers University Press, 2019.</cite></p>[m
 [m
[31m-<p><a id='bib-RN3753'></a><a href="#cite-RN3753">[4]</a><cite>[m
[32m+[m[32m<p><a id='bib-RN3753'></a><a href="#cite-RN3753">[3]</a><cite>[m
 O. Jaquette and B. R. Curs.[m
 &ldquo;Creating the out-of-state university: Do public universities increase nonresident freshman enrollment in response to declining state appropriations?&rdquo;[m
 In: <em>Research in Higher Education</em> 56.6 (2015), pp. 535-565.[m
 ISSN: 0361-0365.</cite></p>[m
 [m
[32m+[m[32m<p><a id='bib-RN3522'></a><a href="#cite-RN3522">[4]</a><cite>[m
[32m+[m[32mL. Killgore.[m
[32m+[m[32m&ldquo;Merit and Competition in Selective College Admissions&rdquo;.[m
[32m+[m[32mIn: <em>Review of Higher Education</em> 32.4 (2009), pp. 469-488.[m
[32m+[m[32mISSN: 0162-5748; 1090-7009.[m
[32m+[m[32mURL: <a href="%3CGo to ISI%3E://WOS:000266737500002">&lt;Go to ISI&gt;://WOS:000266737500002</a>.</cite></p>[m
[32m+[m
 <p><a id='bib-RN4545'></a><a href="#cite-RN4545">[5]</a><cite>[m
 H. Korzilius.[m
 &ldquo;Quantitative Analysis in Case Study&rdquo;.[m
[36m@@ -635,6 +641,6 @@[m [mNew York: McGraw Hill, 1967.</cite></p>[m
 <p><a id='bib-RN4360'></a><a href="#cite-RN4360">[13]</a><cite>[m
 T. Thornhill.[m
 &ldquo;We Want Black Students, Just Not You: How White Admissions Counselors Screen Black Prospective Students&rdquo;.[m
[31m-In: <em>Sociology of Race and Ethnicity</em> 0.0 (), p. 2332649218792579.[m
[32m+[m[32mIn: <em>Sociology of Race and Ethnicity</em> 0.0 ().[m
 DOI: <a href="https://doi.org/10.1177/2332649218792579">10.1177/2332649218792579</a>.[m
 URL: <a href="https://journals.sagepub.com/doi/abs/10.1177/2332649218792579">https://journals.sagepub.com/doi/abs/10.1177/2332649218792579</a>.</cite></p>[m
