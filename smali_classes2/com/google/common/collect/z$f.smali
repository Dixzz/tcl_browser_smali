.class public final Lcom/google/common/collect/z$f;
.super Lcom/google/common/collect/z$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/z;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z$f;->c:Lcom/google/common/collect/z;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/z$h;-><init>(Lcom/google/common/collect/z;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z$f;->c:Lcom/google/common/collect/z;

    iget-object v0, v0, Lcom/google/common/collect/z;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/z$f;->c:Lcom/google/common/collect/z;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/z$f;->c:Lcom/google/common/collect/z;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/z;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z$f;->c:Lcom/google/common/collect/z;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/z;->removeEntryKeyHashKnown(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
