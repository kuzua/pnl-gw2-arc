# copy gw2 arc to git pnl-gw2-arc

cp "C:\Program Files (x86)\Steam\steamapps\common\Guild Wars 2\addons\arcdps\gw2addon_arcdps.dll" /v/Dev\ Containers/git/kuzua/pnl-gw2-arc/arcs/jw/

sleep 5

cp jw/gw2addon_arcdps.dll jw/$(date +%Y-%m-%d)-arc.dll

echo "arc updated"
exit