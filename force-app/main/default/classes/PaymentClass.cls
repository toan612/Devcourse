public with sharing class Payment {
    public Double amount;
    public Date paymentDate;
    public String paymentMethod;
    public String paymentName;
    public Id accountId;
    public Id classId;
    public creatPayment() {
        System.debug('Payment 1');
        
    }
    public updatePayment(){
        System.debug('Payment 2');
    }
    public deletePayment(){
        system.debug('Payment 3');
    }
}