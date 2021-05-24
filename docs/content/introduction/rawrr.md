---
title: Risk Assessment Workflow for Recommendation Roadmaps (RAWRR)
weight: -10
---

{{< toc >}}
## Qué es y para quién está dirigido?

Las intervenciones de seguridad organizacional pueden ser pesadas en términos de recopilación y análisis de datos, revisión de archivos dispersos y creación de informes. Pocas organizaciones y proyectos tienen una imagen clara de su situación, objetivos y riesgos y cómo cada uno cambia en el tiempo con la implementación de medidas de seguridad. Mucho de eso se puede automatizar, lo que haría que ese tiempo se dedicara mejor a otras actividades centrales de OrgSec.

El programa “Risk Assessment Workflow for Recommendation Roadmaps”, que en adelante llamaremos “RAWRR” por sus siglas en inglés, busca ofrecer una solución automatizada a estas necesidades de documentación y análisis durante las intervenciones de seguridad a partir de la adopción de un flujo de trabajo estandarizado, comenzando con el modelado de amenazas y desarrollando todo en torno a las prioridades y riesgos que enfrenta la organización. La versión Alpha de RAWRR incluye la simplificación de la recopilación de datos, la generación de informes y el desarrollo de una hoja de ruta para auditorías y evaluaciones.

### Flujos de trabajo de las intervenciones de seguridad

Los flujos de trabajo están destinados a proporcionar una estructura capaz de incluir múltiples tipos de intervenciones de seguridad. Para lograr eso, algunos pasos son opcionales, los únicos pasos que son obligatorios son las actividades de preevaluación, el desarrollo de recomendaciones y la elaboración de un informe.

RAWRR busca implementar un uso específico de los flujos de trabajo a través de la identificación de los siguientes pasos, divididos en dos secciones: "Relacionados con la evaluación" y "Relacionados con el seguimiento".

###  Pasos del flujo de trabajo relacionados con la evaluación

1. Actividades de preevaluación

    Las actividades de preevaluación pueden incluir la selección de la organización, entrevistas iniciales, investigación del contexto, logística, planificación y, especialmente, definición de las actividades que se realizarán durante la intervención. Este paso es necesario para todas las intervenciones de evaluación, incluso si la profundidad y la amplitud cambian según el caso.

1. Modelado de la estructura base
    Durante esta actividad, el evaluador modela la “estructura base”, que definimos como el conjunto inicial de ítems del que puede surgir el resto de la intervención. Algunos ejemplos de estructuras de base pueden incluir:

    - Lista básica de amenazas: número de amenazas identificadas por la organización y el evaluador.
    - Matriz de riesgos: Amenazas mapeadas con probabilidad de ocurrencia e impacto potencial.
    - Objetivos de seguridad: objetivos iniciales de la intervención, como "asegurar las comunicaciones de la organización" o "proteger el sitio web".
    - Lista de activos: hardware y software utilizados por la organización que pueden ser susceptibles de verse comprometidos.

    Nuestro enfoque principal ha sido el uso de la estructura base de la "matriz de riesgo", ya que hemos descubierto que funciona mejor para identificar las prioridades de la organización en nuestro contexto. Se recomienda este paso, pero no es obligatorio.

1. Ejecución de las actividades de evaluación
Durante este paso se ejecutan actividades con el objetivo de recopilar información de la organización. Estos pueden incluir entrevistas, mapeo adicional de datos / activos / adversarios y escaneos técnicos. Los resultados de estas actividades están documentados y sirven como entrada para el siguiente paso. Se recomienda este paso, pero no es obligatorio.

1. Especificación de vulnerabilidades
A partir del modelado de la estructura base y la ejecución de actividades de evaluación, se pueden obtener una serie de vulnerabilidades. Durante este paso, se especifican, se hace referencia a ellas y se vinculan con las actividades que las generaron y los elementos de la estructura base relacionados (como amenazas / riesgos). Se recomienda este paso, pero no es obligatorio.

1. Creación y desarrollo de recomendaciones
    Durante este paso el evaluador desarrolla una serie de acciones sugeridas para que la organización las tome para aumentar su seguridad. Pueden ser muy específicas (“actualizar el plugin x en el sitio web”) o muy vagas (“Escribir e implementar una política de seguridad con respecto a X”), dependiendo del estilo del evaluador y la naturaleza de la organización. Este paso es obligatorio. Las intervenciones de seguridad se pueden realizar sin recomendaciones, pero nuestra postura es que el objetivo siempre debe ser tener un impacto en la seguridad de la organización y las recomendaciones son una de las mejores formas de lograrlo.

1. Definición de hojas de ruta de implementación
    Durante este paso el evaluador ordena y prioriza las recomendaciones del paso 5 de una manera consistente con criterios predefinidos como impacto, facilidad de implementación, objetivos de la organización y preferencia personal. Se recomienda este paso, pero no es obligatorio.

1. Creación de informes
    Durante este paso se desarrolla el documento o documentos que se entregarán a la organización. Las opciones como el número de informes, las audiencias objetivo y la información a incluir se realizan aquí. Este paso es obligatorio, ya que un informe es la principal forma de comunicar los resultados de una evaluación. Esto no excluye el interrogatorio, las presentaciones orales u otras formas de transmitir información.

### Pasos del flujo de trabajo relacionados con el seguimiento

1. Actualización del modelo de amenazas
    A medida que pasa el tiempo el modelo de estructura base puede cambiar: pueden aparecer nuevas amenazas y riesgos, los activos antiguos pueden retirarse. Durante este paso, ese modelo se mantiene actualizado y las vulnerabilidades relacionadas con él se pueden actualizar o documentar. Este paso es opcional.

1. Documentar la implementación de la recomendación o medida de seguridad
    Para que cualquier evaluación tenga un efecto tangible en la seguridad de una organización, es necesario implementar algunas recomendaciones. Eso se puede documentar durante este paso, incluido el impacto que esas medidas pueden tener en el modelo de estructura base (reducción del impacto de un riesgo específico, por ejemplo). Se recomienda este paso, pero no es obligatorio.

1. Generación de informes comparativos del modelo de amenazas a lo largo del tiempo
    Este paso toma dos (o más) puntos en el tiempo y los compara, especificando cambios en el modelo de estructura base / vulnerabilidades / recomendaciones a implementar o cambios de contexto. Permite medir los resultados de una intervención de seguridad (a veces visualmente, en el caso de una matriz de riesgo cambiante) y es opcional.
