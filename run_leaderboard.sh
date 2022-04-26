export ROUTES=${LEADERBOARD_ROOT}/data/new_routes_training_single.xml
export REPETITIONS=1
export DEBUG_CHALLENGE=1
export TEAM_AGENT=${LEADERBOARD_ROOT}/leaderboard/autoagents/human_agent.py
export CHECKPOINT_ENDPOINT=${LEADERBOARD_ROOT}/results.json
export CHALLENGE_TRACK_CODENAME=SENSORS

/opt/code/leaderboard/scripts/run_evaluation.sh
