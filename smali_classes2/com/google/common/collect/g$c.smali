.class public final Lcom/google/common/collect/g$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g$c;->a:Lcom/google/common/collect/g;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->a:Lcom/google/common/collect/g;

    invoke-interface {v0}, Lcom/google/common/collect/c1;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/g$c;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g$c;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->a:Lcom/google/common/collect/g;

    invoke-interface {v0}, Lcom/google/common/collect/c1;->size()I

    move-result v0

    return v0
.end method
