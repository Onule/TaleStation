// Modular window access

/obj/structure/window
	icon = 'talestation_modules/icons/mapping/windows/directwindow.dmi'
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/machinery/door/window
	icon = 'talestation_modules/icons/mapping/windows/directwindow.dmi'
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/fulltile
	icon = 'talestation_modules/icons/mapping/windows/window.dmi'
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/reinforced/fulltile
	icon = 'talestation_modules/icons/mapping/windows/r_window.dmi'
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/reinforced/tinted/fulltile
	icon = 'talestation_modules/icons/mapping/windows/r_window_tinted.dmi'
	icon_state = "reinforced_window-0"
	base_icon_state = "reinforced_window"
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/plasma/fulltile
	icon = 'talestation_modules/icons/mapping/windows/window_plasma.dmi'
	icon_state = "window-0"
	base_icon_state = "window"
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/reinforced/plasma/fulltile
	icon = 'talestation_modules/icons/mapping/windows/r_window_plasma.dmi'
	icon_state = "reinforced_window-0"
	base_icon_state = "reinforced_window"
