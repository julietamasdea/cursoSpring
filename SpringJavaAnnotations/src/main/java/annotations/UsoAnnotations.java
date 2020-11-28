package annotations;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UsoAnnotations {
    public static void main(String[] args) {
        //leer xml de configuracion
        ClassPathXmlApplicationContext contexto = new ClassPathXmlApplicationContext("applicationContext.xml");
        //pedir bean al contenedor
        IEmpleados antonio = contexto.getBean("ComercialExperimentado", IEmpleados.class);
        //usar bean
        System.out.println(antonio.getInformes());
        System.out.println(antonio.getTareas());
        //cerrar contexto
        contexto.close();
    }
}