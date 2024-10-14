.class public final Lcom/google/common/collect/n$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n$f;->a:Lcom/google/common/collect/n;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$f;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/n$f;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n$f;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->keySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$f;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n$f;->a:Lcom/google/common/collect/n;

    invoke-static {v0, p1}, Lcom/google/common/collect/n;->access$200(Lcom/google/common/collect/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/n;->access$300()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$f;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->size()I

    move-result v0

    return v0
.end method
