package dao;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_IDaoVendas {





  /** Generated by JML to check the exceptional postcondition of
   * method listarVendas. */
  after (final dao.IDaoVendas object$rac) throwing (Throwable rac$e) :
     execution(java.util.List dao.IDaoVendas.listarVendas()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoVendas.listarVendas()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method dao.IDaoVendas.listarVendas regarding specifications at \nFile \"dao.IDaoVendas.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoVendas.listarVendas()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method buscarVenda. */
  after (final dao.IDaoVendas object$rac, final int ID) throwing (Throwable rac$e) :
     execution(models.venda.IVenda dao.IDaoVendas.buscarVenda(int)) && this(object$rac) && args(ID) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoVendas.buscarVenda(int ID)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method dao.IDaoVendas.buscarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoVendas.buscarVenda(int ID)");
  	 }


  /** Generated by JML to check the precondition of
   * method criarVenda. */
  before (final dao.IDaoVendas object$rac, final models.venda.IVenda venda) :
     execution(void dao.IDaoVendas.criarVenda(models.venda.IVenda)) && 
     this(object$rac) && args(venda) {
       boolean rac$b = (venda != null);
       boolean canThrow = false;
       String preErrorMsg = "by method dao.IDaoVendas.criarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", when \n\t\'venda\' is "+venda;
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.criarVenda(models.venda.IVenda venda)");

     }

  /** Generated by JML to check the precondition of
   * method editarVenda. */
  before (final dao.IDaoVendas object$rac, final models.venda.IVenda venda) :
     execution(void dao.IDaoVendas.editarVenda(models.venda.IVenda)) && 
     this(object$rac) && args(venda) {
       boolean rac$b = (venda != null);
       boolean canThrow = false;
       String preErrorMsg = "by method dao.IDaoVendas.editarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", when \n\t\'venda\' is "+venda;
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.editarVenda(models.venda.IVenda venda)");

     }



  /** Generated by JML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_IDaoVendas{
    declare precedence: AspectJMLRac*, UtilPreconditionChecking_IDaoVendas;
    before(): (execution(void dao.IDaoVendas.criarVenda(models.venda.IVenda))
            || execution(void dao.IDaoVendas.editarVenda(models.venda.IVenda))){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }

  /** Generated by JML to throw satisfied and violated predicates
    *  from multiple spec case checking (if on), and to hide specific
    *  aspect stack trace elements from error reporting. */ 
  public static aspect UtilMultipleSpecCaseCheckingAndStackTraceHiding_IDaoVendas{
    declare precedence: UtilMultipleSpecCaseCheckingAndStackTraceHiding_IDaoVendas, AspectJMLRac*;

    after() throwing (Throwable rac$e): (execution( * dao.IDaoVendas+.*(..))
            || execution(dao.IDaoVendas+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
  }
}