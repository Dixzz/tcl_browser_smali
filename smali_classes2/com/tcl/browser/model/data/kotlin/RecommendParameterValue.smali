.class public final Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tcl/browser/model/data/kotlin/Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/tcl/browser/model/data/kotlin/Item;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/tcl/browser/model/data/kotlin/Item;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->contains(Lcom/tcl/browser/model/data/kotlin/Item;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/tcl/browser/model/data/kotlin/Item;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/tcl/browser/model/data/kotlin/Item;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->indexOf(Lcom/tcl/browser/model/data/kotlin/Item;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/tcl/browser/model/data/kotlin/Item;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/tcl/browser/model/data/kotlin/Item;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->lastIndexOf(Lcom/tcl/browser/model/data/kotlin/Item;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/tcl/browser/model/data/kotlin/Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->removeAt(I)Lcom/tcl/browser/model/data/kotlin/Item;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/tcl/browser/model/data/kotlin/Item;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/tcl/browser/model/data/kotlin/Item;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->remove(Lcom/tcl/browser/model/data/kotlin/Item;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/tcl/browser/model/data/kotlin/Item;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->getSize()I

    move-result v0

    return v0
.end method
