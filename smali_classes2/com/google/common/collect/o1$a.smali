.class public final Lcom/google/common/collect/o1$a;
.super Lcom/google/common/collect/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/o1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lcom/google/common/collect/x0;

    invoke-direct {v0}, Lcom/google/common/collect/x0;-><init>()V

    .line 4
    sget-object v1, Lcom/google/common/collect/y0$p;->WEAK:Lcom/google/common/collect/y0$p;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x0;->d(Lcom/google/common/collect/y0$p;)Lcom/google/common/collect/x0;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/x0;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    iput-object v0, p0, Lcom/google/common/collect/o1$a;->c:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o1$a;->c:Ljava/util/AbstractMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/o1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o1$a;->c:Ljava/util/AbstractMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    return v1

    .line 1
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 2
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_4

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o1$a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/common/collect/o1$a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p1, :cond_5

    return p1

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.arbitrary()"

    return-object v0
.end method
