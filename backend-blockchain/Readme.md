# Prueba Técnica - Back-End Blockchain

## Descripción del Ejercicio  
En este reto, analizarás y completarás un **Smart Contract en Solidity** para procesar una **transacción en una red de prueba (Goerli o Sepolia)**. Implementarás una función que permita enviar ETH de un usuario a otro y validarás la ejecución en una blockchain pública.

---

## Objetivo  
1️ **Escribir un Smart Contract en Solidity** para enviar ETH.  
2️**Compilar y desplegar el contrato en una red de prueba** usando Remix y MetaMask.  
3️ **Realizar una transacción de prueba y verificarla en Etherscan**.  

---

##  Tecnologías y Herramientas  
 **Solidity** → Lenguaje para Smart Contracts  
 **Remix IDE** ([Remix Ethereum](https://remix.ethereum.org/)) → Para escribir y desplegar el contrato  
 **Red de Prueba Ethereum** (Goerli, Sepolia)  
 **MetaMask** ([MetaMask](https://metamask.io/)) → Para conectar con la blockchain  
 **Etherscan** ([Goerli Etherscan](https://goerli.etherscan.io/)) → Para verificar transacciones  

---



---

##  Pasos para Realizar la Prueba  

### **Escribir el Smart Contract en Remix**  
**Abrir Remix IDE** y crear un nuevo archivo Solidity (`simple_payment.sol`).  
 **Escribir el código que encontrarás en el archivo: ismple_payment.sol 
-----

## Compilar y Desplegar el Smart Contract
En Remix, compilar el contrato seleccionando el compilador Solidity 0.8.19.
Desplegar el contrato en una red de prueba (Goerli o Sepolia) utilizando Injected Web3 y conectando MetaMask.

-----

## Realizar una Transacción de Prueba
Una vez desplegado el contrato:
- Copiar la dirección del contrato.
- Llamar a la función sendEther e ingresar:

Dirección del destinatario.
Monto en ETH.
- Confirmar la transacción en MetaMask.
Verificar la transacción en Etherscan:
- Copiar el hash de la transacción y buscarlo en Goerli Etherscan.

------

##Ejemplo de Resultados Esperados
✅ El contrato se despliega correctamente en la red de prueba.
✅ Se realiza una transacción y se confirma en Etherscan.
✅ El destinatario recibe los ETH enviados.

Ejemplo de transacción en Goerli:
🔗 https://goerli.etherscan.io/tx/{hash_de_transaccion}

---
## Entrega
Sube tu código en un repositorio GitHub.
Incluye un archivo con el hash de la transacción verificada en Etherscan.
Agrega una captura de pantalla de la transacción en la carpeta de pruebas.

---
### Recursos de Consulta
Remix Ethereum IDE: https://remix-project.org/?lang=en
Documentación de Solidity: https://docs.soliditylang.org/en/latest/
Goerli Etherscan: https://goerli.net/
MetaMask: https://docs.metamask.io/

  
