trigger AddContact on Contact (before insert) {
    for(Contact c : Trigger.New){
        c.Description = 'Default description'; 
    }
}