.class public final Lcom/google/common/collect/y0$d0;
.super Lcom/google/common/collect/y0$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y0$n<",
        "TK;TV;",
        "Lcom/google/common/collect/y0$c0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/y0$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0<",
            "TK;TV;",
            "Lcom/google/common/collect/y0$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/y0$d0<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/y0$n;-><init>(Lcom/google/common/collect/y0;II)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y0$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y0$d0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic access$400(Lcom/google/common/collect/y0$d0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y0$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/y0$d0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y0$d0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/y0$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/y0$c0;

    return-object p1
.end method

.method public bridge synthetic castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0$d0;->castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$c0;

    move-result-object p1

    return-object p1
.end method

.method public getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y0$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y0$d0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public getWeakValueReferenceForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/y0$f0<",
            "TK;TV;",
            "Lcom/google/common/collect/y0$c0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0$d0;->castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$c0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/y0$c0;->c:Lcom/google/common/collect/y0$f0;

    return-object p1
.end method

.method public maybeClearReferenceQueues()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0$n;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$d0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0$n;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y0$d0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0$n;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public newWeakValueReferenceForTesting(Lcom/google/common/collect/y0$i;Ljava/lang/Object;)Lcom/google/common/collect/y0$f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/y0$f0<",
            "TK;TV;",
            "Lcom/google/common/collect/y0$c0<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y0$g0;

    iget-object v1, p0, Lcom/google/common/collect/y0$d0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0$d0;->castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$c0;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/y0$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/y0$i;)V

    return-object v0
.end method

.method public self()Lcom/google/common/collect/y0$d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0$d0<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic self()Lcom/google/common/collect/y0$n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y0$d0;->self()Lcom/google/common/collect/y0$d0;

    move-result-object v0

    return-object v0
.end method

.method public setWeakValueReferenceForTesting(Lcom/google/common/collect/y0$i;Lcom/google/common/collect/y0$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/y0$f0<",
            "TK;TV;+",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0$d0;->castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$c0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/y0$c0;->c:Lcom/google/common/collect/y0$f0;

    .line 3
    iput-object p2, p1, Lcom/google/common/collect/y0$c0;->c:Lcom/google/common/collect/y0$f0;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/y0$f0;->clear()V

    return-void
.end method
