.class public final Lcom/google/common/collect/f0$d;
.super Lcom/google/common/collect/f0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f0$c<",
        "TK;",
        "Lcom/google/common/collect/n0<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/f0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/f0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-direct {p0}, Lcom/google/common/collect/f0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createKeySet()Lcom/google/common/collect/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->keySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public entryIterator()Lcom/google/common/collect/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/n0<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/collect/f0$d$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f0$d$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/n0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/n0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/n0;->of(Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f0$d;->get(Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->hashCode()I

    move-result v0

    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->isHashCodeFast()Z

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f0$d;->this$0:Lcom/google/common/collect/f0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
