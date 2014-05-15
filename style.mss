//style

#WaterSources {
  [TYPE='Water Source']{
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/WaterSource.png');}
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
