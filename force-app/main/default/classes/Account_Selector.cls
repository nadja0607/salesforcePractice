public with sharing class Account_Selector {

    public List<Account> fetchAccountNameByPhone(String Phone){

        String query = 'SELECT Id, Name, Phone FROM Account WHERE Phone LIKE \'%'+Phone+'%\'';
        return Database.query(query); 
    }
    
}