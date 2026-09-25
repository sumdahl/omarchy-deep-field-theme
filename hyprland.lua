local active_border_color = { colors = { "rgba(8a7cffee)", "rgba(7fd4ffee)" }, angle = 45 }
local inactive_border_color = "rgba(1c2033aa)"
local active_shadow_color = "rgba(8a7cff4d)"
local inactive_shadow_color = "rgba(02030688)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 10,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
