public with sharing class Account_Selector {

    public List<Account> fetchAccountNameByPhone(String Phone){

        String query = 'SELECT Id, Name, Phone FROM Account WHERE Phone LIKE \'%'+Phone+'%\'';
        return Database.query(query); 

    }
    
    public void insertAccount(String Name, String Phone){
        
        Account a = new Account(); a.Name=Name; a.Phone=Phone;
        insert a;
    }

    public void updateAccount (String Phone){
        fetchAccountNameByPhone(Phone);
        Account b = new Account(); b.Name='DML Test'; b.Phone=Phone;
     
    }
}
