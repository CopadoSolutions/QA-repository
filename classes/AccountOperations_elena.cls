public class AccountOperations_elena {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    public static Account setDefaultPhone(Account a) {//Dev01
        a.Phone = '1111111111';
        return a;
    }    
}