.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Ly3/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$d;,
        Lcom/google/android/exoplayer2/source/m$e;,
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$c;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Ly3/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/m$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/p$c;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lcom/google/android/exoplayer2/n;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final a:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/upstream/e;

.field public final f:Lcom/google/android/exoplayer2/source/j$a;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Lcom/google/android/exoplayer2/source/m$b;

.field public final i:Lo5/b;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:Lcom/google/android/exoplayer2/source/l;

.field public final n:Lp5/e;

.field public final o:Landroidx/core/widget/d;

.field public final p:Landroidx/core/widget/e;

.field public final q:Landroid/os/Handler;

.field public r:Lcom/google/android/exoplayer2/source/h$a;

.field public s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public t:[Lcom/google/android/exoplayer2/source/p;

.field public u:[Lcom/google/android/exoplayer2/source/m$d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/source/m$e;

.field public z:Ly3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v1, "icy"

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Lo5/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/m;->i:Lo5/b;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/m;->j:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->k:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    .line 14
    new-instance p1, Lp5/e;

    invoke-direct {p1}, Lp5/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lp5/e;

    .line 15
    new-instance p1, Landroidx/core/widget/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Landroidx/core/widget/d;

    .line 16
    new-instance p1, Landroidx/core/widget/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Landroidx/core/widget/e;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/m$d;

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    const-wide/16 p3, -0x1

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->A:J

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lp5/e;

    invoke-virtual {v0}, Lp5/e;->c()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lt4/r;

    .line 7
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lp5/q;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lp5/q;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 13
    :goto_3
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 15
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 16
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/m$d;->b:Z

    if-eqz v9, :cond_7

    .line 17
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    .line 18
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 20
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v6

    .line 21
    iput-object v9, v6, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 23
    iget v8, v6, Lcom/google/android/exoplayer2/n;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/n;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v9, :cond_8

    .line 24
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 25
    iput v7, v6, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 26
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    .line 27
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/n;->b(I)Lcom/google/android/exoplayer2/n;

    move-result-object v6

    .line 28
    new-instance v7, Lt4/r;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/exoplayer2/n;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 29
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/m$e;

    new-instance v2, Lt4/s;

    invoke-direct {v2, v1}, Lt4/s;-><init>([Lt4/r;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$e;-><init>(Lt4/s;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 30
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->j(Lcom/google/android/exoplayer2/source/h;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lt4/s;

    invoke-virtual {v0, p1}, Lt4/s;->a(I)Lt4/r;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v5, v0, v2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/source/m$d;)Ly3/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->i:Lo5/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 5
    new-instance v4, Lcom/google/android/exoplayer2/source/p;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/source/p;-><init>(Lo5/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 9
    iput-object p0, v4, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$c;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/m$d;

    .line 11
    aput-object p1, v1, v0

    .line 12
    sget p1, Lp5/d0;->a:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    .line 14
    aput-object v4, p1, v0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    return-object v4
.end method

.method public final E()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/m;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/m;->n:Lp5/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Ly3/j;Lp5/e;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->z()Z

    move-result v0

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 4
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->A:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    cmp-long v9, v5, v0

    if-lez v9, :cond_0

    .line 5
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 6
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    invoke-interface {v0, v5, v6}, Ly3/v;->h(J)Ly3/v$a;

    move-result-object v0

    iget-object v0, v0, Ly3/v$a;->a:Ly3/w;

    iget-wide v0, v0, Ly3/w;->b:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 10
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/m$a;->g:Ly3/u;

    iput-wide v0, v9, Ly3/u;->a:J

    .line 11
    iput-wide v5, v8, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 12
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    .line 14
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    .line 15
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 16
    iput-wide v9, v5, Lcom/google/android/exoplayer2/source/p;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->x()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 19
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/e;

    iget v2, v7, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v13

    .line 22
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/m$a;->k:Lo5/i;

    .line 23
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v16, Lt4/g;

    .line 24
    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/m$a;->a:J

    move-object/from16 v9, v16

    .line 25
    invoke-direct/range {v9 .. v14}, Lt4/g;-><init>(JLo5/i;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 26
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 27
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->A:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 28
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->n(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->o:Landroidx/core/widget/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLr3/l0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    invoke-interface {v0}, Ly3/v;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    invoke-interface {v0, p1, p2}, Ly3/v;->h(J)Ly3/v$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ly3/v$a;->a:Ly3/w;

    iget-wide v5, v1, Ly3/w;->a:J

    iget-object v0, v0, Ly3/v$a;->b:Ly3/w;

    iget-wide v7, v0, Ly3/w;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lr3/l0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lp5/e;

    invoke-virtual {p1}, Lp5/e;->d()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->E()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lp5/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lp5/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ly3/v;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    new-instance v1, Lt3/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lt3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v9, v9, v6

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    .line 11
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v9, v9, v6

    .line 12
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 15
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    :cond_6
    return-wide v7
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    check-cast v0, Lt2/c;

    .line 4
    iget-object v1, v0, Lt2/c;->c:Ljava/lang/Object;

    check-cast v1, Ly3/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ly3/h;->release()V

    .line 6
    iput-object v2, v0, Lt2/c;->c:Ljava/lang/Object;

    .line 7
    :cond_1
    iput-object v2, v0, Lt2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    .line 3
    new-instance v4, Lt4/g;

    .line 4
    iget-object v3, v2, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    iget-object v2, v2, Lo5/r;->d:Ljava/util/Map;

    .line 6
    invoke-direct {v4, v2}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 10
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->e(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/m;->w(Lcom/google/android/exoplayer2/source/m$a;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 14
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/m;->F:I

    if-lez v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    :cond_1
    return-void
.end method

.method public final k(II)Ly3/x;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/m$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->D(Lcom/google/android/exoplayer2/source/m$d;)Ly3/x;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ly3/v;->d()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 5
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/m;->B:Z

    check-cast v5, Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/google/android/exoplayer2/source/n;->z(JZZ)V

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    .line 8
    new-instance v4, Lt4/g;

    .line 9
    iget-object v3, v2, Lo5/r;->c:Landroid/net/Uri;

    .line 10
    iget-object v2, v2, Lo5/r;->d:Ljava/util/Map;

    .line 11
    invoke-direct {v4, v2}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 15
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 16
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/m;->w(Lcom/google/android/exoplayer2/source/m$a;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/e;

    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    check-cast v1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    invoke-interface {v1}, Ly3/v;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->o:Landroidx/core/widget/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lp5/e;

    invoke-virtual {p1}, Lp5/e;->d()Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->E()V

    return-void
.end method

.method public final r()Lt4/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lt4/s;

    return-object v0
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->w(Lcom/google/android/exoplayer2/source/m$a;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    .line 4
    new-instance v3, Lt4/g;

    .line 5
    iget-object v4, v2, Lo5/r;->c:Landroid/net/Uri;

    .line 6
    iget-object v2, v2, Lo5/r;->d:Ljava/util/Map;

    .line 7
    invoke-direct {v3, v2}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 8
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 9
    invoke-static {v4, v5}, Lp5/d0;->Z(J)J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 10
    invoke-static {v4, v5}, Lp5/d0;->Z(J)J

    .line 11
    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_1

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_1

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_1

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    .line 12
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    const/4 v2, 0x1

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    .line 13
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_2
    move-object v14, v4

    goto :goto_8

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->x()I

    move-result v8

    .line 15
    iget v9, v0, Lcom/google/android/exoplayer2/source/m;->K:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 16
    :goto_3
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_7

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ly3/v;->i()J

    move-result-wide v13

    cmp-long v11, v13, v4

    if-eqz v11, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->F()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->J:Z

    goto :goto_7

    .line 19
    :cond_5
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/m;->w:Z

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/m;->E:Z

    const-wide/16 v4, 0x0

    .line 20
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 21
    iput v10, v0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v11, v8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_6

    aget-object v14, v8, v13

    .line 23
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 24
    :cond_6
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Ly3/u;

    iput-wide v4, v8, Ly3/u;->a:J

    .line 25
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 26
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 27
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    goto :goto_6

    .line 28
    :cond_7
    :goto_5
    iput v8, v0, Lcom/google/android/exoplayer2/source/m;->K:I

    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_8

    .line 29
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 30
    invoke-direct {v4, v9, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_2

    .line 31
    :cond_8
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    .line 32
    :goto_8
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 35
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    .line 36
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->j(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_9

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v14
.end method

.method public final t([Lm5/g;[Z[Lt4/n;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lt4/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/m$c;

    .line 8
    iget v5, v5, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lp5/a;->d(Z)V

    .line 10
    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 14
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Lm5/j;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lp5/a;->d(Z)V

    .line 18
    invoke-interface {v4, v3}, Lm5/j;->j(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lp5/a;->d(Z)V

    .line 19
    invoke-interface {v4}, Lm5/j;->b()Lt4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lt4/s;->b(Lt4/r;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lp5/a;->d(Z)V

    .line 21
    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Lcom/google/android/exoplayer2/source/m$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/m$c;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget v4, p2, Lcom/google/android/exoplayer2/source/p;->q:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 36
    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/m;->n(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    return-wide p5
.end method

.method public final u(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v5, v4, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final y()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->n()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final z()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
