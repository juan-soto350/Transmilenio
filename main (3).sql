Create table productos(
    id_producto INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    nombre_producto VARCHAR(100) NOT NULL,
    categoria VARCHAR(100) NOT NULL,
    precio DECIMAL(10,2) NOT NULL,
    stock INT DEFAULTO,
    fecha_ingreso DATE
);

CREATE TABLE clientes(
    id_usuario INT AUTO_INCREMENT NOT NULL PRIMARY KEY
    nombre_cliente VARCHAR(100) NOT NULL,
    cuidad VARCHAR(50) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    fecha_registro DATE
);

CREATE TABLE ventas (
id_venta INT PRIMARY KEY AUTO_INCREMENT,
id_producto INT NOT NULL,
id_cliente INT NOT NULL,
cantidad INT NOT NULL,
valor_total DECIMAL(10,2),
fecha_venta DATE
);

INSERT INTO productos(id_producto, nombre_producto, categoria,
    precio, stock, fecha_ingreso)VALUES();


INSEERT INTO clientes(id_usuario, nombre_cliente, cuidad, correo,
    fecha_registro)VALUES();


INSERT INTO ventas(id_venta, id_producto, id_usuario, cantidad,
    valor_total, fecha_venta)VALUES();


