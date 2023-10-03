require 'cairo'

function conky_main ()
    
    -- BOOTSTRAP

    if conky_window == nil then
    	return
    end
    local cs = cairo_xlib_surface_create (conky_window.display,
                                         conky_window.drawable,
                                         conky_window.visual,
                                         conky_window.width,
                                         conky_window.height)
    cr = cairo_create(cs)

    -- SETTINGS
    
    -- rings size
    ring_center_x = 250
    ring_center_y = 250
    ring_radius = 200
    ring_width = 5
    bg_width = 3
    -- Colors.
    -- Set background colors, 1, 0, 0, 1 = fully opaque red.
    ring_bg_red = 0.18
    ring_bg_green = 0.243
    ring_bg_blue = 0.251
    ring_bg_alpha = 0.75
    -- Set indicator colors, 1, 1, 1, 1 = fully opaque white.
    ring_in_red = 0.85
    ring_in_green = 0.87
    ring_in_blue = 0.914
    ring_in_alpha = 1
    -- Indicator value settings.
    value = conky_parse ("${battery_percent BAT1}")
    max_value = 100

    -- DRAWING
    
    end_angle = value * (360 / max_value)
    cairo_set_line_width(cr, bg_width)
    cairo_set_source_rgba (cr, ring_bg_red, ring_bg_green, ring_bg_blue,
		ring_bg_alpha)
    cairo_arc (cr, ring_center_x, ring_center_y, ring_radius, (-90) *
                (math.pi / 180), 270 * (math.pi / 180))
    cairo_stroke (cr)
    cairo_set_line_width(cr, ring_width)
    cairo_set_source_rgba (cr, ring_in_red, ring_in_green, ring_in_blue,
                ring_in_alpha)
    cairo_arc (cr, ring_center_x, ring_center_y, ring_radius,(-90) *
		(math.pi / 180), (end_angle - 90) * (math.pi / 180))
    cairo_stroke (cr)

    -- CLEANUP
    cairo_destroy(cr)
    cairo_surface_destroy(cs)
    cr = nil
end    
