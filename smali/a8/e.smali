.class public final synthetic La8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La8/f;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:La8/g$b;


# direct methods
.method public synthetic constructor <init>(La8/f;Ljava/util/concurrent/Callable;La8/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->a:La8/f;

    iput-object p2, p0, La8/e;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La8/e;->d:La8/g$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La8/e;->a:La8/f;

    iget-object v1, p0, La8/e;->c:Ljava/util/concurrent/Callable;

    iget-object v2, p0, La8/e;->d:La8/g$b;

    iget-object v0, v0, La8/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lw/s;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Lw/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
