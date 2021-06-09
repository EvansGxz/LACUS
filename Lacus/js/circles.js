const citymap = {
    rb: {
      center: { lat: 25.9879, lng: -98.0888 },
      population: 03502,
    },
    mty: {
      center: { lat: 25.6714, lng: -100.309 },
      population: 57799,
    },
    gto: {
      center: { lat: 21.0181, lng: -101.258 },
      population: 8405837,
    },
    vancouver: {
      center: { lat: 19.1727, lng: -96.1333 },
      population: 2714856,
    },
  };
  
  function initMap() {
    // Create the map.
    const map = new google.maps.Map(document.getElementById("map"), {
      zoom: 4,
      center: { lat: 21.8818, lng: -102.291 },
      mapTypeId: "terrain",
    });
  
    // Construct the circle for each value in citymap.
    // Note: We scale the area of the circle based on the population.
    for (const city in citymap) {
      // Add the circle for this city to the map.
      const cityCircle = new google.maps.Circle({
        strokeColor: "#FF0000",
        strokeOpacity: 0.8,
        strokeWeight: 2,
        fillColor: "#FF0000",
        fillOpacity: 0.35,
        map,
        center: citymap[city].center,
        radius: Math.sqrt(citymap[city].population) * 100,
      });
    }
  }