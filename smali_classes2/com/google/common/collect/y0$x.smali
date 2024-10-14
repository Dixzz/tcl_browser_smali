.class public final Lcom/google/common/collect/y0$x;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y0$x;->a:Lcom/google/common/collect/y0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$x;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v0}, Lcom/google/common/collect/y0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$x;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$x;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v0}, Lcom/google/common/collect/y0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y0$w;

    iget-object v1, p0, Lcom/google/common/collect/y0$x;->a:Lcom/google/common/collect/y0;

    invoke-direct {v0, v1}, Lcom/google/common/collect/y0$w;-><init>(Lcom/google/common/collect/y0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$x;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v0}, Lcom/google/common/collect/y0;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/y0;->access$900(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/y0;->access$900(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
