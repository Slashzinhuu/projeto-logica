package models.funcionario;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_Funcionario {












  /** Generated by JML to check the exceptional postcondition of
   * method getNome. */
  after (final models.funcionario.Funcionario object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String models.funcionario.Funcionario.getNome()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Funcionario.getNome()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method models.funcionario.Funcionario.getNome regarding code at \nFile \"models.funcionario.Funcionario.java\", line 15 (models.funcionario.Funcionario.java:15)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Funcionario.getNome()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method getRg. */
  after (final models.funcionario.Funcionario object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String models.funcionario.Funcionario.getRg()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Funcionario.getRg()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method models.funcionario.Funcionario.getRg regarding code at \nFile \"models.funcionario.Funcionario.java\", line 23 (models.funcionario.Funcionario.java:23)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Funcionario.getRg()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method getCpf. */
  after (final models.funcionario.Funcionario object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String models.funcionario.Funcionario.getCpf()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Funcionario.getCpf()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method models.funcionario.Funcionario.getCpf regarding code at \nFile \"models.funcionario.Funcionario.java\", line 31 (models.funcionario.Funcionario.java:31)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Funcionario.getCpf()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method getDataNascimento. */
  after (final models.funcionario.Funcionario object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String models.funcionario.Funcionario.getDataNascimento()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Funcionario.getDataNascimento()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method models.funcionario.Funcionario.getDataNascimento regarding code at \nFile \"models.funcionario.Funcionario.java\", line 39 (models.funcionario.Funcionario.java:39)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Funcionario.getDataNascimento()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method getCargo. */
  after (final models.funcionario.Funcionario object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String models.funcionario.Funcionario.getCargo()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Funcionario.getCargo()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method models.funcionario.Funcionario.getCargo regarding code at \nFile \"models.funcionario.Funcionario.java\", line 47 (models.funcionario.Funcionario.java:47)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Funcionario.getCargo()");
  	 }

  /** Generated by JML to check non-static invariants of 
   * class Funcionario. */
  before (final models.funcionario.Funcionario object$rac) :
     execution(!static * models.funcionario.Funcionario+.*(..)) && 
     !@annotation(JMLHelper) && 
     this(object$rac) {
       boolean rac$b = (((((object$rac.nome != null) && (object$rac.rg != null)) && (object$rac.cpf != null)) && (object$rac.dataNascimento != null)) && (object$rac.cargo != null));
       String invErrorMsg = "@pre <File \"Funcionario.java\"> regarding code at \nFile \"Funcionario.java\"\nnon_null for field 'nome' <File \"models.funcionario.Funcionario.java\", line 6, character 29 (models.funcionario.Funcionario.java:6)>\nnon_null for field 'rg' <File \"models.funcionario.Funcionario.java\", line 7, character 27 (models.funcionario.Funcionario.java:7)>\nnon_null for field 'cpf' <File \"models.funcionario.Funcionario.java\", line 8, character 28 (models.funcionario.Funcionario.java:8)>\nnon_null for field 'dataNascimento' <File \"models.funcionario.Funcionario.java\", line 9, character 39 (models.funcionario.Funcionario.java:9)>\nnon_null for field 'cargo' <File \"models.funcionario.Funcionario.java\", line 10, character 30 (models.funcionario.Funcionario.java:10)>\n";
       String evalErrorMsg = "Invalid expression in \"@pre <File \"Funcionario.java\"> regarding code at \nFile \"Funcionario.java\"\nnon_null for field 'nome' <File \"models.funcionario.Funcionario.java\", line 6, character 29 (models.funcionario.Funcionario.java:6)>\nnon_null for field 'rg' <File \"models.funcionario.Funcionario.java\", line 7, character 27 (models.funcionario.Funcionario.java:7)>\nnon_null for field 'cpf' <File \"models.funcionario.Funcionario.java\", line 8, character 28 (models.funcionario.Funcionario.java:8)>\nnon_null for field 'dataNascimento' <File \"models.funcionario.Funcionario.java\", line 9, character 39 (models.funcionario.Funcionario.java:9)>\nnon_null for field 'cargo' <File \"models.funcionario.Funcionario.java\", line 10, character 30 (models.funcionario.Funcionario.java:10)>\n\nCaused by: ";
       JMLChecker.checkInvariant(rac$b, invErrorMsg, evalErrorMsg, -1, false);

     }

  /** Generated by JML to check the precondition of
   * method setNome. */
  before (final models.funcionario.Funcionario object$rac, final java.lang.String nome) :
     execution(void models.funcionario.Funcionario.setNome(java.lang.String)) && 
     this(object$rac) && args(nome) {
       boolean rac$b = (nome != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Funcionario.setNome regarding code at \nFile \"models.funcionario.Funcionario.java\", line 19 (models.funcionario.Funcionario.java:19)"+", when \n"+"\t\'nome\' is "+nome;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Funcionario.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Funcionario.setNome(java.lang.String nome)");

     }

  /** Generated by JML to check the precondition of
   * method setRg. */
  before (final models.funcionario.Funcionario object$rac, final java.lang.String rg) :
     execution(void models.funcionario.Funcionario.setRg(java.lang.String)) && 
     this(object$rac) && args(rg) {
       boolean rac$b = (rg != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Funcionario.setRg regarding code at \nFile \"models.funcionario.Funcionario.java\", line 27 (models.funcionario.Funcionario.java:27)"+", when \n"+"\t\'rg\' is "+rg;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Funcionario.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Funcionario.setRg(java.lang.String rg)");

     }

  /** Generated by JML to check the precondition of
   * method setCpf. */
  before (final models.funcionario.Funcionario object$rac, final java.lang.String cpf) :
     execution(void models.funcionario.Funcionario.setCpf(java.lang.String)) && 
     this(object$rac) && args(cpf) {
       boolean rac$b = (cpf != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Funcionario.setCpf regarding code at \nFile \"models.funcionario.Funcionario.java\", line 35 (models.funcionario.Funcionario.java:35)"+", when \n"+"\t\'cpf\' is "+cpf;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Funcionario.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Funcionario.setCpf(java.lang.String cpf)");

     }

  /** Generated by JML to check the precondition of
   * method setDataNascimento. */
  before (final models.funcionario.Funcionario object$rac, final java.lang.String dataNascimento) :
     execution(void models.funcionario.Funcionario.setDataNascimento(java.lang.String)) && 
     this(object$rac) && args(dataNascimento) {
       boolean rac$b = (dataNascimento != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Funcionario.setDataNascimento regarding code at \nFile \"models.funcionario.Funcionario.java\", line 43 (models.funcionario.Funcionario.java:43)"+", when \n"+"\t\'dataNascimento\' is "+dataNascimento;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Funcionario.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Funcionario.setDataNascimento(java.lang.String dataNascimento)");

     }

  /** Generated by JML to check the precondition of
   * method setCargo. */
  before (final models.funcionario.Funcionario object$rac, final java.lang.String cargo) :
     execution(void models.funcionario.Funcionario.setCargo(java.lang.String)) && 
     this(object$rac) && args(cargo) {
       boolean rac$b = (cargo != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Funcionario.setCargo regarding code at \nFile \"models.funcionario.Funcionario.java\", line 51 (models.funcionario.Funcionario.java:51)"+", when \n"+"\t\'cargo\' is "+cargo;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Funcionario.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Funcionario.setCargo(java.lang.String cargo)");

     }


  /** Generated by JML to check non-static invariants of 
   * class Funcionario. */
  after (final models.funcionario.Funcionario object$rac) :
     (execution(!static * models.funcionario.Funcionario+.*(..)) || 
       execution(models.funcionario.Funcionario+.new(..))) && 
     !execution(void models.funcionario.Funcionario.finalize() throws Throwable) && 
     !@annotation(JMLHelper) && 
     this(object$rac) {
       if (!(JMLChecker.hasAnyJMLError)) {
         boolean rac$b = (((((object$rac.nome != null) && (object$rac.rg != null)) && (object$rac.cpf != null)) && (object$rac.dataNascimento != null)) && (object$rac.cargo != null));
         String invErrorMsg = "@post <File \"Funcionario.java\"> regarding code at \nFile \"Funcionario.java\"\nnon_null for field 'nome' <File \"models.funcionario.Funcionario.java\", line 6, character 29 (models.funcionario.Funcionario.java:6)>\nnon_null for field 'rg' <File \"models.funcionario.Funcionario.java\", line 7, character 27 (models.funcionario.Funcionario.java:7)>\nnon_null for field 'cpf' <File \"models.funcionario.Funcionario.java\", line 8, character 28 (models.funcionario.Funcionario.java:8)>\nnon_null for field 'dataNascimento' <File \"models.funcionario.Funcionario.java\", line 9, character 39 (models.funcionario.Funcionario.java:9)>\nnon_null for field 'cargo' <File \"models.funcionario.Funcionario.java\", line 10, character 30 (models.funcionario.Funcionario.java:10)>\n";
         String evalErrorMsg = "Invalid expression in \"@post <File \"Funcionario.java\"> regarding code at \nFile \"Funcionario.java\"\nnon_null for field 'nome' <File \"models.funcionario.Funcionario.java\", line 6, character 29 (models.funcionario.Funcionario.java:6)>\nnon_null for field 'rg' <File \"models.funcionario.Funcionario.java\", line 7, character 27 (models.funcionario.Funcionario.java:7)>\nnon_null for field 'cpf' <File \"models.funcionario.Funcionario.java\", line 8, character 28 (models.funcionario.Funcionario.java:8)>\nnon_null for field 'dataNascimento' <File \"models.funcionario.Funcionario.java\", line 9, character 39 (models.funcionario.Funcionario.java:9)>\nnon_null for field 'cargo' <File \"models.funcionario.Funcionario.java\", line 10, character 30 (models.funcionario.Funcionario.java:10)>\n\nCaused by: ";
         JMLChecker.checkInvariant(rac$b, invErrorMsg, evalErrorMsg, -1, false);

       }
     }

  /** Generated by JML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_Funcionario{
    declare precedence: AspectJMLRac*, UtilPreconditionChecking_Funcionario;
    before(): (execution(void models.funcionario.Funcionario.setNome(java.lang.String))
            || execution(void models.funcionario.Funcionario.setRg(java.lang.String))
            || execution(void models.funcionario.Funcionario.setCpf(java.lang.String))
            || execution(void models.funcionario.Funcionario.setDataNascimento(java.lang.String))
            || execution(void models.funcionario.Funcionario.setCargo(java.lang.String))){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }

  /** Generated by JML to throw satisfied and violated predicates
    *  from multiple spec case checking (if on), and to hide specific
    *  aspect stack trace elements from error reporting. */ 
  public static aspect UtilMultipleSpecCaseCheckingAndStackTraceHiding_Funcionario{
    declare precedence: UtilMultipleSpecCaseCheckingAndStackTraceHiding_Funcionario, AspectJMLRac*;

    after() throwing (Throwable rac$e): (execution( * models.funcionario.Funcionario+.*(..))
            || execution(models.funcionario.Funcionario+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
  }
}