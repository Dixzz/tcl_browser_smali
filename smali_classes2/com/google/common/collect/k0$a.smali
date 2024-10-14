.class public final Lcom/google/common/collect/k0$a;
.super Lcom/google/common/collect/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k0;->entryIterator()Lcom/google/common/collect/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/google/common/collect/b0<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public d:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e2;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n0;->iterator()Lcom/google/common/collect/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/k0$a;->a:Lcom/google/common/collect/e2;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k0$a;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/google/common/collect/u0$a;->f:Lcom/google/common/collect/u0$a;

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/k0$a;->d:Lcom/google/common/collect/e2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$a;->d:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/k0$a;->a:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$a;->d:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k0$a;->a:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/k0$a;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/b0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k0$a;->d:Lcom/google/common/collect/e2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k0$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/k0$a;->d:Lcom/google/common/collect/e2;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/common/collect/c0;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
