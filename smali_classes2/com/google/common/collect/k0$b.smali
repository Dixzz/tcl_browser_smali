.class public final Lcom/google/common/collect/k0$b;
.super Lcom/google/common/collect/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k0;->valueIterator()Lcom/google/common/collect/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/b0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/e2;
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

    invoke-virtual {p1}, Lcom/google/common/collect/f0;->values()Lcom/google/common/collect/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/b0;->iterator()Lcom/google/common/collect/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/k0$b;->a:Lcom/google/common/collect/e2;

    .line 3
    sget-object p1, Lcom/google/common/collect/u0$a;->f:Lcom/google/common/collect/u0$a;

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k0$b;->c:Lcom/google/common/collect/e2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$b;->c:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/k0$b;->a:Lcom/google/common/collect/e2;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->c:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->a:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/b0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k0$b;->c:Lcom/google/common/collect/e2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->c:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
