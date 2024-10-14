.class public final Lcom/google/common/collect/y0$b0;
.super Lcom/google/common/collect/y0$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
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
        "Lcom/google/common/collect/y0$a0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/y0$b0<",
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


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0<",
            "TK;TV;",
            "Lcom/google/common/collect/y0$a0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/y0$b0<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/y0$n;-><init>(Lcom/google/common/collect/y0;II)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y0$b0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic access$300(Lcom/google/common/collect/y0$b0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y0$b0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/y0$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/y0$a0;

    return-object p1
.end method

.method public bridge synthetic castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0$b0;->castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$a0;

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

    iget-object v0, p0, Lcom/google/common/collect/y0$b0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public maybeClearReferenceQueues()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$b0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0$n;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$b0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y0$n;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public self()Lcom/google/common/collect/y0$b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0$b0<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic self()Lcom/google/common/collect/y0$n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y0$b0;->self()Lcom/google/common/collect/y0$b0;

    move-result-object v0

    return-object v0
.end method
