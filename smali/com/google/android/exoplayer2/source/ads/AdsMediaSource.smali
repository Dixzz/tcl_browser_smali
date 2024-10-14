.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Lcom/google/android/exoplayer2/source/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lcom/google/android/exoplayer2/source/i$b;


# instance fields
.field public final l:Lcom/google/android/exoplayer2/source/i;

.field public final m:Lcom/google/android/exoplayer2/source/i$a;

.field public final n:Lcom/google/android/exoplayer2/source/ads/b;

.field public final o:Ln5/b;

.field public final p:Lo5/i;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/os/Handler;

.field public final s:Lcom/google/android/exoplayer2/e0$b;

.field public t:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

.field public u:Lcom/google/android/exoplayer2/e0;

.field public v:Lcom/google/android/exoplayer2/source/ads/a;

.field public w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Lo5/i;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/ads/b;Ln5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer2/source/ads/b;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Ln5/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Lo5/i;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/e0$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 11
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/i$a;->c()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/ads/b;->w([I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    array-length v3, v3

    if-ge v2, v3, :cond_7

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 4
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 6
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/i;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 7
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 8
    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    .line 9
    new-instance v6, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    .line 10
    iput-object v5, v6, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    .line 11
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 12
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/i;->f()Lcom/google/android/exoplayer2/r;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, v7, Lcom/google/android/exoplayer2/r$h;->c:Lcom/google/android/exoplayer2/r$f;

    if-eqz v7, :cond_2

    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/r$f$a;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/r$f$a;-><init>(Lcom/google/android/exoplayer2/r$f;)V

    goto :goto_3

    .line 15
    :cond_2
    new-instance v8, Lcom/google/android/exoplayer2/r$f$a;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/r$f$a;-><init>()V

    :goto_3
    iput-object v8, v6, Lcom/google/android/exoplayer2/r$c;->e:Lcom/google/android/exoplayer2/r$f$a;

    .line 16
    :cond_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    move-result-object v6

    .line 17
    iput-object v6, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/i;

    .line 18
    iput-object v5, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Landroid/net/Uri;

    const/4 v7, 0x0

    .line 19
    :goto_4
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 20
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/f;

    .line 21
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/source/f;->k(Lcom/google/android/exoplayer2/source/i;)V

    .line 22
    new-instance v9, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object v10, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {v9, v10, v5}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 23
    iput-object v9, v8, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/f$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_4
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 25
    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/source/c;->A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/e0;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/a;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    array-length v3, v3

    new-array v3, v3, [[J

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 7
    aget-object v6, v6, v5

    array-length v6, v6

    new-array v6, v6, [J

    aput-object v6, v3, v5

    const/4 v6, 0x0

    .line 8
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v8, v7, v5

    array-length v8, v8

    if-ge v6, v8, :cond_3

    .line 9
    aget-object v7, v7, v5

    aget-object v7, v7, v6

    .line 10
    aget-object v8, v3, v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/google/android/exoplayer2/e0;

    if-nez v11, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 13
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/e0$b;

    .line 14
    invoke-virtual {v11, v4, v7, v4}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v7

    .line 15
    iget-wide v9, v7, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 16
    :goto_2
    aput-wide v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget v5, v2, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lp5/a;->d(Z)V

    .line 18
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v6, v5

    invoke-static {v5, v6}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 19
    :goto_4
    iget v5, v2, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ge v4, v5, :cond_8

    .line 20
    aget-object v5, v8, v4

    aget-object v6, v3, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    array-length v7, v6

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    array-length v10, v9

    if-ge v7, v10, :cond_6

    .line 22
    array-length v7, v9

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    move-result-object v6

    goto :goto_5

    .line 23
    :cond_6
    iget v7, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_7

    array-length v7, v6

    array-length v10, v9

    if-le v7, v10, :cond_7

    .line 24
    array-length v7, v9

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_7
    :goto_5
    move-object v15, v6

    .line 25
    new-instance v6, Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    iget v12, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    iget-object v13, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    iget-object v14, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    move-object/from16 v19, v1

    iget-wide v0, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    move-object v9, v6

    move-wide/from16 v16, v0

    move/from16 v18, v5

    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 26
    aput-object v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto :goto_4

    :cond_8
    move-object/from16 v19, v1

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget v13, v2, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    move-object/from16 v1, p0

    .line 28
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/a;

    .line 29
    new-instance v2, Lu4/a;

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v0}, Lu4/a;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/ads/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    goto :goto_7

    :cond_9
    :goto_6
    move-object v1, v0

    :goto_7
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lt4/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget v0, p1, Lt4/i;->b:I

    .line 5
    iget v1, p1, Lt4/i;->c:I

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v3, v2, v0

    array-length v3, v3

    if-gt v3, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-object v4, v2, v0

    .line 8
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aput-object v3, v2, v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->B()V

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)V

    .line 14
    iget-object p2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/i;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f;->k(Lcom/google/android/exoplayer2/source/i;)V

    .line 17
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object p3, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object p4, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Landroid/net/Uri;

    .line 18
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 20
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/f$a;

    .line 21
    :cond_2
    iget-object p2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/google/android/exoplayer2/e0;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object p2

    .line 23
    new-instance p3, Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v1, p1, Lt4/i;->d:J

    invoke-direct {p3, p2, v1, v2}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;J)V

    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    :cond_3
    return-object v0

    .line 25
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)V

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f;->k(Lcom/google/android/exoplayer2/source/i;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->f()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-virtual {v0}, Lt4/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iget v2, v0, Lt4/i;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lt4/i;->c:I

    aget-object v1, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f;->f()V

    .line 8
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/c$b;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/drm/b;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iget v1, v0, Lt4/i;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lt4/i;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->v(Lo5/s;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    new-instance v1, Lm3/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lm3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/e0;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v1, 0x0

    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    new-instance v2, Lt3/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lt3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    invoke-virtual {p1}, Lt4/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final z(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    invoke-virtual {p1}, Lt4/i;->a()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget p2, p1, Lt4/i;->b:I

    .line 4
    iget p1, p1, Lt4/i;->c:I

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object p2, v2, p2

    aget-object p1, p2, p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5/a;->a(Z)V

    .line 8
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/google/android/exoplayer2/e0;

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :goto_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/f;

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v3, v3, Lt4/i;->d:J

    invoke-direct {v2, p2, v3, v4}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;J)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iput-object p3, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/google/android/exoplayer2/e0;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 16
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/e0;

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C()V

    return-void
.end method
