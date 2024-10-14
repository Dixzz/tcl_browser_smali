.class public final synthetic Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lrb/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrb/n;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/d;->a:Lrb/n;

    iput-object p2, p0, Lrb/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lrb/d;->d:Ljava/lang/String;

    iput p4, p0, Lrb/d;->e:I

    iput p5, p0, Lrb/d;->f:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7

    iget-object v0, p0, Lrb/d;->a:Lrb/n;

    iget-object v2, p0, Lrb/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lrb/d;->d:Ljava/lang/String;

    iget v5, p0, Lrb/d;->e:I

    iget v6, p0, Lrb/d;->f:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    new-instance v4, Lrb/i;

    invoke-direct {v4, p1}, Lrb/i;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsb/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lsb/a;II)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
