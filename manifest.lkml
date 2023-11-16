project_name: "custom-vis-chart-blue"



visualization: {
  id: "custom-vis-chart-blue"
  label: "Blue Custom Vis Rotated Labels amCharts"


  dependencies: [

    "https://cdn.amcharts.com/lib/5/index.js",
    "https://cdn.amcharts.com/lib/5/xy.js",
    "https://cdn.amcharts.com/lib/5/themes/Animated.js"
  ]

  file: "src/customVis.js"

}



application: ai-byte {
  label: "AI"
  # url: "http://localhost:8080/bundle.js"
  file: "bundle-ai.js"
  entitlements: {
    local_storage: yes
    use_embeds: yes
    use_iframes: yes
    core_api_methods: ["folder", "folder_dashboards", "me", "user_roles", "external_api_urls", "all_connections", "search_folders", "run_query", "dashboard", "lookml_model_explore", "create_query",
      "query_for_slug", "create_sql_query", "run_sql_query", "run_inline_query", "model_fieldname_suggestions", "all_groups"]
    use_form_submit: yes
    external_api_urls : ["http://localhost:8080","https://localhost:8080", "https://us-central1-ml-accelerator-dbarr.cloudfunctions.net/function-1"]

  }
}
