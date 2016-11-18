﻿CREATE TABLE Items
(
  Id INT PRIMARY KEY IDENTITY(1, 1) NOT NULL,
  Description TEXT NOT NULL,
  IsCompleted BIT NOT NULL DEFAULT 0
)