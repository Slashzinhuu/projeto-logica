package ui;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_Main {






























  /** Generated by JML to check the exceptional postcondition of
   * method funcionarioNome. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.funcionarioNome()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.funcionarioNome()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.funcionarioNome regarding code at \nFile \"ui.Main.java\", line 247 (ui.Main.java:247)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.funcionarioNome()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method setRg. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.setRg()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.setRg()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.setRg regarding code at \nFile \"ui.Main.java\", line 281 (ui.Main.java:281)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.setRg()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method setCPF. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.setCPF()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.setCPF()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.setCPF regarding code at \nFile \"ui.Main.java\", line 314 (ui.Main.java:314)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.setCPF()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method setData. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.setData()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.setData()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.setData regarding code at \nFile \"ui.Main.java\", line 360 (ui.Main.java:360)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.setData()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method quebraData. */
  after (final ui.Main object$rac, final java.lang.String dataString) throwing (Throwable rac$e) :
     execution(int[] ui.Main.quebraData(java.lang.String)) && this(object$rac) && args(dataString) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.quebraData(java.lang.String dataString)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.quebraData regarding code at \nFile \"ui.Main.java\", line 370 (ui.Main.java:370)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.quebraData(java.lang.String dataString)");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method funcionarioCargo. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.funcionarioCargo()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.funcionarioCargo()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.funcionarioCargo regarding code at \nFile \"ui.Main.java\", line 477 (ui.Main.java:477)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.funcionarioCargo()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method mercadoriaProduto. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.mercadoriaProduto()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.mercadoriaProduto()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.mercadoriaProduto regarding code at \nFile \"ui.Main.java\", line 651 (ui.Main.java:651)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.mercadoriaProduto()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method mercadoriaTamanho. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.mercadoriaTamanho()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.mercadoriaTamanho()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.mercadoriaTamanho regarding code at \nFile \"ui.Main.java\", line 691 (ui.Main.java:691)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.mercadoriaTamanho()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method mercadoriaCor. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.mercadoriaCor()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.mercadoriaCor()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.mercadoriaCor regarding code at \nFile \"ui.Main.java\", line 728 (ui.Main.java:728)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.mercadoriaCor()");
  	 }

  /** Generated by JML to check the exceptional postcondition of
   * method mercadoriaNome. */
  after (final ui.Main object$rac) throwing (Throwable rac$e) :
     execution(java.lang.String ui.Main.mercadoriaNome()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "ui.Main.mercadoriaNome()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";
           String xPostErrorMsg =  "by method ui.Main.mercadoriaNome regarding code at \nFile \"ui.Main.java\", line 801 (ui.Main.java:801)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "ui.Main.mercadoriaNome()");
  	 }


  /** Generated by JML to check the precondition of
   * method quebraData. */
  before (final ui.Main object$rac, final java.lang.String dataString) :
     execution(int[] ui.Main.quebraData(java.lang.String)) && 
     this(object$rac) && args(dataString) {
       boolean rac$b = (dataString != null);
       boolean canThrow = false;
       String preErrorMsg = "by method ui.Main.quebraData regarding code at \nFile \"ui.Main.java\", line 364 (ui.Main.java:364)"+", when \n"+"\t\'dataString\' is "+dataString;
       String evalErrorMsg = "Invalid expression in \"ui.Main.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "ui.Main.quebraData(java.lang.String dataString)");

     }

  /** Generated by JML to check the precondition of
   * method checaData. */
  before (final ui.Main object$rac, final int[] dataInt) :
     execution(boolean ui.Main.checaData(int[])) && 
     this(object$rac) && args(dataInt) {
       boolean rac$b = (dataInt != null);
       boolean canThrow = false;
       String preErrorMsg = "by method ui.Main.checaData regarding code at \nFile \"ui.Main.java\", line 374 (ui.Main.java:374)"+", when \n"+"\t\'dataInt\' is "+dataInt;
       String evalErrorMsg = "Invalid expression in \"ui.Main.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "ui.Main.checaData(int[] dataInt)");

     }

  /** Generated by JML to check the precondition of
   * method main. */
  before (final java.lang.String[] args) :
     execution(static void ui.Main.main(java.lang.String[])) && args(args) {
       boolean rac$b = (args != null);
       boolean canThrow = true;
       String preErrorMsg = "by method ui.Main.main regarding code at \nFile \"ui.Main.java\", line 1012 (ui.Main.java:1012)"+", when \n"+"\t\'args\' is "+args;
       String evalErrorMsg = "Invalid expression in \"ui.Main.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "ui.Main.main(java.lang.String[] args)");

     }



  /** Generated by JML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_Main{
    declare precedence: AspectJMLRac*, UtilPreconditionChecking_Main;
    before(): (execution(int[] ui.Main.quebraData(java.lang.String))
            || execution(boolean ui.Main.checaData(int[]))){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }

  /** Generated by JML to throw satisfied and violated predicates
    *  from multiple spec case checking (if on), and to hide specific
    *  aspect stack trace elements from error reporting. */ 
  public static aspect UtilMultipleSpecCaseCheckingAndStackTraceHiding_Main{
    declare precedence: UtilMultipleSpecCaseCheckingAndStackTraceHiding_Main, AspectJMLRac*;

    after() throwing (Throwable rac$e): (execution( * ui.Main+.*(..))
            || execution(ui.Main+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
  }
}
