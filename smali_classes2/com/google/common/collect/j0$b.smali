.class public final Lcom/google/common/collect/j0$b;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j0;->asList()Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$entryList:Lcom/google/common/collect/d0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/d0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/j0$b;->val$entryList:Lcom/google/common/collect/d0;

    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j0$b;->val$entryList:Lcom/google/common/collect/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j0$b;->val$entryList:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
