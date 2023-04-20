Open source Blue Custom Vis Rotated Labels amCharts:

https://www.amcharts.com



To run locally, download the repo, then npm i, npm run build, and npm start.

Add the appropriate parameters to your manifest file in Looker. Something like this:

project_name: "custom-vis-chart-blue"

visualization: {
  id: "custom-vis-chart-blue"
  label: "Blue Custom Vis Rotated Labels amCharts"
  url: "https://localhost:8080/bundle.js"

  dependencies: [

    "https://cdn.amcharts.com/lib/5/index.js",
    "https://cdn.amcharts.com/lib/5/xy.js",
    "https://cdn.amcharts.com/lib/5/themes/Animated.js"
  ]



}


Then commit and deploy changes to see the visual displayed in Looker visualization options.
