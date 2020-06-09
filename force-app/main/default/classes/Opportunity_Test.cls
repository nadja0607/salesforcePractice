@isTest
public class Opportunity_Test {
        @isTest
        public static List<Opportunity> getAllOpportunities(){
            List<Opportunity> Opportunities = [SELECT Id, Name FROM Opportunity];
            return Opportunities;
        }
    }    

