.class public final Lcom/google/android/exoplayer2/source/rtsp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/source/p$c;
.implements Lcom/google/android/exoplayer2/source/rtsp/d$e;
.implements Lcom/google/android/exoplayer2/source/rtsp/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/rtsp/b;",
        ">;",
        "Lcom/google/android/exoplayer2/source/p$c;",
        "Lcom/google/android/exoplayer2/source/rtsp/d$e;",
        "Lcom/google/android/exoplayer2/source/rtsp/d$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Landroid/os/Handler;

    .line 3
    new-instance v2, Ls3/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 2
    :goto_0
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Ljava/io/IOException;

    return-void
.end method

.method public final f(Ly3/v;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method

.method public final k(II)Ly3/x;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->g()J

    move-result-wide p2

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-nez p5, :cond_5

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 4
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    if-nez p2, :cond_7

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->close()V

    .line 7
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/g;

    new-instance p5, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    invoke-direct {p5, p2}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    invoke-direct {p3, p5}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$c;)V

    iput-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 8
    iget-object p5, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Ljava/net/Socket;)V

    const/4 p3, 0x0

    .line 9
    iput-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 10
    iput-boolean p4, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->r:Z

    .line 11
    iput-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Lcom/google/android/exoplayer2/source/rtsp/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 12
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    new-instance p5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {p5, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 14
    iput-object p5, p2, Lcom/google/android/exoplayer2/source/rtsp/f;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 15
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 16
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->b()Lcom/google/android/exoplayer2/source/rtsp/a$a;

    move-result-object p2

    if-nez p2, :cond_0

    .line 17
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string p3, "No fallback data channel factory for TCP retry"

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto/16 :goto_4

    .line 18
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    iget-object p5, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance p5, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 22
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    if-nez v2, :cond_1

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:La5/i;

    invoke-direct {v2, p1, v3, v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/f$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;La5/i;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    .line 24
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 26
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 27
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    .line 28
    invoke-virtual {v3, v4, v5, p4}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 29
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    .line 33
    invoke-static {p2}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object p2

    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p4, p1, :cond_4

    .line 39
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 40
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    goto :goto_6

    .line 42
    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 43
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p4, p2, :cond_7

    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 46
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 48
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 49
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    if-ne p3, p1, :cond_6

    .line 50
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a()V

    goto :goto_6

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Landroid/os/Handler;

    .line 3
    new-instance v2, Ly4/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ly4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 3
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    if-nez p3, :cond_0

    .line 4
    iput-object p6, p2, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Ljava/io/IOException;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 7
    iget p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->v:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->v:I

    const/4 p1, 0x3

    if-ge p2, p1, :cond_2

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/b;->b:La5/i;

    iget-object p1, p1, La5/i;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/f;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_1
    return-object p1
.end method
