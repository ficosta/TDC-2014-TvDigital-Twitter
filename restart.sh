killall PHP
nohup php get_tweets.php > /dev/null &
nohup php parse_tweets.php > /dev/null &
