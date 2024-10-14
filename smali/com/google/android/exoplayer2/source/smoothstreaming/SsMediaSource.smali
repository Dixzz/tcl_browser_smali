.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/a;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public B:Landroid/os/Handler;

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:Lcom/google/android/exoplayer2/r$i;

.field public final l:Lcom/google/android/exoplayer2/r;

.field public final m:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final o:Lmd/z;

.field public final p:Lcom/google/android/exoplayer2/drm/c;

.field public final q:Lcom/google/android/exoplayer2/upstream/e;

.field public final r:J

.field public final s:Lcom/google/android/exoplayer2/source/j$a;

.field public final t:Lcom/google/android/exoplayer2/upstream/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/upstream/a;

.field public w:Lcom/google/android/exoplayer2/upstream/Loader;

.field public x:Lo5/p;

.field public y:Lo5/s;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lmd/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/r;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/r$i;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    sget v1, Lp5/d0;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lp5/d0;->i:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lmd/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    .line 12
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lmd/z;

    .line 18
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    .line 19
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/e;

    .line 20
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v6

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lo5/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lmd/z;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lo5/p;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lo5/s;Lmd/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lo5/p;Lo5/b;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    new-instance p2, Lt4/g;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 3
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 4
    iget-object p4, p3, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    iget-object p3, p3, Lo5/r;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p3}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/source/j$a;->d(Lt4/g;I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lo5/p;

    invoke-interface {v0}, Lo5/p;->a()V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    new-instance v0, Lt4/g;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 4
    iget-object v2, v1, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    iget-object v1, v1, Lo5/r;->d:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/j$a;->g(Lt4/g;I)V

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    sub-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y()V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    const-wide/16 p3, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    new-instance p4, Landroidx/core/widget/e;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lv4/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 3
    invoke-virtual {v5, v4}, Lv4/h;->B(Lv4/h$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/h$a;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    new-instance p2, Lt4/g;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 3
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 4
    iget-object p4, p3, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    iget-object p3, p3, Lo5/r;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p3}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 7
    instance-of p3, p6, Lcom/google/android/exoplayer2/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_1

    invoke-static {p6}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    .line 8
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p4

    :goto_1
    cmp-long p3, v0, p4

    if-nez p3, :cond_2

    .line 9
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 10
    new-instance p4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 11
    invoke-direct {p4, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    move-object p3, p4

    .line 12
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 13
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_3

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p3
.end method

.method public final v(Lo5/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lo5/s;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    invoke-static {v1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Ls3/h0;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lo5/p$a;

    invoke-direct {p1}, Lo5/p$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lo5/p;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lo5/p;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/a;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final y()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 4
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lv4/h;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 5
    iget-object v8, v8, Lv4/h;->f:Lv4/i;

    .line 6
    check-cast v8, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    aget-object v9, v4, v8

    .line 9
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lez v10, :cond_2

    .line 10
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v11, v10, v1

    .line 11
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 12
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    .line 13
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v12, v11, v10

    .line 14
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    .line 15
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_5

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-eqz v1, :cond_4

    move-wide v11, v8

    goto :goto_3

    :cond_4
    move-wide v11, v4

    .line 17
    :goto_3
    new-instance v1, Lt4/p;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/r;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lt4/p;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;)V

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-eqz v6, :cond_8

    .line 19
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    cmp-long v1, v6, v4

    if-lez v1, :cond_6

    sub-long v4, v2, v6

    .line 20
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_6
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    .line 21
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    invoke-static {v1, v2}, Lp5/d0;->M(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    const-wide/16 v1, 0x2

    .line 22
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_7
    move-wide/from16 v23, v1

    .line 23
    new-instance v1, Lt4/p;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/r;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lt4/p;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;)V

    goto :goto_5

    .line 24
    :cond_8
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_9

    move-wide v12, v4

    goto :goto_4

    :cond_9
    sub-long/2addr v2, v14

    move-wide v12, v2

    .line 25
    :goto_4
    new-instance v1, Lt4/p;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/r;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lt4/p;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;)V

    .line 26
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lcom/google/android/exoplayer2/upstream/e;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 4
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v7

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v2, Lt4/g;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/f;->b:Lo5/i;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lt4/g;-><init>(JLo5/i;J)V

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/j$a;->m(Lt4/g;I)V

    return-void
.end method
