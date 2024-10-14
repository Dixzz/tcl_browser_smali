.class public final Lq7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lq7/c<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/d$a;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lq7/d$a;->c:Lq7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/d$a;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lr7/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lr7/a;

    .line 3
    invoke-virtual {v0}, Lr7/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lq7/d$a;->c:Lq7/c;

    invoke-interface {v1, v0}, Lq7/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq7/d$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lq7/d;->c0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lq7/d$a;->c:Lq7/c;

    invoke-interface {v1, v0}, Lq7/c;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Lq7/d$a;->c:Lq7/c;

    invoke-interface {v1, v0}, Lq7/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lq7/d$a;->c:Lq7/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lq7/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ln7/h$a;

    const-class v1, Lq7/d$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln7/h$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lq7/d$a;->c:Lq7/c;

    .line 3
    new-instance v2, Ln7/h$a$b;

    invoke-direct {v2}, Ln7/h$a$b;-><init>()V

    .line 4
    iget-object v3, v0, Ln7/h$a;->c:Ln7/h$a$b;

    iput-object v2, v3, Ln7/h$a$b;->c:Ln7/h$a$b;

    iput-object v2, v0, Ln7/h$a;->c:Ln7/h$a$b;

    .line 5
    iput-object v1, v2, Ln7/h$a$b;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ln7/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
