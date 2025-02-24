#Instrucciones Generales 

---

## **Pasos para Realizar la Prueba**  

### ** 1.  Analizar la Arquitectura**  
El flujo de información es el siguiente:  
1.  **El cliente envía una petición HTTP** a **API Gateway**.  
2.  **API Gateway redirige la solicitud** a una **AWS Lambda Function**.  
3.  **Lambda procesa la solicitud** y realiza una operación en **DynamoDB**.  
4.  **Lambda devuelve la respuesta** a **API Gateway**, que la reenvía al cliente.  

### **2.  Diseñar el Diagrama en Draw.io o Lucidchart**  
 **Elementos clave** que deben estar en el diagrama:  
-  **Cliente (Navegador o App Móvil)**  
-  **API Gateway** → Maneja la autenticación y redirige peticiones.  
-  **Lambda Functions** → Procesa la lógica del negocio.  
- **DynamoDB** → Base de datos.  
- **Flechas de flujo de datos** para representar la interacción entre los componentes.  

---

## -  **Ejemplo de Diagrama en Draw.io**  
(Tu diagrama debe lucir similar a este, pero personalizado con tus propios detalles)  

![Ejemplo de Arquitectura](https://docs.aws.amazon.com/es_es/whitepapers/latest/serverless-multi-tier-architectures-api-gateway-lambda/images/microservices-with-lambda.png)  

---

## 📝 **Explicación del Flujo de Datos**  
Ejemplo de explicación del diagrama:  
Amazon API Gateway: Se utilizan múltiples API Gateway para exponer diferentes microservicios.
AWS Lambda: Cada API Gateway está integrado con una función Lambda que representa un microservicio. En la imagen hay dos microservicios locales:
/microservice-1
/microservice-2
Integración con otra función Lambda en la misma cuenta:
API Gateway puede interactuar con funciones Lambda en la misma cuenta directamente.
Integración con una función Lambda en otra cuenta (Cuenta 2):
/microservice-3 es una función Lambda en la misma cuenta, pero su API Gateway se comunica con otra función en Account 2.

---

##  **Exportar y Entregar el Diagrama**  
 **Guardar el diagrama** en tu cuenta de **Draw.io o Lucidchart**.  
 **Exportar el archivo en formato PDF**.  
 **Subir el archivo a un repositorio en GitHub**.  

---

##  **Criterios de Evaluación**  
**Claridad en la representación visual de la arquitectura**.  
**Correcta identificación de los elementos clave**.  
**Flujo de datos bien documentado y explicado**.  
**Uso adecuado de herramientas online**.  

---

##  **Recomendaciones para la Entrevista Técnica**  
 **Tómate un momento para revisar bien la prueba antes de empezar.**  
**Organiza tu tiempo y estructura bien el diagrama.**  
**Si te atoras, explica tu razonamiento en lugar de quedarte en silencio.**  
**Practica con Draw.io o Lucidchart antes de la prueba para familiarizarte.**  
**Investiga ejemplos de arquitecturas en AWS.**  

---

##  **Recursos de Consulta**  
- [AWS Lambda](https://docs.aws.amazon.com/lambda/latest/dg/welcome.html)  
- [API Gateway](https://docs.aws.amazon.com/apigateway/latest/developerguide/welcome.html)  
- [DynamoDB](https://docs.aws.amazon.com/dynamodb/latest/developerguide/Introduction.html)  
- [Guía de Draw.io](https://app.diagrams.net/)  
- [Guía de Lucidchart](https://www.lucidchart.com/pages/)  
- [Ejemplo de Arquitectura en AWS](https://aws.amazon.com/architecture/)  

---

##  **Entrega**  
**Sube tu diagrama en formato PDF a un repositorio de GitHub**.  
                                   

🎉 **¡Mucho éxito en la prueba técnica!** 🚀  
