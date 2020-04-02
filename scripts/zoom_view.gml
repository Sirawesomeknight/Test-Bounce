if(global.pausedDialogue == false){
if(view_visible[0] == true){
view_visible[0] = false;
view_visible[1] = true;
global.isZoomedOut = true;
}else{
view_visible[1] = false;
view_visible[0] = true;
global.isZoomedOut = false;
}
}
