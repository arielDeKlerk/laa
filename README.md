# LAA (Leyenda de las Artes Arcanas)

Este proyecto contiene el código fuente de un juego escrito en Delphi.

## Requisitos

- Delphi 12 (Athens) instalado en Windows.
- DirectX 7 o superior disponible en el sistema.

## Compilación

1. Abrir `Laa.dpr` con Delphi 12.
2. Seleccionar la configuración deseada (por ejemplo, **Debug** o **Release**).
3. Elegir el destino **Windows 32-bit** en la barra de plataformas.
4. Compilar el proyecto usando `Run → Compile` o presionando **Ctrl+F9**.
   Si aparecen errores en `UCliente.pas`, verifica que todas las unidades se
   encuentren en la misma carpeta y que los archivos estén codificados en UTF-8.
5. Las formas se han actualizado para Delphi 12 y ya no utilizan la propiedad
   `OldCreateOrder`, por lo que no es necesario modificar esta opción.

## Ejecución

Tras compilar exitosamente, el ejecutable se encontrará en la carpeta `Win32\Debug` o `Win32\Release` dependiendo de la configuración elegida. Ejecuta el archivo `Laa.exe` para iniciar el juego.
