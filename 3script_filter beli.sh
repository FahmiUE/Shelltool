
# Filtering data produk yg dibeli :
csvgrep -c "event_type" -r "purchase" 2019-Nov-sample.csv | csvlook