<h1 align="center">🎮 Jugando Sin Barreras</h1>
<p align="center"><strong>Kit de juegos didácticos inclusivos</strong> — Proyecto desarrollado en la Escuela Tecnológica Instituto Técnico Central (Especialidad de Sistemas) — Grupo III (2025)</p>
<img width="400" height="250" alt="image" src="https://github.com/user-attachments/assets/9f7a89a7-3909-4e4c-b2ee-02127a85cef3" />



![Versión](https://img.shields.io/badge/versión-1.0.5-blue)  
![Estado](https://img.shields.io/badge/estado-en%20prototipo-yellow)  
![Licencia](https://img.shields.io/badge/licencia-MIT-green)


<h2 id="introduccion">📌 Introducción</h2>
<p>
<strong>Jugando Sin Barreras</strong> es un proyecto que propone un kit de juegos didácticos accesibles para niños con discapacidad visual. El prototipo combina tecnología (Arduino), fabricación digital (impresión 3D y corte láser) y materiales táctiles para permitir la participación activa en actividades lúdicas y educativas, fomentando inclusión, autonomía y aprendizaje del braille.
</p>

---

<h2 id="problema">🛑 Planteamiento del problema</h2>
<p>
En Colombia la discapacidad visual es la mayor limitación dentro de la población con alguna discapacidad. La ausencia de materiales y juegos accesibles reduce las oportunidades de interacción, aprendizaje y entretenimiento para la población infantil invidente. Este proyecto responde a la necesidad de soluciones sencillas, interactivas y táctiles que permitan una experiencia lúdica inclusiva.
</p>

---

<h2 id="objetivos">🎯 Objetivos</h2>
<h3>Objetivo general</h3>
<p>Desarrollar actividades lúdicas y recreativas accesibles para que personas con discapacidad visual puedan ser incluidas en la educación y el entretenimiento.</p>

<h3>Objetivos específicos</h3>
<ul>
  <li>Identificar los desafíos más importantes que enfrentan las personas invidentes en actividades lúdicas y educativas.</li>
  <li>Diseñar prototipos accesibles mediante impresión 3D, corte láser y Arduino.</li>
  <li>Construir y ensamblar los prototipos del kit de juegos.</li>
  <li>Evaluar la eficacia de los juegos en términos de accesibilidad e inclusión.</li>
  <li>Fomentar el aprendizaje del braille entre la población infantil mediante materiales didácticos.</li>
</ul>

---

<h2 id="metodologia">🧭 Metodología</h2>
<p>
El proyecto sigue un desarrollo iterativo: investigación, diseño, prototipado, pruebas de usuario y evaluación. Se prioriza el uso de materiales táctiles y señales auditivas, además de la validación con usuarios o entidades especializadas.
</p>

<h3>Pasos principales</h3>
<ol>
  <li>Investigación de antecedentes y soluciones similares.</li>
  <li>Diseño de piezas físicas (impresión 3D y corte láser) y tarjetas táctiles con braille.</li>
  <li>Desarrollo del circuito electrónico y programación en Arduino.</li>
  <li>Pruebas funcionales y de usabilidad con el prototipo.</li>
  <li>Iteración y ajustes según resultados de las pruebas.</li>
</ol>

---

<h2 id="herramientas">🛠️ Herramientas y componentes</h2>
<ul>
  <li>Arduino UNO</li>
  <li>Protoboard, cables y resistencias</li>
  <li>Pulsadores / sensores físicos</li>
  <li>Módulo de audio (por ejemplo, DFPlayer Mini) y altavoz</li>
  <li>Corte láser para placas / ranuras</li>
  <li>Tarjetas impresas en papel fotográfico con etiquetas táctiles y braille</li>
</ul>

---

<h2 id="descripcion-prototipo">🧩 Descripción del prototipo</h2>
<p>
El kit contiene un juego tipo <em>"Adivina Quién"</em> con temática de Colombia y un sistema de tarjetas con control de acceso. Las tarjetas incluyen braille y texturas; al insertarlas en la ranura del dispositivo se activa un pulsador que dispara un sonido asociado a la palabra o elemento representado.
</p>

<h3>Funcionamiento básico</h3>
<ol>
  <li>El jugador inserta una tarjeta en la ranura del prototipo.</li>
  <li>La tarjeta cierra un circuito (o es leída por un sensor) activando la placa Arduino.</li>
  <li>Arduino envía la orden al módulo de audio para reproducir un archivo de sonido con la palabra/indicio.</li>
  <li>Los jugadores usan las pistas auditivas y táctiles para adivinar la tarjeta del contrincante.</li>
</ol>

<h2 id="instalacion">⚙️ Instalación y uso</h2>
<h3>1. Hardware</h3>
<ol>
  <li>Conectar Arduino UNO a la protoboard.</li>
  <li>Instalar pulsadores en las posiciones donde se insertarán las tarjetas (o usar lector RFID si lo prefieren).</li>
  <li>Conectar el módulo de audio (DFPlayer Mini) al Arduino y al altavoz.</li>
  <li>Preparar las tarjetas físicas con contactos eléctricos o etiquetas táctiles + braille.</li>
  <li>Imprimir las piezas necesarias en 3D y/o cortarlas con láser según los archivos en la carpeta <code>/hardware</code>.</li>
</ol>

<h3>2. Software</h3>
<ol>
  <li>Instalar el IDE de Arduino en tu computador.</li>
  <li>Abrir el archivo de código que se encuentra en la carpeta <code>/codigo</code>.</li>
  <li>Seleccionar la placa <code>Arduino UNO</code> y el puerto correcto.</li>
  <li>Subir el sketch al Arduino.</li>
  <li>Verificar que al insertar una tarjeta se reproduzca el sonido correspondiente.</li>
</ol>


<h2 id="evaluacion-pruebas">🧪 Pruebas y resultados</h2>
<ul>
  <li>Se realizó la lectura y reproducción de audio al insertar tarjetas de acceso; el sistema mostró funcionamiento básico correcto.</li>
  <li>Se identificó la necesidad de mejorar la precisión de las piezas físicas y el ajuste de los contactos en las tarjetas.</li>
  <li>Se recomienda realizar pruebas con usuarios reales y entidades especializadas (ej. INCI) para validar accesibilidad y usabilidad.</li>
</ul>

### 📸 Capturas

<img width="200" height="227" alt="image" src="https://github.com/user-attachments/assets/05368ca8-683f-40ab-9ec7-ef92db9718d7" />
<img width="300" height="450" alt="image" src="https://github.com/user-attachments/assets/4bc54a86-fbb3-4182-bd68-f0f6f601f701" />

<h2 id="mejoras-futuras">🔭 Mejoras y trabajo futuro</h2>
<ul>
  <li>Integrar lector RFID para identificación de tarjetas sin contacto físico.</li>
  <li>Optimizar el funcionamiento de las tarjetas y los contactos eléctricos.</li>
  <li>Incluir múltiples niveles de dificultad y modos de juego.</li>
  <li>Realizar pruebas de usabilidad con niños con discapacidad visual y adaptar el diseño.</li>
</ul>


<h2 id="equipo">👥 Equipo</h2>
<ul>
  <li><strong>Laura Sofía Gallego Aldana</strong></li>
  <li><strong>Ana Catalina Roa Buitrago</strong></li>
  <li><strong>Asesor:</strong> Johanna Carolina Sánchez Ramírez</li>
</ul>


<h2 id="referencias">📚 Referencias (APA)</h2>
<ul>
  <li>Instituto Nacional para Ciegos – INCI. (2019, 13 de agosto). <em>Los ciegos en el censo 2018</em>. INCI. https://www.inci.gov.co/blog/los-ciegos-en-el-censo-2018</li>
  <li>Visión y Óptica. (2022, 15 de octubre). <em>La población con discapacidad visual logra mayor independencia y autonomía</em>. Visión y Óptica. https://visionyoptica.com/la-poblacion-con-discapacidad-visual-logra-mayor-independencia-y-autonomia/</li>
</ul>


