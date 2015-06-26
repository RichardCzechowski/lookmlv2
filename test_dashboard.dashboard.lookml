- dashboard: test_dashboard
  title: Test Dashboard
  layout: tile
  tile_size: 100

#  filters:

  elements:

  - name: nicole_test
    title: Untitled Visualization
    type: single_value
    model: thelook
    explore: orders
    dimensions: [orders.nicole_test]
    sorts: [orders.nicole_test]
    limit: 500
    column_limit: ''
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false
    font_size: medium
      
  - &divider
    name: divider test
    title: 'Avant Loans'
    type: single_value
    explore: users
    width: 6
    height: 3