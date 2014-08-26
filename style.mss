@futura_med: "Futura Medium";
  

Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#points {
  marker-width:6;
  marker-fill:black;
  marker-allow-overlap:true;
  [zoom > 12] {
  text-name:'[name]';
  text-face-name: @futura_med;
  text-dx: 4;
  text-size:14;
  text-halo-fill:white;
  text-halo-radius:3;}
}


#lines {
  line-width:1;
  line-color:black;
  [zoom > 12] {
  text-name:'[name]';
  text-face-name: @futura_med;
  text-placement: line;
  text-size:14;
  text-halo-fill:white;
  text-halo-radius:3;}
}


#polygons {
  line-color:orange;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:white;
}


#multilines {
  line-width:1;
  line-color:black;
}
