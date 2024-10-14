.class public abstract Lcom/google/common/collect/r0;
.super Lcom/google/common/collect/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->asList()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d0;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public createAsList()Lcom/google/common/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/r0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r0$a;-><init>(Lcom/google/common/collect/r0;)V

    return-object v0
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public iterator()Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->asList()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method
