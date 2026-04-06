
-- Exercícios: MIN/MAX FROM WHERE ORDER BY
-- 1. Encontre o menor valor de Quantity na tabela.
SELECT MIN(Quantity) FROM OrderDetails;

-- 2. Encontre o maior valor de Quantity na tabela.
SELECT MAX(Quantity) FROM OrderDetails;

-- 3. Liste o menor OrderID na tabela.
SELECT MIN(OrderID) FROM OrderDetails;

-- 4. Liste o maior OrderID onde Quantity é maior que 5.
SELECT MAX(OrderID) FROM OrderDetails WHERE Quantity > 5;

-- 5. Menor Quantity para ProductID = 3.
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID = 3;

-- 6. Maior OrderDetailID onde Quantity < 10.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity < 10;

-- 7. Menor ProductID.
SELECT MIN(ProductID) FROM OrderDetails;

-- 8. Maior Quantity ordenado por ProductID ASC.
SELECT MAX(Quantity) FROM OrderDetails ORDER BY ProductID ASC;

-- 9. Menor OrderID ordenado por Quantity DESC.
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity DESC;

-- 10. Maior Quantity onde ProductID <> 2.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID <> 2;

-- 11. Menor OrderDetailID ordenado por OrderID.
SELECT MIN(OrderDetailID) FROM OrderDetails ORDER BY OrderID;

-- 12. Menor Quantity com OrderID > 50.
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID > 50;

-- 13. Maior Quantity com ProductID = 4 ordenado por OrderDetailID.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID = 4 ORDER BY OrderDetailID;

-- 14. Menor OrderDetailID onde Quantity > 15.
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 15;

-- 15. Maior Quantity com ProductID entre 5 e 10.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID BETWEEN 5 AND 10;

-- 16. Menor OrderID onde Quantity múltiplo de 5.
SELECT MIN(OrderID) FROM OrderDetails WHERE Quantity % 5 = 0;

-- 17. Maior OrderDetailID ordenado por Quantity.
SELECT MAX(OrderDetailID) FROM OrderDetails ORDER BY Quantity;

-- 18. Menor Quantity com OrderID < 30.
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID < 30;

-- 19. Maior Quantity ordenado por ProductID DESC.
SELECT MAX(Quantity) FROM OrderDetails ORDER BY ProductID DESC;

-- 20. Menor ProductID onde Quantity > 20.
SELECT MIN(ProductID) FROM OrderDetails WHERE Quantity > 20;

-- 21. Maior Quantity com ProductID = 6 ordenado por OrderID.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID = 6 ORDER BY OrderID;

-- 22. Menor OrderID ordenado por OrderDetailID ASC.
SELECT MIN(OrderID) FROM OrderDetails ORDER BY OrderDetailID ASC;

-- 23. Maior OrderDetailID onde ProductID > 10.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE ProductID > 10;

-- 24. Menor Quantity ordenado por OrderID.
SELECT MIN(Quantity) FROM OrderDetails ORDER BY OrderID;

-- 25. Maior OrderID onde Quantity < 10.
SELECT MAX(OrderID) FROM OrderDetails WHERE Quantity < 10;

-- 26. Menor Quantity onde ProductID é par.
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID % 2 = 0;

-- 27. Maior OrderDetailID onde Quantity múltiplo de 3.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity % 3 = 0;

-- 28. Menor ProductID onde Quantity entre 5 e 15.
SELECT MIN(ProductID) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 15;

-- 29. Maior Quantity com OrderID entre 50 e 100.
SELECT MAX(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 50 AND 100;

-- 30. Menor OrderID onde Quantity < 8 ordenado por ProductID.
SELECT MIN(OrderID) FROM OrderDetails WHERE Quantity < 8 ORDER BY ProductID;

-- 31. Maior Quantity ordenado por OrderDetailID.
SELECT MAX(Quantity) FROM OrderDetails ORDER BY OrderDetailID;

-- 32. Menor Quantity com OrderID < 20.
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID < 20;

-- 33. Maior Quantity onde ProductID < 10.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID < 10;

-- 34. Menor OrderDetailID onde Quantity > 12.
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 12;

-- 35. Maior OrderID onde ProductID LIKE '2%'.
SELECT MAX(OrderID) FROM OrderDetails WHERE ProductID LIKE '2%';

-- 36. Menor Quantity onde OrderID entre 10 e 30.
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 10 AND 30;

-- 37. Maior OrderDetailID onde ProductID entre 3 e 8.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE ProductID BETWEEN 3 AND 8;

-- 38. Menor OrderID ordenado por Quantity ASC.
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity ASC;

-- 39. Maior Quantity onde ProductID NOT BETWEEN 5 e 15.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID NOT BETWEEN 5 AND 15;

-- 40. Menor OrderDetailID onde Quantity > 18.
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 18;

-- 41. Maior OrderID ordenado por ProductID.
SELECT MAX(OrderID) FROM OrderDetails ORDER BY ProductID;

-- 42. Menor Quantity onde ProductID < 12.
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID < 12;

-- 43. Maior OrderDetailID onde Quantity entre 7 e 14.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity BETWEEN 7 AND 14;

-- 44. Menor OrderID ordenado por Quantity.
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity;

-- 45. Maior Quantity onde OrderID > 30.
SELECT MAX(Quantity) FROM OrderDetails WHERE OrderID > 30;

-- 46. Menor OrderDetailID onde Quantity múltiplo de 2.
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity % 2 = 0;

-- 47. Maior OrderID ordenado por ProductID DESC.
SELECT MAX(OrderID) FROM OrderDetails ORDER BY ProductID DESC;

-- 48. Menor Quantity onde ProductID LIKE '%5'.
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID LIKE '%5';

-- 49. Maior OrderDetailID onde Quantity < 20.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity < 20;

-- 50. Menor OrderID onde Quantity > 25.
SELECT MIN(OrderID) FROM OrderDetails WHERE Quantity > 25;

-- Exercícios: COUNT FROM WHERE ORDER BY
-- 1. Conte o número total de registros na tabela.
SELECT COUNT(*) FROM OrderDetails;

-- 2. Conte o número total de OrderID únicos.
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails;

-- 3. Conte o total de ProductID diferentes.
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails;

-- 4. Conte registros com Quantity > 10.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 10;

-- 5. Conte registros com OrderID = 5.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 5;

-- 6. Conte ProductID onde Quantity < 20.
SELECT COUNT(ProductID) FROM OrderDetails WHERE Quantity < 20;

-- 7. Conte registros com OrderDetailID par.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID % 2 = 0;

-- 8. Conte registros com Quantity entre 5 e 15.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 15;

-- 9. Conte registros com OrderID > 50.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 50;

-- 10. Conte registros com ProductID = 3.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID = 3;

-- 11. Conte registros com Quantity múltiplo de 3.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity % 3 = 0;

-- 12. Conte OrderID maiores que 100.
SELECT COUNT(OrderID) FROM OrderDetails WHERE OrderID > 100;

-- 13. Conte registros com OrderDetailID < 20.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 20;

-- 14. Conte registros com ProductID < 8.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID < 8;

-- 15. Conte registros com Quantity > 25.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 25;

-- 16. Conte ProductID onde OrderID < 15.
SELECT COUNT(ProductID) FROM OrderDetails WHERE OrderID < 15;

-- 17. Conte registros com Quantity < 5.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity < 5;

-- 18. Conte OrderID com Quantity > 30.
SELECT COUNT(OrderID) FROM OrderDetails WHERE Quantity > 30;

-- 19. Conte registros onde ProductID é par.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID % 2 = 0;

-- 20. Conte OrderDetailID onde Quantity entre 10 e 20.
SELECT COUNT(OrderDetailID) FROM OrderDetails WHERE Quantity BETWEEN 10 AND 20;

-- 21. Conte registros com ProductID > 15.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID > 15;

-- 22. Conte registros onde OrderDetailID começa com "1".
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID LIKE '1%';

-- 23. Conte registros com OrderID = 10.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 10;

-- 24. Conte registros onde Quantity termina com 0.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity LIKE '%0';

-- 25. Conte OrderID onde ProductID < 4.
SELECT COUNT(OrderID) FROM OrderDetails WHERE ProductID < 4;

-- 26. Conte registros com Quantity < 12.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity < 12;

-- 27. Conte registros com OrderDetailID > 100.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID > 100;

-- 28. Conte registros com OrderID = 8.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 8;

-- 29. Conte ProductID onde Quantity > 15.
SELECT COUNT(ProductID) FROM OrderDetails WHERE Quantity > 15;

-- 30. Conte OrderDetailID onde Quantity é ímpar.
SELECT COUNT(OrderDetailID) FROM OrderDetails WHERE Quantity % 2 = 1;

-- 31. Conte registros onde ProductID entre 2 e 10.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID BETWEEN 2 AND 10;

-- 32. Conte registros com OrderID > 20.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 20;

-- 33. Conte registros com Quantity = 10.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity = 10;

-- 34. Conte registros onde OrderDetailID termina com "3".
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID LIKE '%3';

-- 35. Conte ProductID diferentes onde Quantity > 18.
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails WHERE Quantity > 18;

-- 36. Conte registros com OrderID < 50.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID < 50;

-- 37. Conte registros com Quantity = 5.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity = 5;

-- 38. Conte registros onde ProductID começa com "4".
SELECT COUNT(*) FROM OrderDetails WHERE ProductID LIKE '4%';

-- 39. Conte OrderID com Quantity > 15.
SELECT COUNT(OrderID) FROM OrderDetails WHERE Quantity > 15;

-- 40. Conte registros com OrderDetailID < 25.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 25;

-- 41. Conte registros com OrderID entre 30 e 70.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID BETWEEN 30 AND 70;

-- 42. Conte registros com ProductID = 7.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID = 7;

-- 43. Conte registros com Quantity > 20.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 20;

-- 44. Conte registros com OrderID > 15.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 15;

-- 45. Conte registros onde ProductID termina com "6".
SELECT COUNT(*) FROM OrderDetails WHERE ProductID LIKE '%6';

-- 46. Conte registros com Quantity entre 7 e 14.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity BETWEEN 7 AND 14;

-- 47. Conte registros com OrderID > 90.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 90;

-- 48. Conte registros com OrderDetailID < 50.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 50;

-- 49. Conte registros com Quantity > 30.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 30;

-- 50. Conte registros com OrderID entre 10 e 40.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID BETWEEN 10 AND 40;