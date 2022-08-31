CREATE TABLE CDREC (
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Tolerance   REAL    NOT NULL,
    Truncation  INT     NOT NULL,
    Max_iter    INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Tolerance, Truncation, Max_iter, Label)
);

CREATE TABLE Dynammo (
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Truncation  INT     NOT NULL,
    Max_iter    INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Truncation, Max_iter, Label)
);

CREATE TABLE TKCM (
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Truncation  INT     NOT NULL,
    d           INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Truncation, d, Label)
);

CREATE TABLE ST_MVL(
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Alpha       REAL    NOT NULL,
    Gamma       REAL    NOT NULL,
    Win_Size    INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Alpha, Gamma, Win_Size, Label)
);

CREATE TABLE Spirit(
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Truncation  INT     NOT NULL,
    Win_Size    INT     NOT NULL,
    Lambda      REAL    NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Truncation, Lambda, Win_Size, Label)
);

CREATE TABLE Grouse(
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Truncation  INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Truncation, Label)
);

CREATE TABLE NNMF(
     Dataset     TEXT    NOT NULL,
     Ticks       INT     NOT NULL,
     Tolerance   REAL    NOT NULL,
     Truncation  INT     NOT NULL,
     Max_iter    INT     NOT NULL,
     Runtime     INT     NOT NULL,
     Rmse        REAL    NOT NULL,
     Label       TEXT   NOT NULL,
     PRIMARY KEY(Dataset, Ticks, Tolerance, Truncation, Max_iter, Label)
);

CREATE TABLE SVT(
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Tolerance   REAL    NOT NULL,
    Tauscale    REAL    NOT NULL,
    Max_iter    INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Tauscale, Tolerance, Max_iter, Label)
);

CREATE TABLE ROSL(
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Tolerance   REAL    NOT NULL,
    Truncation  INT     NOT NULL,
    Max_iter    INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Tolerance, Truncation, Max_iter, Label)
);

CREATE TABLE IterSVD(
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Tolerance   REAL    NOT NULL,
    Truncation  INT     NOT NULL,
    Max_iter    INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Tolerance, Truncation, Max_iter, Label)
);

CREATE TABLE SoftImpute(
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Tolerance   REAL    NOT NULL,
    Truncation  INT     NOT NULL,
    Max_iter    INT     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Tolerance, Truncation, Max_iter, Label)
);

CREATE TABLE TRMF(
    Dataset     TEXT    NOT NULL,
    Ticks       INT     NOT NULL,
    Tolerance   REAL    NOT NULL,
    Max_iter    INT     NOT NULL,
    LambdaI     REAL    NOT NULL,
    LambdaAR    REAL     NOT NULL,
    LambdaLag   REAL     NOT NULL,
    Runtime     INT     NOT NULL,
    Rmse        REAL    NOT NULL,
    Label       TEXT    NOT NULL,
    PRIMARY KEY(Dataset, Ticks, Tolerance, Max_iter, LambdaAR, LambdaI, LambdaLag, Label)
);

