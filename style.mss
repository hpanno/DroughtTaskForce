//style

#dtf {
 [Battalion='Battalion 1']{
    marker-file: url(maki/water-24.svg);
  marker-fill: #056df5;}
  [Battalion='Battalion 2']{
    marker-file: url(maki/water-24.svg);
  marker-fill: #478fee;}
  [Battalion='Battalion 3']{
    marker-file: url(maki/water-24.svg);
  marker-fill: #81aee5;}
  [Battalion='Battalion 4']{
    marker-file: url(maki/water-24.svg);
  marker-fill: #d0ddee;}
  [Battalion='Battalion 5']{
    marker-file: url(maki/water-24.svg);
  marker-fill: #b1e8f6;}
  [Battalion='Battalion 6']{
    marker-file: url(maki/water-24.svg);
  marker-fill: #9ee1f0;}
  }

#Battalions {
  line-color:#000000;
  line-width:2;
  line-dasharray: 6, 6;  
  polygon-opacity:0;
  polygon-fill:#fff;
}


//Label
#Battalions {
  text-name: [Label];
  text-face-name: 'Aparajita Bold';
  text-size: 25;
  text-halo-radius: 1; 
  text-halo-fill: #fff;
  }
  
  
//Teaser
PreAttack: {{{PREATTACK}}}<br/>
Latitude: {{{LAT}}}<br/>
Longitude: {{{LONG}}}<br/> 
Comments: {{{COMMENTS}}}


//Legend
<div class='my-legend'>
<b><div class='legend-title'>Drought Task Force<br/>
Water Sources by Battalion</div></b>
<div class='legend-scale'>
  <ul class='legend-labels'>
    
  </ul>
</div>
<div class='legend-source'>Source: <a href="#link to source”>calfireslo.org</a></div>
</div>
