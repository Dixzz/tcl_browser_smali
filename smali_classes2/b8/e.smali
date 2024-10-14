.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lf8/x;

.field public final synthetic d:Lm8/d;


# direct methods
.method public constructor <init>(ZLf8/x;Lm8/d;)V
    .locals 0

    iput-boolean p1, p0, Lb8/e;->a:Z

    iput-object p2, p0, Lb8/e;->c:Lf8/x;

    iput-object p3, p0, Lb8/e;->d:Lm8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb8/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb8/e;->c:Lf8/x;

    iget-object v1, p0, Lb8/e;->d:Lm8/d;

    .line 3
    iget-object v2, v0, Lf8/x;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lf8/w;

    invoke-direct {v3, v0, v1}, Lf8/w;-><init>(Lf8/x;Lm8/f;)V

    sget-object v0, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    .line 5
    new-instance v1, Lf8/m0;

    invoke-direct {v1, v3, v2, v0}, Lf8/m0;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw6/i;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
