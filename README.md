Open source Blue Custom Vis Rotated Labels amCharts:

https://www.amcharts.com

<img width="1533" alt="Screen Shot 2023-04-21 at 9 30 25 AM" src="https://user-images.githubusercontent.com/114446653/233648479-56e21997-e391-4b55-85e1-36e3dbada66b.png">


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
