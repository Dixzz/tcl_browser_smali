.class public abstract Lcom/google/common/collect/f0$c;
.super Lcom/google/common/collect/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/f0$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f0$c$a;-><init>(Lcom/google/common/collect/f0$c;)V

    return-object v0
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

    new-instance v0, Lcom/google/common/collect/i0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/f0;)V

    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j0;-><init>(Lcom/google/common/collect/f0;)V

    return-object v0
.end method

.method public abstract entryIterator()Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->keySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->values()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method
