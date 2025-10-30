CREATE TABLE articulado(
    id_conductor INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    cedula VARCHAR(15) NOT NULL,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    nacimiento DATE NOT NULL,
    direccion VARCHAR(50) NOT NULL,
    telefono VARCHAR(15) NOT NULL,
    correo VARCHAR(50) NOT NULL,
    licencia_conduccion VARCHAR(50) NOT NULL,
    fecha_vencimiento_licencia DATE NOT NULL,
    ruta_transmilenio VARCHAR(250) NOT NULL,
    paradas VARCHAR(500) NOT NULL
);

INSERT INTO articulado (
    cedula, nombres, apellidos, nacimiento, direccion, telefono, correo,
    licencia_conduccion, fecha_vencimiento_licencia, ruta_transmilenio, paradas
) VALUES (
    '1031423125',
    'julian pepito',
    'vazques lopez',
    '1986-04-05',
    'Crarrera 4c #44-33',
    '3115223000',
    'soy_julian@gmail.com',
    'licencia vicente',
    '2026-10-22',
    'SUR: H27 NORTE: B27',
    'H27: Portal del Norte, Toberín - Foundever, Calle 100 - Marketmedios, Virrey, Calle 85, Héroes, Calle 34, Avenida Jiménez, Calle 40 Sur y Portal del Tunal, B27: Portal del Norte, Toberín - Foundever, Calle 100 - Marketmedios, Virrey, Calle 85, Héroes, Calle 34, Avenida Jiménez, Calle 40 Sur y Portal del Tunal'
);

SELECT * FROM articulado;
