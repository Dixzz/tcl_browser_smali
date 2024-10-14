.class public final Lb3/b;
.super Ln/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb3/b;->j:I

    .line 2
    invoke-super {p0}, Ln/i;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/b;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ln/i;->hashCode()I

    move-result v0

    iput v0, p0, Lb3/b;->j:I

    .line 3
    :cond_0
    iget v0, p0, Lb3/b;->j:I

    return v0
.end method

.method public final i(Ln/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb3/b;->j:I

    .line 2
    invoke-super {p0, p1}, Ln/i;->i(Ln/i;)V

    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb3/b;->j:I

    .line 2
    invoke-super {p0, p1}, Ln/i;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb3/b;->j:I

    .line 2
    invoke-super {p0, p1, p2}, Ln/i;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb3/b;->j:I

    .line 2
    invoke-super {p0, p1, p2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
