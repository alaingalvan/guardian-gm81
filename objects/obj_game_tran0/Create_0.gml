//Upon creation, the event that must happen must be
//placed in a lambda, for example, If you want this to lead to a
//room switch, put in eventstring= function() { room_goto_next(); };
al = 0;
if (instance_exists(obj_menu))
{
  obj_menu.menustop = false;
}

eventstring = function() {}