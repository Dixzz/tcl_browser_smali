.class public final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lcom/google/common/collect/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Lcom/google/android/exoplayer2/f$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/common/collect/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/f$a;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Lcom/google/android/exoplayer2/f$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp5/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lcom/google/common/collect/d0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Lcom/google/android/exoplayer2/f$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/f$a;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/f;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/google/android/exoplayer2/f;)Landroid/os/Bundle;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/f;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method
