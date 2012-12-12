package dao;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_MySQLDAOFactory {



  /** Generated by JML to check the normal postcondition of
   * method createDAOFuncionario. */
  after (final dao.MySQLDAOFactory object$rac) returning (dao.DAOFuncionario rac$result) :
     execution(dao.DAOFuncionario dao.MySQLDAOFactory.createDAOFuncionario()) && this(object$rac) {
       boolean rac$b = (!true || ((rac$result != null) && ((object$rac.daoFuncionario != null) && (rac$result == object$rac.daoFuncionario))));
       String nPostErrorMsg =  "by method dao.MySQLDAOFactory.createDAOFuncionario regarding specifications at \nFile \"dao.MySQLDAOFactory.java\", [spec-case]: line 10, character 38 (dao.MySQLDAOFactory.java:10), line 11, character 31 (dao.MySQLDAOFactory.java:11), and \nby method dao.MySQLDAOFactory.createDAOFuncionario regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 14 (dao.MySQLDAOFactory.java:14)"+", when \n"+"\t\'this.daoFuncionario\' is "+object$rac.daoFuncionario;
       String evalErrorMsg = "Invalid expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOFuncionario regarding specifications at \n[spec-case]: line 10, character 38 (dao.MySQLDAOFactory.java:10), line 11, character 31 (dao.MySQLDAOFactory.java:11)"+", when \n"+"\t\'this.daoFuncionario\' is "+object$rac.daoFuncionario+"\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.MySQLDAOFactory.createDAOFuncionario()");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method createDAOFuncionario. */
  after (final dao.MySQLDAOFactory object$rac) throwing (Throwable rac$e) :
     execution(dao.DAOFuncionario dao.MySQLDAOFactory.createDAOFuncionario()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.MySQLDAOFactory.createDAOFuncionario()");
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOFuncionario\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.MySQLDAOFactory.createDAOFuncionario regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 14 (dao.MySQLDAOFactory.java:14)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.MySQLDAOFactory.createDAOFuncionario()");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method createDAOMercadoria. */
  after (final dao.MySQLDAOFactory object$rac) returning (dao.DAOMercadoria rac$result) :
     execution(dao.DAOMercadoria dao.MySQLDAOFactory.createDAOMercadoria()) && this(object$rac) {
       boolean rac$b = (!true || ((rac$result != null) && ((object$rac.daoMercadoria != null) && (rac$result == object$rac.daoMercadoria))));
       String nPostErrorMsg =  "by method dao.MySQLDAOFactory.createDAOMercadoria regarding specifications at \nFile \"dao.MySQLDAOFactory.java\", [spec-case]: line 18, character 37 (dao.MySQLDAOFactory.java:18), line 19, character 31 (dao.MySQLDAOFactory.java:19), and \nby method dao.MySQLDAOFactory.createDAOMercadoria regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 22 (dao.MySQLDAOFactory.java:22)"+", when \n"+"\t\'this.daoMercadoria\' is "+object$rac.daoMercadoria;
       String evalErrorMsg = "Invalid expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOMercadoria regarding specifications at \n[spec-case]: line 18, character 37 (dao.MySQLDAOFactory.java:18), line 19, character 31 (dao.MySQLDAOFactory.java:19)"+", when \n"+"\t\'this.daoMercadoria\' is "+object$rac.daoMercadoria+"\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.MySQLDAOFactory.createDAOMercadoria()");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method createDAOMercadoria. */
  after (final dao.MySQLDAOFactory object$rac) throwing (Throwable rac$e) :
     execution(dao.DAOMercadoria dao.MySQLDAOFactory.createDAOMercadoria()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.MySQLDAOFactory.createDAOMercadoria()");
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOMercadoria\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.MySQLDAOFactory.createDAOMercadoria regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 22 (dao.MySQLDAOFactory.java:22)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.MySQLDAOFactory.createDAOMercadoria()");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method createDAOVendas. */
  after (final dao.MySQLDAOFactory object$rac) returning (dao.DAOVendas rac$result) :
     execution(dao.DAOVendas dao.MySQLDAOFactory.createDAOVendas()) && this(object$rac) {
       boolean rac$b = (!true || ((rac$result != null) && ((object$rac.daoVendas != null) && (rac$result == object$rac.daoVendas))));
       String nPostErrorMsg =  "by method dao.MySQLDAOFactory.createDAOVendas regarding specifications at \nFile \"dao.MySQLDAOFactory.java\", [spec-case]: line 26, character 33 (dao.MySQLDAOFactory.java:26), line 27, character 31 (dao.MySQLDAOFactory.java:27), and \nby method dao.MySQLDAOFactory.createDAOVendas regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 30 (dao.MySQLDAOFactory.java:30)"+", when \n"+"\t\'this.daoVendas\' is "+object$rac.daoVendas;
       String evalErrorMsg = "Invalid expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOVendas regarding specifications at \n[spec-case]: line 26, character 33 (dao.MySQLDAOFactory.java:26), line 27, character 31 (dao.MySQLDAOFactory.java:27)"+", when \n"+"\t\'this.daoVendas\' is "+object$rac.daoVendas+"\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.MySQLDAOFactory.createDAOVendas()");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method createDAOVendas. */
  after (final dao.MySQLDAOFactory object$rac) throwing (Throwable rac$e) :
     execution(dao.DAOVendas dao.MySQLDAOFactory.createDAOVendas()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.MySQLDAOFactory.createDAOVendas()");
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOVendas\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.MySQLDAOFactory.createDAOVendas regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 30 (dao.MySQLDAOFactory.java:30)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.MySQLDAOFactory.createDAOVendas()");
  	 }


  /** Generated by JML to check the precondition of
   * method createDAOFuncionario. */
  before (final dao.MySQLDAOFactory object$rac) :
     execution(dao.DAOFuncionario dao.MySQLDAOFactory.createDAOFuncionario()) && 
     this(object$rac) {
       boolean rac$b = (true);
       boolean canThrow = false;
       String preErrorMsg = "by method dao.MySQLDAOFactory.createDAOFuncionario regarding specifications at \nFile \"dao.MySQLDAOFactory.java\", [spec-case]: line 10, character 20 (dao.MySQLDAOFactory.java:10), and \nby method dao.MySQLDAOFactory.createDAOFuncionario regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 13 (dao.MySQLDAOFactory.java:13)";
       String evalErrorMsg = "Invalid expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOFuncionario regarding specifications at \n[spec-case]: line 10, character 20 (dao.MySQLDAOFactory.java:10)\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.MySQLDAOFactory.createDAOFuncionario()");

     }

  /** Generated by JML to check the precondition of
   * method createDAOMercadoria. */
  before (final dao.MySQLDAOFactory object$rac) :
     execution(dao.DAOMercadoria dao.MySQLDAOFactory.createDAOMercadoria()) && 
     this(object$rac) {
       boolean rac$b = (true);
       boolean canThrow = false;
       String preErrorMsg = "by method dao.MySQLDAOFactory.createDAOMercadoria regarding specifications at \nFile \"dao.MySQLDAOFactory.java\", [spec-case]: line 18, character 20 (dao.MySQLDAOFactory.java:18), and \nby method dao.MySQLDAOFactory.createDAOMercadoria regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 21 (dao.MySQLDAOFactory.java:21)";
       String evalErrorMsg = "Invalid expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOMercadoria regarding specifications at \n[spec-case]: line 18, character 20 (dao.MySQLDAOFactory.java:18)\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.MySQLDAOFactory.createDAOMercadoria()");

     }

  /** Generated by JML to check the precondition of
   * method createDAOVendas. */
  before (final dao.MySQLDAOFactory object$rac) :
     execution(dao.DAOVendas dao.MySQLDAOFactory.createDAOVendas()) && 
     this(object$rac) {
       boolean rac$b = (true);
       boolean canThrow = false;
       String preErrorMsg = "by method dao.MySQLDAOFactory.createDAOVendas regarding specifications at \nFile \"dao.MySQLDAOFactory.java\", [spec-case]: line 26, character 20 (dao.MySQLDAOFactory.java:26), and \nby method dao.MySQLDAOFactory.createDAOVendas regarding code at \nFile \"dao.MySQLDAOFactory.java\", line 29 (dao.MySQLDAOFactory.java:29)";
       String evalErrorMsg = "Invalid expression in \"dao.MySQLDAOFactory.java\" by method dao.MySQLDAOFactory.createDAOVendas regarding specifications at \n[spec-case]: line 26, character 20 (dao.MySQLDAOFactory.java:26)\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.MySQLDAOFactory.createDAOVendas()");

     }



  /** Generated by JML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_MySQLDAOFactory{
    declare precedence: AspectJMLRac*, UtilPreconditionChecking_MySQLDAOFactory;
    before(): (execution(dao.DAOFuncionario dao.MySQLDAOFactory.createDAOFuncionario())
            || execution(dao.DAOMercadoria dao.MySQLDAOFactory.createDAOMercadoria())
            || execution(dao.DAOVendas dao.MySQLDAOFactory.createDAOVendas())){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }

  /** Generated by JML to throw satisfied and violated predicates
    *  from multiple spec case checking (if on), and to hide specific
    *  aspect stack trace elements from error reporting. */ 
  public static aspect UtilMultipleSpecCaseCheckingAndStackTraceHiding_MySQLDAOFactory{
    declare precedence: UtilMultipleSpecCaseCheckingAndStackTraceHiding_MySQLDAOFactory, AspectJMLRac*;

    after() throwing (Throwable rac$e): (execution( * dao.MySQLDAOFactory+.*(..))
            || execution(dao.MySQLDAOFactory+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
  }
}
