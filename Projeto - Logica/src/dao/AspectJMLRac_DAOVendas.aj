package dao;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_DAOVendas {







  /** Generated by JML to check the normal postcondition of
   * method conectar. */
  after (final dao.DAOVendas object$rac) returning () :
     execution(void dao.DAOVendas.conectar()) && this(object$rac) {
       boolean rac$b = (!true || ((dao.DAOVendas.con != null) && (dao.DAOVendas.comando != null)));
       String nPostErrorMsg =  "by method dao.DAOVendas.conectar regarding specifications at \nFile \"dao.DAOVendas.java\", [spec-case]: line 20, character 27 (dao.DAOVendas.java:20), line 21, character 31 (dao.DAOVendas.java:21), and \nby method dao.DAOVendas.conectar regarding code at \nFile \"dao.DAOVendas.java\", line 24 (dao.DAOVendas.java:24)"+", when \n"+"\t\'dao.DAOVendas.con\' is "+dao.DAOVendas.con+"\n\t\'dao.DAOVendas.comando\' is "+dao.DAOVendas.comando;
       String evalErrorMsg = "Invalid expression in \"dao.DAOVendas.java\" by method dao.DAOVendas.conectar regarding specifications at \n[spec-case]: line 20, character 27 (dao.DAOVendas.java:20), line 21, character 31 (dao.DAOVendas.java:21)"+", when \n"+"\t\'dao.DAOVendas.con\' is "+dao.DAOVendas.con+"\n\t\'dao.DAOVendas.comando\' is "+dao.DAOVendas.comando+"\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.DAOVendas.conectar()");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method conectar. */
  after (final dao.DAOVendas object$rac) throwing (Throwable rac$e) :
     execution(void dao.DAOVendas.conectar()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.DAOVendas.conectar()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && true) {
  		     if (rac$e instanceof java.lang.Exception) {
  			   java.lang.Exception jml$e = (java.lang.Exception) rac$e;
  			   boolean rac$b0 = true;
  			   if(rac$ErrorMsg.equals("")) {
  			     rac$ErrorMsg += "jml$e";
  			   }
  			   else {
  			     rac$ErrorMsg += "and jml$e";
  			   }
  			   try{
  			     
  			     rac$b0 = false;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     rac$b0 = true;
  			   } catch (Throwable rac$cause) {
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.DAOVendas.java\" by method dao.DAOVendas.conectar\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.DAOVendas.conectar regarding code at \nFile \"dao.DAOVendas.java\", line 24 (dao.DAOVendas.java:24)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.DAOVendas.conectar()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method listarVendas. */
  after (final dao.DAOVendas object$rac) throwing (Throwable rac$e) :
     execution(java.util.List dao.DAOVendas.listarVendas()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.DAOVendas.listarVendas()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method dao.DAOVendas.listarVendas regarding code at \nFile \"dao.DAOVendas.java\", line 106 (dao.DAOVendas.java:106)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.DAOVendas.listarVendas()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method buscarVenda. */
  after (final dao.DAOVendas object$rac, final int ID) throwing (Throwable rac$e) :
     execution(models.venda.IVenda dao.DAOVendas.buscarVenda(int)) && this(object$rac) && args(ID) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.DAOVendas.buscarVenda(int ID)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method dao.DAOVendas.buscarVenda regarding code at \nFile \"dao.DAOVendas.java\", line 133 (dao.DAOVendas.java:133)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.DAOVendas.buscarVenda(int ID)");
  	 }


  /** Generated by JML to check the precondition of
   * method conectar. */
  before (final dao.DAOVendas object$rac) :
     execution(void dao.DAOVendas.conectar()) && 
     this(object$rac) {
       boolean rac$b = (true);
       boolean canThrow = false;
       String preErrorMsg = "by method dao.DAOVendas.conectar regarding specifications at \nFile \"dao.DAOVendas.java\", [spec-case]: line 19, character 23 (dao.DAOVendas.java:19), and \nby method dao.DAOVendas.conectar regarding code at \nFile \"dao.DAOVendas.java\", line 24 (dao.DAOVendas.java:24)";
       String evalErrorMsg = "Invalid expression in \"dao.DAOVendas.java\" by method dao.DAOVendas.conectar regarding specifications at \n[spec-case]: line 19, character 23 (dao.DAOVendas.java:19)\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.DAOVendas.conectar()");

     }

  /** Generated by JML to check the precondition of
   * method criarVenda. */
  before (final dao.DAOVendas object$rac, final models.venda.IVenda venda) :
     execution(void dao.DAOVendas.criarVenda(models.venda.IVenda)) && 
     this(object$rac) && args(venda) {
       boolean rac$b = (venda != null);
       boolean canThrow = false;
       String preErrorMsg = "by method dao.DAOVendas.criarVenda regarding code at \nFile \"dao.DAOVendas.java\", line 37 (dao.DAOVendas.java:37)"+", when \n"+"\t\'venda\' is "+venda;
       String evalErrorMsg = "Invalid expression in \"dao.DAOVendas.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.DAOVendas.criarVenda(models.venda.IVenda venda)");

     }

  /** Generated by JML to check the precondition of
   * method editarVenda. */
  before (final dao.DAOVendas object$rac, final models.venda.IVenda venda) :
     execution(void dao.DAOVendas.editarVenda(models.venda.IVenda)) && 
     this(object$rac) && args(venda) {
       boolean rac$b = (venda != null);
       boolean canThrow = false;
       String preErrorMsg = "by method dao.DAOVendas.editarVenda regarding code at \nFile \"dao.DAOVendas.java\", line 56 (dao.DAOVendas.java:56)"+", when \n"+"\t\'venda\' is "+venda;
       String evalErrorMsg = "Invalid expression in \"dao.DAOVendas.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.DAOVendas.editarVenda(models.venda.IVenda venda)");

     }



  /** Generated by JML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_DAOVendas{
    declare precedence: AspectJMLRac*, UtilPreconditionChecking_DAOVendas;
    before(): (execution(void dao.DAOVendas.conectar())
            || execution(void dao.DAOVendas.criarVenda(models.venda.IVenda))
            || execution(void dao.DAOVendas.editarVenda(models.venda.IVenda))){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }

  /** Generated by JML to throw satisfied and violated predicates
    *  from multiple spec case checking (if on), and to hide specific
    *  aspect stack trace elements from error reporting. */ 
  public static aspect UtilMultipleSpecCaseCheckingAndStackTraceHiding_DAOVendas{
    declare precedence: UtilMultipleSpecCaseCheckingAndStackTraceHiding_DAOVendas, AspectJMLRac*;

    after() throwing (Throwable rac$e): (execution( * dao.DAOVendas+.*(..))
            || execution(dao.DAOVendas+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
  }
}
