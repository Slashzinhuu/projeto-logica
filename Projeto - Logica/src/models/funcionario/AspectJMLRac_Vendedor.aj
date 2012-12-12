package models.funcionario;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_Vendedor {









  /** Generated by JML to check the normal postcondition of
   * method getQuantidadeVendas. */
  after (final models.funcionario.Vendedor object$rac) returning (int rac$result) :
     execution(int models.funcionario.Vendedor.getQuantidadeVendas()) && this(object$rac) {
       boolean rac$b = (!true || (rac$result == object$rac.quantidadeVendas));
       String nPostErrorMsg =  "by method models.funcionario.Vendedor.getQuantidadeVendas regarding specifications at \nFile \"models.funcionario.Vendedor.java\", [spec-case]: line 12, character 39 (models.funcionario.Vendedor.java:12), and \nby method models.funcionario.Vendedor.getQuantidadeVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 14 (models.funcionario.Vendedor.java:14)"+", when \n"+"\t\'this.quantidadeVendas\' is "+object$rac.quantidadeVendas;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.getQuantidadeVendas regarding specifications at \n[spec-case]: line 12, character 39 (models.funcionario.Vendedor.java:12)"+", when \n"+"\t\'this.quantidadeVendas\' is "+object$rac.quantidadeVendas+"\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.getQuantidadeVendas()");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method getQuantidadeVendas. */
  after (final models.funcionario.Vendedor object$rac) throwing (Throwable rac$e) :
     execution(int models.funcionario.Vendedor.getQuantidadeVendas()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Vendedor.getQuantidadeVendas()");
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
  			     throw new JMLEvaluationError("Invalid Expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.getQuantidadeVendas\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method models.funcionario.Vendedor.getQuantidadeVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 14 (models.funcionario.Vendedor.java:14)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Vendedor.getQuantidadeVendas()");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method setQuantidadeVendas. */
  after (final models.funcionario.Vendedor object$rac, final int novaQuantidadeVendas) returning () :
     execution(void models.funcionario.Vendedor.setQuantidadeVendas(int)) && this(object$rac) && args(novaQuantidadeVendas) {
       boolean rac$b = (!(novaQuantidadeVendas > 0) || (object$rac.quantidadeVendas == novaQuantidadeVendas));
       String nPostErrorMsg =  "by method models.funcionario.Vendedor.setQuantidadeVendas regarding specifications at \nFile \"models.funcionario.Vendedor.java\", [spec-case]: line 18, character 48 (models.funcionario.Vendedor.java:18), and \nby method models.funcionario.Vendedor.setQuantidadeVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 20 (models.funcionario.Vendedor.java:20)"+", when \n"+"\t\'this.quantidadeVendas\' is "+object$rac.quantidadeVendas+"\n\t\'novaQuantidadeVendas\' is "+novaQuantidadeVendas;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.setQuantidadeVendas regarding specifications at \n[spec-case]: line 18, character 48 (models.funcionario.Vendedor.java:18)"+", when \n"+"\t\'this.quantidadeVendas\' is "+object$rac.quantidadeVendas+"\n\t\'novaQuantidadeVendas\' is "+novaQuantidadeVendas+"\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.setQuantidadeVendas(int novaQuantidadeVendas)");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method setQuantidadeVendas. */
  after (final models.funcionario.Vendedor object$rac, final int novaQuantidadeVendas) throwing (Throwable rac$e) :
     execution(void models.funcionario.Vendedor.setQuantidadeVendas(int)) && this(object$rac) && args(novaQuantidadeVendas) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Vendedor.setQuantidadeVendas(int novaQuantidadeVendas)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && (novaQuantidadeVendas > 0)) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.setQuantidadeVendas\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method models.funcionario.Vendedor.setQuantidadeVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 20 (models.funcionario.Vendedor.java:20)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Vendedor.setQuantidadeVendas(int novaQuantidadeVendas)");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method setCargo. */
  after (final models.funcionario.Vendedor object$rac, final java.lang.String cargo) returning () :
     execution(void models.funcionario.Vendedor.setCargo(java.lang.String)) && this(object$rac) && args(cargo) {
       boolean rac$b = (!((cargo != null) && true) || cargo.equals(((java.lang.Object) ("Vendedor"))));
       String nPostErrorMsg =  "by method models.funcionario.Vendedor.setCargo regarding specifications at \nFile \"models.funcionario.Vendedor.java\", [spec-case]: line 47, character 52 (models.funcionario.Vendedor.java:47), and \nby method models.funcionario.Vendedor.setCargo regarding code at \nFile \"models.funcionario.Vendedor.java\", line 49 (models.funcionario.Vendedor.java:49)"+", when \n"+"\t\'cargo\' is "+cargo;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.setCargo regarding specifications at \n[spec-case]: line 47, character 52 (models.funcionario.Vendedor.java:47)"+", when \n"+"\t\'cargo\' is "+cargo+"\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.setCargo(java.lang.String cargo)");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method setCargo. */
  after (final models.funcionario.Vendedor object$rac, final java.lang.String cargo) throwing (Throwable rac$e) :
     execution(void models.funcionario.Vendedor.setCargo(java.lang.String)) && this(object$rac) && args(cargo) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Vendedor.setCargo(java.lang.String cargo)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && ((cargo != null) && true)) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.setCargo\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method models.funcionario.Vendedor.setCargo regarding code at \nFile \"models.funcionario.Vendedor.java\", line 49 (models.funcionario.Vendedor.java:49)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Vendedor.setCargo(java.lang.String cargo)");
  	 }

  /** Generated by JML to check non-static invariants of 
   * class Vendedor. */
  before (final models.funcionario.Vendedor object$rac) :
     execution(!static * models.funcionario.Vendedor+.*(..)) && 
     !@annotation(JMLHelper) && 
     this(object$rac) {
       boolean rac$b = (object$rac.quantidadeVendas >= 0);
       String invErrorMsg = "@pre <File \"Vendedor.java\"> regarding specifications at \nFile \"Vendedor.java\", line 9, character 37 (Vendedor.java:9), when \n\tnullable field 'this.quantidadeVendas' is "+object$rac.quantidadeVendas;
       String evalErrorMsg = "Invalid expression in \"@pre <File \"Vendedor.java\"> regarding specifications at \nFile \"Vendedor.java\", line 9, character 37 (Vendedor.java:9), when \n\tnullable field 'this.quantidadeVendas' is "+object$rac.quantidadeVendas+"\nCaused by: ";
       JMLChecker.checkInvariant(rac$b, invErrorMsg, evalErrorMsg, -1, false);

     }

  /** Generated by JML to check the precondition of
   * method getQuantidadeVendas. */
  before (final models.funcionario.Vendedor object$rac) :
     execution(int models.funcionario.Vendedor.getQuantidadeVendas()) && 
     this(object$rac) {
       boolean rac$b = (true);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Vendedor.getQuantidadeVendas regarding specifications at \nFile \"models.funcionario.Vendedor.java\", [spec-case]: line 12, character 28 (models.funcionario.Vendedor.java:12), and \nby method models.funcionario.Vendedor.getQuantidadeVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 14 (models.funcionario.Vendedor.java:14)";
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.getQuantidadeVendas regarding specifications at \n[spec-case]: line 12, character 28 (models.funcionario.Vendedor.java:12)\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.getQuantidadeVendas()");

     }

  /** Generated by JML to check the precondition of
   * method setQuantidadeVendas. */
  before (final models.funcionario.Vendedor object$rac, final int novaQuantidadeVendas) :
     execution(void models.funcionario.Vendedor.setQuantidadeVendas(int)) && 
     this(object$rac) && args(novaQuantidadeVendas) {
       boolean rac$b = (novaQuantidadeVendas > 0);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Vendedor.setQuantidadeVendas regarding specifications at \nFile \"models.funcionario.Vendedor.java\", [spec-case]: line 17, character 52 (models.funcionario.Vendedor.java:17), and \nby method models.funcionario.Vendedor.setQuantidadeVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 20 (models.funcionario.Vendedor.java:20)"+", when \n"+"\t\'novaQuantidadeVendas\' is "+novaQuantidadeVendas;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.setQuantidadeVendas regarding specifications at \n[spec-case]: line 17, character 52 (models.funcionario.Vendedor.java:17)"+", when \n"+"\t\'novaQuantidadeVendas\' is "+novaQuantidadeVendas+"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.setQuantidadeVendas(int novaQuantidadeVendas)");

     }

  /** Generated by JML to check the precondition of
   * method setNome. */
  before (final models.funcionario.Vendedor object$rac, final java.lang.String nome) :
     execution(void models.funcionario.Vendedor.setNome(java.lang.String)) && 
     this(object$rac) && args(nome) {
       boolean rac$b = (nome != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Vendedor.setNome regarding code at \nFile \"models.funcionario.Vendedor.java\", line 30 (models.funcionario.Vendedor.java:30)"+", when \n"+"\t\'nome\' is "+nome;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.setNome(java.lang.String nome)");

     }

  /** Generated by JML to check the precondition of
   * method setRg. */
  before (final models.funcionario.Vendedor object$rac, final java.lang.String rg) :
     execution(void models.funcionario.Vendedor.setRg(java.lang.String)) && 
     this(object$rac) && args(rg) {
       boolean rac$b = (rg != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Vendedor.setRg regarding code at \nFile \"models.funcionario.Vendedor.java\", line 34 (models.funcionario.Vendedor.java:34)"+", when \n"+"\t\'rg\' is "+rg;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.setRg(java.lang.String rg)");

     }

  /** Generated by JML to check the precondition of
   * method setCpf. */
  before (final models.funcionario.Vendedor object$rac, final java.lang.String cpf) :
     execution(void models.funcionario.Vendedor.setCpf(java.lang.String)) && 
     this(object$rac) && args(cpf) {
       boolean rac$b = (cpf != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Vendedor.setCpf regarding code at \nFile \"models.funcionario.Vendedor.java\", line 38 (models.funcionario.Vendedor.java:38)"+", when \n"+"\t\'cpf\' is "+cpf;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.setCpf(java.lang.String cpf)");

     }

  /** Generated by JML to check the precondition of
   * method setDataNascimento. */
  before (final models.funcionario.Vendedor object$rac, final java.lang.String dataNascimento) :
     execution(void models.funcionario.Vendedor.setDataNascimento(java.lang.String)) && 
     this(object$rac) && args(dataNascimento) {
       boolean rac$b = (dataNascimento != null);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Vendedor.setDataNascimento regarding code at \nFile \"models.funcionario.Vendedor.java\", line 42 (models.funcionario.Vendedor.java:42)"+", when \n"+"\t\'dataNascimento\' is "+dataNascimento;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.setDataNascimento(java.lang.String dataNascimento)");

     }

  /** Generated by JML to check the precondition of
   * method setCargo. */
  before (final models.funcionario.Vendedor object$rac, final java.lang.String cargo) :
     execution(void models.funcionario.Vendedor.setCargo(java.lang.String)) && 
     this(object$rac) && args(cargo) {
       boolean rac$b = ((cargo != null) && true);
       boolean canThrow = false;
       String preErrorMsg = "by method models.funcionario.Vendedor.setCargo regarding specifications at \nFile \"models.funcionario.Vendedor.java\", [spec-case]: line 47, character 27 (models.funcionario.Vendedor.java:47), and \nby method models.funcionario.Vendedor.setCargo regarding code at \nFile \"models.funcionario.Vendedor.java\", line 49 (models.funcionario.Vendedor.java:49)"+", when \n"+"\t\'cargo\' is "+cargo;
       String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.setCargo regarding specifications at \n[spec-case]: line 47, character 27 (models.funcionario.Vendedor.java:47)"+", when \n"+"\t\'cargo\' is "+cargo+"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.setCargo(java.lang.String cargo)");

     }

  /** Generated by JML to check the precondition, normal and
   * exceptional postcondition of method incrementarQtdVendas. */
  void around (final models.funcionario.Vendedor object$rac) :
     execution(void models.funcionario.Vendedor.incrementarQtdVendas())
     && this(object$rac) {
      boolean rac$b = true;
      final int rac$old0;
      try {
        // saving all old values
  		rac$old0 = object$rac.quantidadeVendas;
       } catch (Throwable rac$cause) {
             throw new JMLEvaluationError("Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.incrementarQtdVendas regarding specifications at \n[spec-case]: line 24, character 48 (models.funcionario.Vendedor.java:24)"+", when \n"+"\t\'this.quantidadeVendas\' is "+object$rac.quantidadeVendas+"\nCaused by: "+rac$cause);
       }
      String preErrorMsg = "by method models.funcionario.Vendedor.incrementarQtdVendas regarding specifications at \nFile \"models.funcionario.Vendedor.java\", [spec-case]: line 24, character 28 (models.funcionario.Vendedor.java:24), and \nby method models.funcionario.Vendedor.incrementarQtdVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 26 (models.funcionario.Vendedor.java:26)";
      String evalPreErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.incrementarQtdVendas regarding specifications at \n[spec-case]: line 24, character 28 (models.funcionario.Vendedor.java:24)\nCaused by: ";
      try {
        rac$b = (true);
       } catch (Throwable rac$cause) {
           throw new JMLEvaluationError(evalPreErrorMsg);
       }
       boolean canThrow = true;
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalPreErrorMsg, -1, false, "models.funcionario.Vendedor.incrementarQtdVendas()");
      try {
        proceed(object$rac);//executing the method
        rac$b = (!true || (object$rac.quantidadeVendas == (rac$old0 + 1)));
        String nPostErrorMsg =  "by method models.funcionario.Vendedor.incrementarQtdVendas regarding specifications at \nFile \"models.funcionario.Vendedor.java\", [spec-case]: line 24, character 48 (models.funcionario.Vendedor.java:24), and \nby method models.funcionario.Vendedor.incrementarQtdVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 26 (models.funcionario.Vendedor.java:26)"+", when \n"+"\t\'this.quantidadeVendas\' is "+object$rac.quantidadeVendas;
        String evalErrorMsg = "Invalid expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.incrementarQtdVendas regarding specifications at \n[spec-case]: line 24, character 48 (models.funcionario.Vendedor.java:24)"+", when \n"+"\t\'this.quantidadeVendas\' is "+object$rac.quantidadeVendas+"\nCaused by: ";
        JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "models.funcionario.Vendedor.incrementarQtdVendas()");
      } catch (Throwable rac$e) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "models.funcionario.Vendedor.incrementarQtdVendas()");
           rac$b = true;
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
  			     throw new JMLEvaluationError("Invalid Expression in \"models.funcionario.Vendedor.java\" by method models.funcionario.Vendedor.incrementarQtdVendas\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method models.funcionario.Vendedor.incrementarQtdVendas regarding code at \nFile \"models.funcionario.Vendedor.java\", line 26 (models.funcionario.Vendedor.java:26)";
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "models.funcionario.Vendedor.incrementarQtdVendas()");
           if(!JMLChecker.hasAnyJMLError){
  			 JMLChecker.rethrowUncheckedException(rac$e);
  		   }
  		}
  	}


  /** Generated by JML to check non-static invariants of 
   * class Vendedor. */
  after (final models.funcionario.Vendedor object$rac) :
     (execution(!static * models.funcionario.Vendedor+.*(..)) || 
       execution(models.funcionario.Vendedor+.new(..))) && 
     !execution(void models.funcionario.Vendedor.finalize() throws Throwable) && 
     !@annotation(JMLHelper) && 
     this(object$rac) {
       if (!(JMLChecker.hasAnyJMLError)) {
         boolean rac$b = (object$rac.quantidadeVendas >= 0);
         String invErrorMsg = "@post <File \"Vendedor.java\"> regarding specifications at \nFile \"Vendedor.java\", line 9, character 37 (Vendedor.java:9), when \n\tnullable field 'this.quantidadeVendas' is "+object$rac.quantidadeVendas;
         String evalErrorMsg = "Invalid expression in \"@post <File \"Vendedor.java\"> regarding specifications at \nFile \"Vendedor.java\", line 9, character 37 (Vendedor.java:9), when \n\tnullable field 'this.quantidadeVendas' is "+object$rac.quantidadeVendas+"\nCaused by: ";
         JMLChecker.checkInvariant(rac$b, invErrorMsg, evalErrorMsg, -1, false);

       }
     }

  /** Generated by JML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_Vendedor{
    declare precedence: AspectJMLRac*, UtilPreconditionChecking_Vendedor;
    before(): (execution(int models.funcionario.Vendedor.getQuantidadeVendas())
            || execution(void models.funcionario.Vendedor.setQuantidadeVendas(int))
            || execution(void models.funcionario.Vendedor.setNome(java.lang.String))
            || execution(void models.funcionario.Vendedor.setRg(java.lang.String))
            || execution(void models.funcionario.Vendedor.setCpf(java.lang.String))
            || execution(void models.funcionario.Vendedor.setDataNascimento(java.lang.String))
            || execution(void models.funcionario.Vendedor.setCargo(java.lang.String))){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }

  /** Generated by JML to throw satisfied and violated predicates
    *  from multiple spec case checking (if on), and to hide specific
    *  aspect stack trace elements from error reporting. */ 
  public static aspect UtilMultipleSpecCaseCheckingAndStackTraceHiding_Vendedor{
    declare precedence: UtilMultipleSpecCaseCheckingAndStackTraceHiding_Vendedor, AspectJMLRac*;

    after() throwing (Throwable rac$e): (execution( * models.funcionario.Vendedor+.*(..))
            || execution(models.funcionario.Vendedor+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
  }
}
