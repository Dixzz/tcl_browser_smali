.class public final Lcom/google/common/collect/j0$a;
.super Lcom/google/common/collect/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j0;->iterator()Lcom/google/common/collect/e2;
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
.field public final a:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e2;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/j0;->access$000(Lcom/google/common/collect/j0;)Lcom/google/common/collect/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n0;->iterator()Lcom/google/common/collect/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/j0$a;->a:Lcom/google/common/collect/e2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j0$a;->a:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j0$a;->a:Lcom/google/common/collect/e2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
