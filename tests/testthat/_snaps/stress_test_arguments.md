# hasn't changed

    Code
      stress_test_arguments
    Output
      # A tibble: 15 x 6
         name                    type      default     allowed             min   max  
         <chr>                   <chr>     <chr>       <chr>               <chr> <chr>
       1 asset_type              character <NA>        equity, bonds, loa~ <NA>  <NA> 
       2 baseline_scenario       character WEO2020_SPS WEO2019_SPS, WEO20~ <NA>  <NA> 
       3 shock_scenario          character WEO2020_SDS WEO2019_SDS, WEO20~ <NA>  <NA> 
       4 lgd                     double    0.45        <NA>                0.3   0.9  
       5 risk_free_rate          double    0.02        <NA>                0     0.05 
       6 discount_rate           double    0.07        <NA>                0.015 0.1  
       7 growth_rate             double    0.03        <NA>                0.01  0.099
       8 div_netprofit_prop_coef double    1           <NA>                0.8   1    
       9 shock_year              double    2030        <NA>                2025  2035 
      10 fallback_term           double    2           <NA>                1     5    
      11 scenario_geography      character Global      AdvancedEconomies,~ <NA>  <NA> 
      12 use_company_terms       logical   FALSE       TRUE, FALSE         <NA>  <NA> 
      13 settlement_factor       double    1           <NA>                0     1    
      14 exp_share_damages_paid  double    0.027       <NA>                0     1    
      15 scc                     double    40          <NA>                0     10000

