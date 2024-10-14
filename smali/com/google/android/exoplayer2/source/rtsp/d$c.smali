.class public final Lcom/google/android/exoplayer2/source/rtsp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:La5/l;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "La5/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 5
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Lcom/google/android/exoplayer2/source/rtsp/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 7
    invoke-static {p2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "Authorization"

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 11
    invoke-virtual {v2, v1, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/c;->a(Lcom/google/android/exoplayer2/source/rtsp/h$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$a;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, La5/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->c()Lcom/google/android/exoplayer2/source/rtsp/e;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, La5/l;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:La5/l;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:La5/l;

    iget-object v0, v0, La5/l;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lcom/google/common/collect/e0;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/e0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:La5/l;

    iget v2, v0, La5/l;->b:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 12
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 13
    iget-object v0, v0, La5/l;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(La5/l;)V

    return-void
.end method

.method public final c(La5/l;)V
    .locals 11

    .line 1
    iget-object v0, p1, La5/l;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 8
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    .line 11
    iget-object v0, p1, La5/l;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 12
    new-instance v0, Lcom/google/common/collect/d0$a;

    invoke-direct {v0}, Lcom/google/common/collect/d0$a;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget v2, p1, La5/l;->b:I

    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/h;->h(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p1, La5/l;->a:Landroid/net/Uri;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "RTSP/1.0"

    aput-object v5, v1, v2

    const-string v5, "%s %s %s"

    .line 15
    invoke-static {v5, v1}, Lp5/d0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    .line 17
    iget-object v1, p1, La5/l;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lcom/google/common/collect/e0;

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/k0;->keySet()Lcom/google/common/collect/n0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/n0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/common/collect/e0;->get(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v7

    const/4 v8, 0x0

    .line 21
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v3

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "%s: %s"

    invoke-static {v10, v9}, Lp5/d0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    .line 25
    iget-object v1, p1, La5/l;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->b(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(Ljava/util/List;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:La5/l;

    return-void
.end method
