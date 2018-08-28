trigger AccountDefaultDescription_elena on Account (before insert) {
    for(Account a : Trigger.New) {
        a = AccountOperations_elena.setDefaultDescription(a);
        a = AccountOperations_elena.setDefaultPhone(a);
    }   
}