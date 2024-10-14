.class public final Lmd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La8/l;->i()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkd/k;->a0(Ljava/util/Iterator;)Lkd/e;

    move-result-object v0

    invoke-static {v0}, Lkd/h;->b0(Lkd/e;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmd/v;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Luc/f;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lmd/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/u;

    .line 2
    :try_start_0
    invoke-interface {v1, p0, p1}, Lmd/u;->m(Luc/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-ne p1, v1, :cond_0

    move-object v4, p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Exception while trying to handle coroutine exception"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v4, p1}, Lcom/airbnb/lottie/d;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    :try_start_1
    new-instance v1, Lmd/d0;

    invoke-direct {v1, p0}, Lmd/d0;-><init>(Luc/f;)V

    invoke-static {p1, v1}, Lcom/airbnb/lottie/d;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Lrc/r;->a:Lrc/r;

    invoke-static {p0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
