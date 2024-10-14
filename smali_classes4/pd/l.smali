.class public final Lpd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La2/a;->V(Ljava/lang/String;Z)Z

    .line 2
    :try_start_0
    invoke-static {}, La8/l;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkd/k;->a0(Ljava/util/Iterator;)Lkd/e;

    move-result-object v0

    invoke-static {v0}, Lkd/h;->b0(Lkd/e;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v3, v1

    check-cast v3, Lpd/k;

    .line 8
    invoke-interface {v3}, Lpd/k;->c()V

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lpd/k;

    .line 11
    invoke-interface {v3}, Lpd/k;->c()V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    :goto_0
    check-cast v1, Lpd/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 14
    :try_start_1
    invoke-interface {v1}, Lpd/k;->a()Lmd/b1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    :try_start_2
    invoke-interface {v1}, Lpd/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v2, :cond_3

    .line 16
    sput-object v2, Lpd/l;->a:Lmd/b1;

    return-void

    .line 17
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    throw v0
.end method
