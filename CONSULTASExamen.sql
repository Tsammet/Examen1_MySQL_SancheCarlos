use elUniversitario;

-- 1 Devuelve un listado con los nombres de todos los profesores y los departamentos que tienen vinculados.
-- El listado también debe mostrar aquellos profesores que no tienen ningún departamento asociado. 
-- El listado debe devolver cuatro columnas, nombre del departamento, primer apellido, 
-- segundo apellido y nombre del profesor. El resultado estará ordenado alfabéticamente de menor a mayor por el nombre del departamento, apellidos y el nombre.



-- 2 Devuelve un listado con los profesores que no están asociados a un departamento.

-- TODOS LOS PROFESORES REGISTRADOS TIENEN UN DEPARTAMENTO, ASÌ QUE SALDRÀ VACIA LA TABLA
select * from profesor 
where id_departamento is null


-- 3 Devuelve un listado con los departamentos que no tienen profesores asociados.

SELECT * FROM departamento as dep
inner join profesor as pro 

-- 4 Devuelve un listado con los profesores que no imparten ninguna asignatura.

select DISTINCT  pr.nombre from profesor as pr
inner join asignatura as asi on asi.id_profesor is null



-- 5 Devuelve un listado con las asignaturas que no tienen un profesor asignado.

SELECT * from asignatura
where id_profesor is NULL 

-- 6 Devuelve un listado con todos los departamentos que tienen alguna asignatura que no se haya impartido en ningún curso escolar. 
-- El resultado debe mostrar el nombre del departamento y el nombre de la asignatura que no se haya impartido nunca.


-- 7 Devuelve el número total de alumnas que hay.

-- NO SE HA VISTO EN CLASE

-- 8 Calcula cuántos alumnos nacieron en 1999.

-- NO SE HA VISTO EN CLASE

-- 9 Calcula cuántos profesores hay en cada departamento. El resultado sólo debe mostrar dos columnas, una con el nombre del departamento y otra con el número de profesores que hay en ese departamento. El resultado sólo debe incluir los departamentos que tienen profesores asociados y deberá estar ordenado de mayor a menor por el número de profesores.

--  NO SE HA VISTO EN CLASE

-- 10 Devuelve un listado con todos los departamentos y el número de profesores que hay en cada uno de ellos. Tenga en cuenta que pueden existir departamentos que no tienen profesores asociados. Estos departamentos también tienen que aparecer en el listado.

--  NO SE HA VISTO EN CLASE 



