package dao;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_IDaoVendas {






  /** Generated by JML to check the exceptional postcondition of
   * method apagarVenda. */
  after (final dao.IDaoVendas object$rac, final int id) throwing (Throwable rac$e) :
     execution(void dao.IDaoVendas.apagarVenda(int)) && this(object$rac) && args(id) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoVendas.apagarVenda(int id)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && (id > 0)) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.apagarVenda\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoVendas.apagarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoVendas.apagarVenda(int id)");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method listarVendas. */
  after (final dao.IDaoVendas object$rac) returning (java.util.List rac$result) :
     execution(java.util.List dao.IDaoVendas.listarVendas()) && this(object$rac) {
       boolean rac$b = (!true || ((rac$result != null) && (rac$result != null)));
       String nPostErrorMsg =  "by method dao.IDaoVendas.listarVendas regarding specifications at \nFile \"dao.IDaoVendas.java\", [spec-case]: line 27, character 31 (dao.IDaoVendas.java:27)";
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.listarVendas regarding specifications at \n[spec-case]: line 27, character 31 (dao.IDaoVendas.java:27)\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.listarVendas()");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method listarVendas. */
  after (final dao.IDaoVendas object$rac) throwing (Throwable rac$e) :
     execution(java.util.List dao.IDaoVendas.listarVendas()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoVendas.listarVendas()");
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.listarVendas\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoVendas.listarVendas regarding specifications at \nFile \"dao.IDaoVendas.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoVendas.listarVendas()");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method buscarVenda. */
  after (final dao.IDaoVendas object$rac, final int ID) returning (models.venda.IVenda rac$result) :
     execution(models.venda.IVenda dao.IDaoVendas.buscarVenda(int)) && this(object$rac) && args(ID) {
       boolean rac$b = (!(ID > 0) || ((rac$result != null) && (rac$result != null)));
       String nPostErrorMsg =  "by method dao.IDaoVendas.buscarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", [spec-case]: line 31, character 31 (dao.IDaoVendas.java:31)";
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.buscarVenda regarding specifications at \n[spec-case]: line 31, character 31 (dao.IDaoVendas.java:31)\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.buscarVenda(int ID)");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method buscarVenda. */
  after (final dao.IDaoVendas object$rac, final int ID) throwing (Throwable rac$e) :
     execution(models.venda.IVenda dao.IDaoVendas.buscarVenda(int)) && this(object$rac) && args(ID) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoVendas.buscarVenda(int ID)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && (ID > 0)) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.buscarVenda\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoVendas.buscarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoVendas.buscarVenda(int ID)");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method buscarIdVenda. */
  after (final dao.IDaoVendas object$rac, final int id) returning (int rac$result) :
     execution(int dao.IDaoVendas.buscarIdVenda(int)) && this(object$rac) && args(id) {
       boolean rac$b = (!(id > 0) || ((rac$result > 0) || (rac$result == -1)));
       String nPostErrorMsg =  "by method dao.IDaoVendas.buscarIdVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", [spec-case]: line 36, character 30 (dao.IDaoVendas.java:36)";
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.buscarIdVenda regarding specifications at \n[spec-case]: line 36, character 30 (dao.IDaoVendas.java:36)\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.buscarIdVenda(int id)");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method buscarIdVenda. */
  after (final dao.IDaoVendas object$rac, final int id) throwing (Throwable rac$e) :
     execution(int dao.IDaoVendas.buscarIdVenda(int)) && this(object$rac) && args(id) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoVendas.buscarIdVenda(int id)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && (id > 0)) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.buscarIdVenda\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoVendas.buscarIdVenda regarding specifications at \nFile \"dao.IDaoVendas.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoVendas.buscarIdVenda(int id)");
  	 }


  /** Generated by JML to check the precondition of
   * method apagarVenda. */
  before (final dao.IDaoVendas object$rac, final int id) :
     execution(void dao.IDaoVendas.apagarVenda(int)) && 
     this(object$rac) && args(id) {
       boolean rac$b = (id > 0);
       boolean canThrow = false;
       String preErrorMsg = ", [spec-case]: line 23, character 26 (dao.IDaoVendas.java:23), and \nby method dao.IDaoVendas.apagarVenda regarding code at \nFile \"dao.IDaoVendas.java\"by method dao.IDaoVendas.apagarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", when \n\t\'id\' is "+id;
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.apagarVenda regarding specifications at \n[spec-case]: line 23, character 26 (dao.IDaoVendas.java:23)"+", when \n"+"\t\'id\' is "+id+"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.apagarVenda(int id)");

     }

  /** Generated by JML to check the precondition of
   * method listarVendas. */
  before (final dao.IDaoVendas object$rac) :
     execution(java.util.List dao.IDaoVendas.listarVendas()) && 
     this(object$rac) {
       boolean rac$b = (true);
       boolean canThrow = false;
       String preErrorMsg = ", [spec-case]: line 26, character 27 (dao.IDaoVendas.java:26), and \nby method dao.IDaoVendas.listarVendas regarding code at \nFile \"dao.IDaoVendas.java\"by method dao.IDaoVendas.listarVendas regarding specifications at \nFile \"dao.IDaoVendas.java\"";
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.listarVendas regarding specifications at \n[spec-case]: line 26, character 27 (dao.IDaoVendas.java:26)\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.listarVendas()");

     }

  /** Generated by JML to check the precondition of
   * method buscarVenda. */
  before (final dao.IDaoVendas object$rac, final int ID) :
     execution(models.venda.IVenda dao.IDaoVendas.buscarVenda(int)) && 
     this(object$rac) && args(ID) {
       boolean rac$b = (ID > 0);
       boolean canThrow = false;
       String preErrorMsg = ", [spec-case]: line 30, character 26 (dao.IDaoVendas.java:30), and \nby method dao.IDaoVendas.buscarVenda regarding code at \nFile \"dao.IDaoVendas.java\"by method dao.IDaoVendas.buscarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", when \n\t\'ID\' is "+ID;
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.buscarVenda regarding specifications at \n[spec-case]: line 30, character 26 (dao.IDaoVendas.java:30)"+", when \n"+"\t\'ID\' is "+ID+"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.buscarVenda(int ID)");

     }

  /** Generated by JML to check the precondition of
   * method buscarIdVenda. */
  before (final dao.IDaoVendas object$rac, final int id) :
     execution(int dao.IDaoVendas.buscarIdVenda(int)) && 
     this(object$rac) && args(id) {
       boolean rac$b = (id > 0);
       boolean canThrow = false;
       String preErrorMsg = ", [spec-case]: line 35, character 26 (dao.IDaoVendas.java:35), and \nby method dao.IDaoVendas.buscarIdVenda regarding code at \nFile \"dao.IDaoVendas.java\"by method dao.IDaoVendas.buscarIdVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", when \n\t\'id\' is "+id;
       String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.buscarIdVenda regarding specifications at \n[spec-case]: line 35, character 26 (dao.IDaoVendas.java:35)"+", when \n"+"\t\'id\' is "+id+"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.buscarIdVenda(int id)");

     }

  /** Generated by JML to check the precondition, normal and
   * exceptional postcondition of method criarVenda. */
  void around (final dao.IDaoVendas object$rac, final models.venda.IVenda venda) :
     execution(void dao.IDaoVendas.criarVenda(models.venda.IVenda))
     && this(object$rac) && args(venda) {
      boolean rac$b = true;
      boolean rac$pre0;
      try {
        // saving all old values
  		rac$pre0 = ((venda != null) && (((((venda != null) && (venda.getSubtotal() >= +0.0D)) && (venda.getVendedorRG() != null)) && (venda.getDataVenda() != null)) && (venda.getQtdVendas() >= 0)));
       } catch (Throwable rac$cause) {
             throw new JMLEvaluationError("Invalid expression in \"dao.IDaoVendas.java\"\nCaused by: "+rac$cause);
       }
      String preErrorMsg = ", [spec-case]: line 9, character 30 (dao.IDaoVendas.java:9), line 10, character 41 (dao.IDaoVendas.java:10), line 11, character 43 (dao.IDaoVendas.java:11), line 12, character 42 (dao.IDaoVendas.java:12), line 13, character 42 (dao.IDaoVendas.java:13), and \nby method dao.IDaoVendas.criarVenda regarding code at \nFile \"dao.IDaoVendas.java\"by method dao.IDaoVendas.criarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", when \n\t\'venda\' is "+venda;
      String evalPreErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.criarVenda regarding specifications at \n[spec-case]: line 9, character 30 (dao.IDaoVendas.java:9), line 10, character 41 (dao.IDaoVendas.java:10), line 11, character 43 (dao.IDaoVendas.java:11), line 12, character 42 (dao.IDaoVendas.java:12), line 13, character 42 (dao.IDaoVendas.java:13)"+", when \n"+"\t\'venda\' is "+venda+"\nCaused by: ";
      try {
        rac$b = ((venda != null) && (((((venda != null) && (venda.getSubtotal() >= +0.0D)) && (venda.getVendedorRG() != null)) && (venda.getDataVenda() != null)) && (venda.getQtdVendas() >= 0)));
       } catch (Throwable rac$cause) {
           throw new JMLEvaluationError(evalPreErrorMsg);
       }
       boolean canThrow = true;
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalPreErrorMsg, -1, false, "dao.IDaoVendas.criarVenda(models.venda.IVenda venda)");
      try {
        proceed(object$rac, venda);//executing the method
        rac$b = true;
        String nPostErrorMsg =  "by method dao.IDaoVendas.criarVenda at \nFile \"dao.IDaoVendas.java\"";
        String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\"\nCaused by: ";
        JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.criarVenda(models.venda.IVenda venda)");
      } catch (Throwable rac$e) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoVendas.criarVenda(models.venda.IVenda venda)");
           rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && rac$pre0) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.criarVenda\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoVendas.criarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoVendas.criarVenda(models.venda.IVenda venda)");
           if(!JMLChecker.hasAnyJMLError){
  			 JMLChecker.rethrowUncheckedException(rac$e);
  		   }
  		}
  	}

  /** Generated by JML to check the precondition, normal and
   * exceptional postcondition of method editarVenda. */
  void around (final dao.IDaoVendas object$rac, final models.venda.IVenda venda) :
     execution(void dao.IDaoVendas.editarVenda(models.venda.IVenda))
     && this(object$rac) && args(venda) {
      boolean rac$b = true;
      boolean rac$pre0;
      try {
        // saving all old values
  		rac$pre0 = ((venda != null) && (((((venda != null) && (venda.getSubtotal() >= +0.0D)) && (venda.getVendedorRG() != null)) && (venda.getDataVenda() != null)) && (venda.getQtdVendas() >= 0)));
       } catch (Throwable rac$cause) {
             throw new JMLEvaluationError("Invalid expression in \"dao.IDaoVendas.java\"\nCaused by: "+rac$cause);
       }
      String preErrorMsg = ", [spec-case]: line 16, character 30 (dao.IDaoVendas.java:16), line 17, character 41 (dao.IDaoVendas.java:17), line 18, character 43 (dao.IDaoVendas.java:18), line 19, character 42 (dao.IDaoVendas.java:19), line 20, character 42 (dao.IDaoVendas.java:20), and \nby method dao.IDaoVendas.editarVenda regarding code at \nFile \"dao.IDaoVendas.java\"by method dao.IDaoVendas.editarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\", when \n\t\'venda\' is "+venda;
      String evalPreErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.editarVenda regarding specifications at \n[spec-case]: line 16, character 30 (dao.IDaoVendas.java:16), line 17, character 41 (dao.IDaoVendas.java:17), line 18, character 43 (dao.IDaoVendas.java:18), line 19, character 42 (dao.IDaoVendas.java:19), line 20, character 42 (dao.IDaoVendas.java:20)"+", when \n"+"\t\'venda\' is "+venda+"\nCaused by: ";
      try {
        rac$b = ((venda != null) && (((((venda != null) && (venda.getSubtotal() >= +0.0D)) && (venda.getVendedorRG() != null)) && (venda.getDataVenda() != null)) && (venda.getQtdVendas() >= 0)));
       } catch (Throwable rac$cause) {
           throw new JMLEvaluationError(evalPreErrorMsg);
       }
       boolean canThrow = true;
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalPreErrorMsg, -1, false, "dao.IDaoVendas.editarVenda(models.venda.IVenda venda)");
      try {
        proceed(object$rac, venda);//executing the method
        rac$b = true;
        String nPostErrorMsg =  "by method dao.IDaoVendas.editarVenda at \nFile \"dao.IDaoVendas.java\"";
        String evalErrorMsg = "Invalid expression in \"dao.IDaoVendas.java\"\nCaused by: ";
        JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoVendas.editarVenda(models.venda.IVenda venda)");
      } catch (Throwable rac$e) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoVendas.editarVenda(models.venda.IVenda venda)");
           rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && rac$pre0) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoVendas.java\" by method dao.IDaoVendas.editarVenda\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoVendas.editarVenda regarding specifications at \nFile \"dao.IDaoVendas.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoVendas.editarVenda(models.venda.IVenda venda)");
           if(!JMLChecker.hasAnyJMLError){
  			 JMLChecker.rethrowUncheckedException(rac$e);
  		   }
  		}
  	}



  /** Generated by JML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_IDaoVendas{
    declare precedence: AspectJMLRac*, UtilPreconditionChecking_IDaoVendas;
    before(): (execution(void dao.IDaoVendas.apagarVenda(int))
            || execution(java.util.List dao.IDaoVendas.listarVendas())
            || execution(models.venda.IVenda dao.IDaoVendas.buscarVenda(int))
            || execution(int dao.IDaoVendas.buscarIdVenda(int))){
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