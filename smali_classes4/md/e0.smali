.class public final Lmd/e0;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpd/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmd/e0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmd/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Luc/f;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f;",
            "Luc/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/p;-><init>(Luc/f;Luc/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmd/e0;->_decision:I

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lmd/e0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object v0, Lmd/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lpd/p;->d:Luc/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object v0

    invoke-static {p1}, Lcom/airbnb/lottie/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lmd/z;->Z(Luc/d;Ljava/lang/Object;Lcd/l;)V

    return-void
.end method

.method public final Y()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lmd/e0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lmd/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lmd/s0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lmd/s0;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v1, Lmd/s0;->a:Lmd/r0;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 8
    :cond_6
    :goto_2
    nop

    instance-of v1, v0, Lmd/o;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lmd/o;

    iget-object v0, v0, Lmd/o;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmd/e0;->X(Ljava/lang/Object;)V

    return-void
.end method
