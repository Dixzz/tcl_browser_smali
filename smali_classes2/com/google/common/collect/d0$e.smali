.class public final Lcom/google/common/collect/d0$e;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient length:I

.field public final transient offset:I

.field public final synthetic this$0:Lcom/google/common/collect/d0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d0$e;->this$0:Lcom/google/common/collect/d0;

    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/d0$e;->offset:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/d0$e;->length:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/d0$e;->length:I

    invoke-static {p1, v0}, Ln7/l;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d0$e;->this$0:Lcom/google/common/collect/d0;

    iget v1, p0, Lcom/google/common/collect/d0$e;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d0$e;->this$0:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->internalArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public internalArrayEnd()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d0$e;->this$0:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->internalArrayStart()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/d0$e;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/d0$e;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public internalArrayStart()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d0$e;->this$0:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->internalArrayStart()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/d0$e;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d0;->listIterator()Lcom/google/common/collect/f2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/d0;->listIterator(I)Lcom/google/common/collect/f2;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d0$e;->length:I

    return v0
.end method

.method public subList(II)Lcom/google/common/collect/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/d0<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/common/collect/d0$e;->length:I

    invoke-static {p1, p2, v0}, Ln7/l;->j(III)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/d0$e;->this$0:Lcom/google/common/collect/d0;

    iget v1, p0, Lcom/google/common/collect/d0$e;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d0;->subList(II)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d0$e;->subList(II)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method
