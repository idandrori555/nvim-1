return {
  'mattn/emmet-vim',
  -- אנחנו מבטלים את ה-ft כדי לוודא שהפלאגין נטען ישר והפקודות זמינות
  lazy = false,
  init = function()
    -- ב-Vimscript plugins, עדיף להגדיר משתני g (global) ב-init
    -- זה מבטיח שהם יהיו קיימים לפני שהפלאגין עושה להם read
    vim.g.user_emmet_leader_key = ','
  end,
}
