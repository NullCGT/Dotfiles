require 'cairo'

function conky_main ()
    -- Bootstrapping
    if conky_window == nil then
    	return
    end
    local cs = cairo_xlib_surface_create (conky_window.display,
                                         conky_window.drawable,
                                         conky_window.visual,
                                         conky_window.width,
                                         conky_window.height)
    cr = cairo_create (cs)
    bat_val = conky_parse ("${battery_percent}") / 100
    
    -- Shape Settings
    line_width = 3
    center_x = 250
    center_y = 100
    radius = 90

    -- Color Settings
    line_red = 1
    line_green = 1
    line_blue = 1
    line_alpha = 1
    
    -- Apply the Settings
    apply_settings(cr, width, line_red, line_green, line_blue, line_alpha)
    
    -- Outer Curve
    start_angle = - math.pi / 2
    end_angle = math.pi / 2
    cairo_arc (cr, center_x, center_y, radius, start_angle, end_angle)
    cairo_stroke_preserve(cr)
    
    -- Inner Curve
    if bat_val >= 0.5 then
	start_angle = -1 * start_angle
	end_angle = -1 * end_angle
	bat_val = (bat_val - 0.5) / 0.5
    else
	bat_val = 0.5 - bat_val
    end
    cairo_scale(cr, bat_val, 1)
    cairo_arc(cr, center_x / bat_val, center_y, radius, start_angle, end_angle)
    cairo_stroke_preserve(cr)
    
    -- Close the path
    cairo_set_fill_rule(cr, CAIRO_FILL_RULE_EVEN_ODD);
    cairo_fill(cr)

    -- Clean up cairo to prevent memory leaks.
    cairo_destroy (cr)
    cairo_surface_destroy (cs)
    cr = nil
end


function apply_settings(cr, width, r, g, b, a)
    cairo_set_line_width (cr, line_width)
    cairo_set_source_rgba (cr, line_red, line_green, line_blue, line_alpha) 
end
