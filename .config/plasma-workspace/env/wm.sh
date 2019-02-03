export KDEWM=bspwm

sxhdk &

compton -cCzG -t-3 -l-5 -r4 \
 --config /dev/null --backend xr_glx_hybrid \
 --vsync opengl-swc --vsync-use-glfinish \
 --glx-no-stencil --paint-on-overlay \
 --glx-swap-method 3 --glx-no-rebind-pixmap \
 --xrender-sync --xrender-sync-fence \
 --unredir-if-possible &
