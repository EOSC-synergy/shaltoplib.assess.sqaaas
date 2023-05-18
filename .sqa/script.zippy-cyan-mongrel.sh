(
cd pss-gitlab.math.univ-paris-diderot.fr/dralucas/shaltoplib &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)