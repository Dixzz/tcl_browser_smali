.class public final Lorg/litepal/LitePal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/litepal/LitePal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/litepal/LitePal;

    invoke-direct {v0}, Lorg/litepal/LitePal;-><init>()V

    sput-object v0, Lorg/litepal/LitePal;->INSTANCE:Lorg/litepal/LitePal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aesKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/Operator;->aesKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final average(Ljava/lang/Class;Ljava/lang/String;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lorg/litepal/Operator;->average(Ljava/lang/Class;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final average(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lorg/litepal/Operator;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final averageAsync(Ljava/lang/Class;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/AverageExecutor;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lorg/litepal/Operator;->averageAsync(Ljava/lang/Class;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 1

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lorg/litepal/Operator;->averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final beginTransaction()V
    .locals 0

    invoke-static {}, Lorg/litepal/Operator;->beginTransaction()V

    return-void
.end method

.method public static final count(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/litepal/Operator;->count(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static final count(Ljava/lang/String;)I
    .locals 1

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lorg/litepal/Operator;->count(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final countAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/CountExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/litepal/crud/async/CountExecutor;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/litepal/Operator;->countAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/CountExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;
    .locals 1

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lorg/litepal/Operator;->countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Ljava/lang/Class;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->delete(Ljava/lang/Class;J)I

    move-result p0

    return p0
.end method

.method public static final varargs deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/litepal/Operator;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final varargs deleteAll(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/litepal/Operator;->deleteAll(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final varargs deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/litepal/Operator;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs deleteAllAsync(Ljava/lang/String;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 1

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/litepal/Operator;->deleteAllAsync(Ljava/lang/String;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteAsync(Ljava/lang/Class;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->deleteAsync(Ljava/lang/Class;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteDatabase(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dbName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/Operator;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final endTransaction()V
    .locals 0

    invoke-static {}, Lorg/litepal/Operator;->endTransaction()V

    return-void
.end method

.method public static final find(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->find(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final find(Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/litepal/Operator;->find(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs findAll(Ljava/lang/Class;Z[J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->findAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs findAll(Ljava/lang/Class;[J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p0, p1}, Lorg/litepal/Operator;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs findAllAsync(Ljava/lang/Class;Z[J)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Lorg/litepal/crud/async/FindMultiExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->findAllAsync(Ljava/lang/Class;Z[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Lorg/litepal/crud/async/FindMultiExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p0, p1}, Lorg/litepal/Operator;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final findAsync(Ljava/lang/Class;J)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->findAsync(Ljava/lang/Class;J)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final findAsync(Ljava/lang/Class;JZ)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/litepal/Operator;->findAsync(Ljava/lang/Class;JZ)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs findBySQL([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "sql"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/Operator;->findBySQL([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final findFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/litepal/Operator;->findFirst(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lorg/litepal/Operator;->findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final findFirstAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/litepal/Operator;->findFirstAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lorg/litepal/Operator;->findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final findLast(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/litepal/Operator;->findLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final findLast(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lorg/litepal/Operator;->findLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final findLastAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/litepal/Operator;->findLastAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lorg/litepal/Operator;->findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-static {}, Lorg/litepal/Operator;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Operator.getDatabase()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/Operator;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static final varargs isExist(Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/litepal/Operator;->isExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final limit(I)Lorg/litepal/FluentQuery;
    .locals 0

    invoke-static {p0}, Lorg/litepal/Operator;->limit(I)Lorg/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final markAsDeleted(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/Operator;->markAsDeleted(Ljava/util/Collection;)V

    return-void
.end method

.method public static final max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final maxAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->maxAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final min(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->min(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final minAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->minAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final offset(I)Lorg/litepal/FluentQuery;
    .locals 0

    invoke-static {p0}, Lorg/litepal/Operator;->offset(I)Lorg/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final order(Ljava/lang/String;)Lorg/litepal/FluentQuery;
    .locals 0

    invoke-static {p0}, Lorg/litepal/Operator;->order(Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final registerDatabaseListener(Lorg/litepal/tablemanager/callback/DatabaseListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/Operator;->registerDatabaseListener(Lorg/litepal/tablemanager/callback/DatabaseListener;)V

    return-void
.end method

.method public static final saveAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/Operator;->saveAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lorg/litepal/crud/async/SaveExecutor;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/Operator;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs select([Ljava/lang/String;)Lorg/litepal/FluentQuery;
    .locals 1

    const-string v0, "columns"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/Operator;->select([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final setTransactionSuccessful()V
    .locals 0

    invoke-static {}, Lorg/litepal/Operator;->setTransactionSuccessful()V

    return-void
.end method

.method public static final sum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->sum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final sumAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->sumAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final update(Ljava/lang/Class;Landroid/content/ContentValues;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)I"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lorg/litepal/Operator;->update(Ljava/lang/Class;Landroid/content/ContentValues;J)I

    move-result p0

    return p0
.end method

.method public static final varargs updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final varargs updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final varargs updateAllAsync(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->updateAllAsync(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 1

    const-string v0, "tableName"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/litepal/Operator;->updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final updateAsync(Ljava/lang/Class;Landroid/content/ContentValues;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lorg/litepal/Operator;->updateAsync(Ljava/lang/Class;Landroid/content/ContentValues;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Lorg/litepal/LitePalDB;)V
    .locals 1

    const-string v0, "litePalDB"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/Operator;->use(Lorg/litepal/LitePalDB;)V

    return-void
.end method

.method public static final useDefault()V
    .locals 0

    invoke-static {}, Lorg/litepal/Operator;->useDefault()V

    return-void
.end method

.method public static final varargs where([Ljava/lang/String;)Lorg/litepal/FluentQuery;
    .locals 1

    const-string v0, "conditions"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/Operator;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method
