.class public final Lorg/litepal/extension/LitePalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic average(Lorg/litepal/LitePal;Ljava/lang/String;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    const-string v0, "$this$average"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "column"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic averageAsync(Lorg/litepal/LitePal;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/AverageExecutor;"
        }
    .end annotation

    const-string v0, "$this$averageAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "column"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic count(Lorg/litepal/LitePal;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            ")I"
        }
    .end annotation

    const-string v0, "$this$count"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic countAsync(Lorg/litepal/LitePal;)Lorg/litepal/crud/async/CountExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            ")",
            "Lorg/litepal/crud/async/CountExecutor;"
        }
    .end annotation

    const-string v0, "$this$countAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic delete(Lorg/litepal/LitePal;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "J)I"
        }
    .end annotation

    const-string p1, "$this$delete"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic deleteAll(Lorg/litepal/LitePal;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "$this$deleteAll"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conditions"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic deleteAllAsync(Lorg/litepal/LitePal;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    const-string v0, "$this$deleteAllAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conditions"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic deleteAsync(Lorg/litepal/LitePal;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "J)",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    const-string p1, "$this$deleteAsync"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic find(Lorg/litepal/LitePal;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "J)TT;"
        }
    .end annotation

    const-string p1, "$this$find"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic find(Lorg/litepal/LitePal;JZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "JZ)TT;"
        }
    .end annotation

    const-string p1, "$this$find"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic findAll(Lorg/litepal/LitePal;Z[J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Z[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "$this$findAll"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ids"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic findAll(Lorg/litepal/LitePal;[J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$findAll"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ids"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic findAllAsync(Lorg/litepal/LitePal;Z[J)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Z[J)",
            "Lorg/litepal/crud/async/FindMultiExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "$this$findAllAsync"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ids"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic findAllAsync(Lorg/litepal/LitePal;[J)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "[J)",
            "Lorg/litepal/crud/async/FindMultiExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$findAllAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ids"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findAsync(Lorg/litepal/LitePal;JZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "JZ)TT;"
        }
    .end annotation

    const-string p1, "$this$findAsync"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findAsync(Lorg/litepal/LitePal;J)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "J)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "$this$findAsync"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findFirst(Lorg/litepal/LitePal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$findFirst"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findFirst(Lorg/litepal/LitePal;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Z)TT;"
        }
    .end annotation

    const-string p1, "$this$findFirst"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findFirstAsync(Lorg/litepal/LitePal;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            ")",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$findFirstAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findFirstAsync(Lorg/litepal/LitePal;Z)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Z)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "$this$findFirstAsync"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findLast(Lorg/litepal/LitePal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$findLast"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findLast(Lorg/litepal/LitePal;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Z)TT;"
        }
    .end annotation

    const-string p1, "$this$findLast"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findLastAsync(Lorg/litepal/LitePal;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            ")",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$findLastAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic findLastAsync(Lorg/litepal/LitePal;Z)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Z)",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "$this$findLastAsync"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic isExist(Lorg/litepal/LitePal;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$isExist"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conditions"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic max(Lorg/litepal/LitePal;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic max(Lorg/litepal/LitePal;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tableName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic maxAsync(Lorg/litepal/LitePal;Ljava/lang/String;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$maxAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic maxAsync(Lorg/litepal/LitePal;Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$maxAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tableName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic min(Lorg/litepal/LitePal;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic min(Lorg/litepal/LitePal;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tableName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic minAsync(Lorg/litepal/LitePal;Ljava/lang/String;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$minAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic minAsync(Lorg/litepal/LitePal;Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$minAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tableName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final declared-synchronized runInTransaction(Lorg/litepal/LitePal;Lcd/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/LitePal;",
            "Lcd/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lorg/litepal/extension/LitePalKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "$this$runInTransaction"

    invoke-static {p0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/litepal/LitePal;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    :try_start_2
    invoke-static {}, Lorg/litepal/LitePal;->setTransactionSuccessful()V

    .line 4
    :cond_0
    invoke-static {}, Lorg/litepal/LitePal;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
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

    const-string v0, "$this$saveAll"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/litepal/LitePal;->saveAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic sum(Lorg/litepal/LitePal;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic sum(Lorg/litepal/LitePal;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tableName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic sumAsync(Lorg/litepal/LitePal;Ljava/lang/String;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$sumAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic sumAsync(Lorg/litepal/LitePal;Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/FindExecutor<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$sumAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tableName"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "columnName"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic update(Lorg/litepal/LitePal;Landroid/content/ContentValues;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Landroid/content/ContentValues;",
            "J)I"
        }
    .end annotation

    const-string p2, "$this$update"

    invoke-static {p0, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic updateAll(Lorg/litepal/LitePal;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "$this$updateAll"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conditions"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs synthetic updateAllAsync(Lorg/litepal/LitePal;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    const-string v0, "$this$updateAllAsync"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conditions"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic updateAsync(Lorg/litepal/LitePal;Landroid/content/ContentValues;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/litepal/LitePal;",
            "Landroid/content/ContentValues;",
            "J)",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    const-string p2, "$this$updateAsync"

    invoke-static {p0, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method
