#!/bin/bash

/Users/zhangjiawei/Projects/freqtrade/.venv/bin/freqtrade backtesting --strategy GeneTrader_gen1_1729535428_5493 -c user_data/temp_config_1729541335_5493.json --timerange 20240401- --timeframe-detail 1m > generation_1.txt

/Users/zhangjiawei/Projects/freqtrade/.venv/bin/freqtrade backtesting --strategy GeneTrader_gen2_1729542480_8503 -c user_data/temp_config_1729542480_8503.json --timerange 20240401- --timeframe-detail 1m > generation_2.txt

/Users/zhangjiawei/Projects/freqtrade/.venv/bin/freqtrade backtesting --strategy GeneTrader_gen3_1729545074_1277 -c user_data/temp_config_1729545074_1277.json --timerange 20240401- --timeframe-detail 1m > generation_3.txt

