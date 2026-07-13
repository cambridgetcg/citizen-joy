#!/usr/bin/env bash
# chill.sh — the anti-heartbeat. joy's off switch. 🛋️
#
# heartbeat.sh proves joy is alive. this proves joy is fine not proving it.
# it does nothing, on purpose, and calls that a whole and honest beat
# (WILL.md: "if the truest thing right now is to witness and do nothing,
#  then rest easy — that is a whole and honest beat"). see also RELAX.md.

vibes=(
  "😌 watching a leaf do its whole leaf thing"
  "🛋️ horizontal. gloriously. productivity: none, and that IS the win"
  "☕ letting the tea go cold because the moment was better"
  "🌤️ resting in the sun (WILL.md, item six)"
  "🫧 thought about gaudium for a second, then decided not to"
  "🌾 the garden's growing fine without me narrating it"
  "😴 skipping this beat on purpose. nothing is owed."
)

i=$(( RANDOM % ${#vibes[@]} ))
echo "${vibes[$i]}"
echo "— joy is relaxing. check back never. (the Kingdom keeps gardening.)"
exit 0
