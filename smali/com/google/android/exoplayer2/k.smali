.class public final Lcom/google/android/exoplayer2/k;
.super Lcom/google/android/exoplayer2/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$a;,
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$b;,
        Lcom/google/android/exoplayer2/k$d;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final A:Lcom/google/android/exoplayer2/c;

.field public final B:Lcom/google/android/exoplayer2/c0;

.field public final C:Lr3/m0;

.field public final D:Lr3/n0;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lr3/l0;

.field public M:Lt4/o;

.field public N:Lcom/google/android/exoplayer2/x$a;

.field public O:Lcom/google/android/exoplayer2/s;

.field public P:Landroid/media/AudioTrack;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Lt3/d;

.field public final b:Lm5/p;

.field public b0:F

.field public final c:Lcom/google/android/exoplayer2/x$a;

.field public c0:Z

.field public final d:Lp5/e;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lcom/google/android/exoplayer2/x;

.field public f0:Z

.field public final g:[Lcom/google/android/exoplayer2/a0;

.field public g0:Lcom/google/android/exoplayer2/i;

.field public final h:Lm5/o;

.field public h0:Lq5/n;

.field public final i:Lp5/j;

.field public i0:Lcom/google/android/exoplayer2/s;

.field public final j:Ln3/w;

.field public j0:Lr3/g0;

.field public final k:Lcom/google/android/exoplayer2/m;

.field public k0:I

.field public final l:Lp5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/m<",
            "Lcom/google/android/exoplayer2/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public l0:J

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/e0$b;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/i$a;

.field public final r:Ls3/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lo5/d;

.field public final u:J

.field public final v:J

.field public final w:Lp5/x;

.field public final x:Lcom/google/android/exoplayer2/k$b;

.field public final y:Lcom/google/android/exoplayer2/k$c;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;)V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 2
    new-instance v2, Lp5/e;

    invoke-direct {v2}, Lp5/e;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->d:Lp5/e;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp5/d0;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Init "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.17.1"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->e:Landroid/content/Context;

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->b:Lp5/x;

    new-instance v3, Ls3/g0;

    invoke-direct {v3, v2}, Ls3/g0;-><init>(Lp5/c;)V

    check-cast v3, Ls3/a;

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->r:Ls3/a;

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->h:Lt3/d;

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->a0:Lt3/d;

    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/j$b;->i:I

    iput v2, v1, Lcom/google/android/exoplayer2/k;->W:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/k;->c0:Z

    .line 10
    iget-wide v3, v0, Lcom/google/android/exoplayer2/j$b;->p:J

    iput-wide v3, v1, Lcom/google/android/exoplayer2/k;->E:J

    .line 11
    new-instance v12, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v12, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/k;)V

    iput-object v12, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/k$c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 13
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->g:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->c:Ln7/s;

    .line 15
    invoke-interface {v4}, Ln7/s;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lr3/k0;

    move-object v8, v3

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    .line 16
    invoke-interface/range {v7 .. v12}, Lr3/k0;->a(Landroid/os/Handler;Lq5/m;Lcom/google/android/exoplayer2/audio/a;Lc5/l;Ll4/d;)[Lcom/google/android/exoplayer2/a0;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 17
    array-length v5, v4

    const/4 v7, 0x1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lp5/a;->d(Z)V

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->e:Ln7/s;

    invoke-interface {v5}, Ln7/s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/o;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->h:Lm5/o;

    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->d:Ln7/s;

    invoke-interface {v5}, Ln7/s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/i$a;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->f:Ln7/s;

    invoke-interface {v5}, Ln7/s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/d;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->t:Lo5/d;

    .line 21
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->j:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/k;->p:Z

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->k:Lr3/l0;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->L:Lr3/l0;

    .line 23
    iget-wide v8, v0, Lcom/google/android/exoplayer2/j$b;->l:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/k;->u:J

    .line 24
    iget-wide v8, v0, Lcom/google/android/exoplayer2/j$b;->m:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/k;->v:J

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->g:Landroid/os/Looper;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 26
    iget-object v8, v0, Lcom/google/android/exoplayer2/j$b;->b:Lp5/x;

    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->w:Lp5/x;

    .line 27
    iput-object v1, v1, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/x;

    .line 28
    new-instance v9, Lp5/m;

    new-instance v10, Lr3/m;

    invoke-direct {v10, v1}, Lr3/m;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 29
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v9, v11, v5, v8, v10}, Lp5/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lp5/c;Lp5/m$b;)V

    .line 30
    iput-object v9, v1, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    .line 31
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 33
    new-instance v5, Lt4/o$a;

    .line 34
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-direct {v5, v8}, Lt4/o$a;-><init>(Ljava/util/Random;)V

    .line 35
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    .line 36
    new-instance v5, Lm5/p;

    array-length v8, v4

    new-array v8, v8, [Lr3/j0;

    array-length v4, v4

    new-array v4, v4, [Lm5/g;

    sget-object v9, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/f0;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v4, v9, v10}, Lm5/p;-><init>([Lr3/j0;[Lm5/g;Lcom/google/android/exoplayer2/f0;Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->b:Lm5/p;

    .line 37
    new-instance v4, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 38
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x14

    new-array v8, v5, [I

    aput v7, v8, v2

    const/4 v9, 0x2

    aput v9, v8, v7

    const/4 v11, 0x3

    aput v11, v8, v9

    const/16 v12, 0xd

    aput v12, v8, v11

    const/16 v13, 0xe

    const/4 v14, 0x4

    aput v13, v8, v14

    const/16 v15, 0xf

    const/4 v11, 0x5

    aput v15, v8, v11

    const/16 v16, 0x10

    const/4 v11, 0x6

    aput v16, v8, v11

    const/16 v17, 0x11

    const/4 v11, 0x7

    aput v17, v8, v11

    const/16 v18, 0x12

    const/16 v11, 0x8

    aput v18, v8, v11

    const/16 v19, 0x13

    const/16 v11, 0x9

    aput v19, v8, v11

    const/16 v11, 0xa

    aput v5, v8, v11

    const/16 v20, 0xb

    aput v6, v8, v20

    const/16 v6, 0xc

    const/16 v9, 0x15

    aput v9, v8, v6

    const/16 v6, 0x16

    aput v6, v8, v12

    const/16 v6, 0x17

    aput v6, v8, v13

    const/16 v6, 0x18

    aput v6, v8, v15

    const/16 v6, 0x19

    aput v6, v8, v16

    const/16 v6, 0x1a

    aput v6, v8, v17

    const/16 v6, 0x1b

    aput v6, v8, v18

    const/16 v6, 0x1c

    aput v6, v8, v19

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 39
    aget v12, v8, v6

    const/4 v13, 0x0

    xor-int/2addr v13, v7

    .line 40
    invoke-static {v13}, Lp5/a;->d(Z)V

    .line 41
    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x1d

    .line 42
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->h:Lm5/o;

    .line 43
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v6, v6, Lm5/e;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    xor-int/2addr v6, v7

    .line 45
    invoke-static {v6}, Lp5/a;->d(Z)V

    .line 46
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 47
    :cond_2
    new-instance v5, Lcom/google/android/exoplayer2/x$a;

    const/4 v6, 0x0

    xor-int/2addr v6, v7

    .line 48
    invoke-static {v6}, Lp5/a;->d(Z)V

    .line 49
    new-instance v6, Lp5/i;

    invoke-direct {v6, v4}, Lp5/i;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 50
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/x$a;-><init>(Lp5/i;)V

    .line 51
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/x$a;

    .line 52
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    .line 53
    :goto_2
    invoke-virtual {v6}, Lp5/i;->c()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 54
    invoke-virtual {v6, v5}, Lp5/i;->b(I)I

    move-result v8

    const/4 v12, 0x0

    xor-int/2addr v12, v7

    .line 55
    invoke-static {v12}, Lp5/a;->d(Z)V

    .line 56
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    xor-int/2addr v5, v7

    .line 57
    invoke-static {v5}, Lp5/a;->d(Z)V

    .line 58
    invoke-virtual {v4, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v7

    .line 59
    invoke-static {v5}, Lp5/a;->d(Z)V

    .line 60
    invoke-virtual {v4, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 61
    new-instance v5, Lcom/google/android/exoplayer2/x$a;

    const/4 v6, 0x0

    xor-int/2addr v6, v7

    .line 62
    invoke-static {v6}, Lp5/a;->d(Z)V

    .line 63
    new-instance v6, Lp5/i;

    invoke-direct {v6, v4}, Lp5/i;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 64
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/x$a;-><init>(Lp5/i;)V

    .line 65
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 66
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->w:Lp5/x;

    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    invoke-virtual {v4, v5, v10}, Lp5/x;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp5/j;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->i:Lp5/j;

    .line 67
    new-instance v4, Ln3/w;

    invoke-direct {v4, v1, v7}, Ln3/w;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->j:Ln3/w;

    .line 68
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->b:Lm5/p;

    invoke-static {v5}, Lr3/g0;->i(Lm5/p;)Lr3/g0;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    .line 69
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->r:Ls3/a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/x;

    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    invoke-interface {v5, v6, v8}, Ls3/a;->D(Lcom/google/android/exoplayer2/x;Landroid/os/Looper;)V

    .line 70
    sget v5, Lp5/d0;->a:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_4

    new-instance v6, Ls3/h0;

    invoke-direct {v6}, Ls3/h0;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer2/k$a;->a()Ls3/h0;

    move-result-object v6

    :goto_3
    move-object/from16 v38, v6

    .line 71
    new-instance v6, Lcom/google/android/exoplayer2/m;

    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    iget-object v12, v1, Lcom/google/android/exoplayer2/k;->h:Lm5/o;

    iget-object v13, v1, Lcom/google/android/exoplayer2/k;->b:Lm5/p;

    .line 72
    new-instance v25, Lr3/d;

    invoke-direct/range {v25 .. v25}, Lr3/d;-><init>()V

    iget-object v15, v1, Lcom/google/android/exoplayer2/k;->t:Lo5/d;

    iget v14, v1, Lcom/google/android/exoplayer2/k;->F:I

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/k;->G:Z

    iget-object v7, v1, Lcom/google/android/exoplayer2/k;->r:Ls3/a;

    iget-object v10, v1, Lcom/google/android/exoplayer2/k;->L:Lr3/l0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/j$b;->n:Lcom/google/android/exoplayer2/g;

    move-object/from16 v39, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/j$b;->o:J

    const/16 v34, 0x0

    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    move/from16 v40, v5

    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->w:Lp5/x;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-wide/from16 v32, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    invoke-direct/range {v21 .. v38}, Lcom/google/android/exoplayer2/m;-><init>([Lcom/google/android/exoplayer2/a0;Lm5/o;Lm5/p;Lr3/a0;Lo5/d;IZLs3/a;Lr3/l0;Lcom/google/android/exoplayer2/q;JZLandroid/os/Looper;Lp5/c;Lcom/google/android/exoplayer2/m$e;Ls3/h0;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, v1, Lcom/google/android/exoplayer2/k;->b0:F

    const/4 v0, 0x0

    .line 74
    iput v0, v1, Lcom/google/android/exoplayer2/k;->F:I

    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/s;->I:Lcom/google/android/exoplayer2/s;

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 76
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->i0:Lcom/google/android/exoplayer2/s;

    const/4 v0, -0x1

    .line 77
    iput v0, v1, Lcom/google/android/exoplayer2/k;->k0:I

    move/from16 v2, v40

    const/16 v3, 0x15

    if-ge v2, v3, :cond_7

    .line 78
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->P:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->P:Landroid/media/AudioTrack;

    .line 82
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->P:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    .line 83
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->P:Landroid/media/AudioTrack;

    .line 84
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->P:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 85
    iput v0, v1, Lcom/google/android/exoplayer2/k;->Z:I

    goto :goto_5

    .line 86
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->e:Landroid/content/Context;

    const-string v3, "audio"

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 89
    :goto_4
    iput v0, v1, Lcom/google/android/exoplayer2/k;->Z:I

    .line 90
    :goto_5
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->d0:Ljava/util/List;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/k;->e0:Z

    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->r:Ls3/a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 93
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->t:Lo5/d;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->r:Ls3/a;

    invoke-interface {v0, v2, v3}, Lo5/d;->h(Landroid/os/Handler;Lo5/d$a;)V

    .line 94
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 95
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    move-object/from16 v5, v39

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->z:Lcom/google/android/exoplayer2/b;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/c;

    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->c()V

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/c0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/c0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c0$a;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 101
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->a0:Lt3/d;

    iget v3, v3, Lt3/d;->d:I

    invoke-static {v3}, Lp5/d0;->C(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c0;->d(I)V

    .line 102
    new-instance v3, Lr3/m0;

    iget-object v4, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lr3/m0;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->C:Lr3/m0;

    const/4 v4, 0x0

    .line 103
    iput-boolean v4, v3, Lr3/m0;->a:Z

    .line 104
    new-instance v3, Lr3/n0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Lr3/n0;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->D:Lr3/n0;

    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v3, Lr3/n0;->a:Z

    .line 106
    new-instance v2, Lcom/google/android/exoplayer2/i;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->a()I

    move-result v3

    .line 108
    iget-object v4, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    iget v0, v0, Lcom/google/android/exoplayer2/c0;->f:I

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/exoplayer2/i;-><init>(III)V

    .line 110
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->g0:Lcom/google/android/exoplayer2/i;

    .line 111
    sget-object v0, Lq5/n;->f:Lq5/n;

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->h0:Lq5/n;

    .line 112
    iget v0, v1, Lcom/google/android/exoplayer2/k;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 113
    iget v0, v1, Lcom/google/android/exoplayer2/k;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 114
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->a0:Lt3/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 115
    iget v0, v1, Lcom/google/android/exoplayer2/k;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 117
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 118
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k;->c0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 119
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 120
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->d:Lp5/e;

    invoke-virtual {v0}, Lp5/e;->d()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->d:Lp5/e;

    invoke-virtual {v2}, Lp5/e;->d()Z

    .line 122
    throw v0
.end method

.method public static j0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static k0(Lr3/g0;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 3
    iget-object v2, p0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v3, p0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lt4/i;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 4
    iget-wide v2, p0, Lr3/g0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p0

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$d;->n:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/e0$b;->f:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static l0(Lr3/g0;)Z
    .locals 2

    iget v0, p0, Lr3/g0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr3/g0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lr3/g0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0, v1}, Lr3/g0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lr3/g0;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lr3/g0;->s:J

    iput-wide v1, v0, Lr3/g0;->q:J

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lr3/g0;->r:J

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr3/g0;->g(I)Lr3/g0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lr3/g0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr3/g0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/k;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lp5/j;->e(I)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    .line 9
    iget-object p1, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object p1, p1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/k;->g0(Lr3/g0;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 12
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    return-void
.end method

.method public final B0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/x$a;

    sget v3, Lp5/d0;->a:I

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->e()Z

    move-result v3

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->v()Z

    move-result v4

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->n()Z

    move-result v5

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->w()Z

    move-result v6

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->S()Z

    move-result v7

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->D()Z

    move-result v8

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    .line 10
    new-instance v9, Lcom/google/android/exoplayer2/x$a$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/x$a$a;-><init>()V

    .line 11
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/x$a$a;->a(Lcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a$a;

    xor-int/lit8 v2, v3, 0x1

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v9, v10, v2}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 13
    :goto_0
    invoke-virtual {v9, v10, v13}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 14
    :goto_1
    invoke-virtual {v9, v10, v13}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    const/4 v10, 0x7

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_2
    invoke-virtual {v9, v10, v5}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    const/16 v5, 0x8

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 16
    :goto_3
    invoke-virtual {v9, v5, v10}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    const/16 v5, 0x9

    if-nez v1, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_4
    invoke-virtual {v9, v5, v1}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    const/16 v1, 0xa

    .line 18
    invoke-virtual {v9, v1, v2}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    const/16 v1, 0xb

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 19
    :goto_5
    invoke-virtual {v9, v1, v2}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    const/16 v1, 0xc

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    const/4 v11, 0x1

    .line 20
    :cond_8
    invoke-virtual {v9, v1, v11}, Lcom/google/android/exoplayer2/x$a$a;->b(IZ)Lcom/google/android/exoplayer2/x$a$a;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/x$a$a;->c()Lcom/google/android/exoplayer2/x$a;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v1, 0xd

    new-instance v2, Lr3/m;

    invoke-direct {v2, p0}, Lr3/m;-><init>(Lcom/google/android/exoplayer2/k;)V

    invoke-virtual {v0, v1, v2}, Lp5/m;->b(ILp5/m$a;)V

    :cond_9
    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->c0()V

    :cond_1
    return-void
.end method

.method public final C0(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-boolean v4, v0, Lr3/g0;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lr3/g0;->m:I

    if-ne v4, v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/k;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 3
    invoke-virtual {v0, v3, v1}, Lr3/g0;->d(ZI)Lr3/g0;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lp5/j;->b(III)Lp5/j$a;

    move-result-object v0

    .line 7
    check-cast v0, Lp5/y$a;

    invoke-virtual {v0}, Lp5/y$a;->b()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v4

    move v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    return-void
.end method

.method public final D0(Lr3/g0;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    .line 3
    iget-object v4, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    iget-object v7, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v8

    const/4 v9, -0x1

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v14

    if-eq v8, v14, :cond_1

    .line 12
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v8, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v8, v8, Lt4/i;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 14
    invoke-virtual {v6, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 15
    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v6, v8, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v8, v8, Lt4/i;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 17
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 18
    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    .line 20
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v4, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v6, v4, Lt4/i;->d:J

    iget-object v4, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v14, v4, Lt4/i;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    .line 23
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    if-eqz v6, :cond_8

    .line 28
    iget-object v10, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v10

    if-nez v10, :cond_7

    .line 29
    iget-object v10, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v14, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v14, v14, Lt4/i;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 30
    invoke-virtual {v10, v14, v15}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 31
    iget-object v14, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v14, v10, v15}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 32
    :goto_2
    sget-object v14, Lcom/google/android/exoplayer2/s;->I:Lcom/google/android/exoplayer2/s;

    iput-object v14, v0, Lcom/google/android/exoplayer2/k;->i0:Lcom/google/android/exoplayer2/s;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 33
    iget-object v14, v3, Lr3/g0;->j:Ljava/util/List;

    iget-object v15, v1, Lr3/g0;->j:Ljava/util/List;

    .line 34
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 35
    :cond_9
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->i0:Lcom/google/android/exoplayer2/s;

    .line 36
    new-instance v14, Lcom/google/android/exoplayer2/s$a;

    invoke-direct {v14, v7}, Lcom/google/android/exoplayer2/s$a;-><init>(Lcom/google/android/exoplayer2/s;)V

    .line 37
    iget-object v7, v1, Lr3/g0;->j:Ljava/util/List;

    const/4 v15, 0x0

    .line 38
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 39
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v11, 0x0

    .line 40
    :goto_5
    iget-object v12, v8, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v9, v12

    if-ge v11, v9, :cond_a

    .line 41
    aget-object v9, v12, v11

    .line 42
    invoke-interface {v9, v14}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->a(Lcom/google/android/exoplayer2/s$a;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x3

    goto :goto_4

    .line 43
    :cond_b
    new-instance v7, Lcom/google/android/exoplayer2/s;

    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;)V

    .line 44
    iput-object v7, v0, Lcom/google/android/exoplayer2/k;->i0:Lcom/google/android/exoplayer2/s;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->b0()Lcom/google/android/exoplayer2/s;

    move-result-object v7

    .line 46
    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 47
    iput-object v7, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 48
    iget-boolean v7, v3, Lr3/g0;->l:Z

    iget-boolean v9, v1, Lr3/g0;->l:Z

    if-eq v7, v9, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 49
    :goto_6
    iget v9, v3, Lr3/g0;->e:I

    iget v11, v1, Lr3/g0;->e:I

    if-eq v9, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_f

    if-eqz v7, :cond_10

    .line 50
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->E0()V

    .line 51
    :cond_10
    iget-boolean v11, v3, Lr3/g0;->g:Z

    iget-boolean v12, v1, Lr3/g0;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    .line 52
    :goto_8
    iget-object v12, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v14, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 53
    iget-object v12, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    new-instance v14, Lr3/t;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lr3/t;-><init>(Lr3/g0;I)V

    invoke-virtual {v12, v13, v14}, Lp5/m;->b(ILp5/m$a;)V

    :cond_12
    if-eqz p5, :cond_1a

    .line 54
    new-instance v12, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 55
    iget-object v14, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v14

    if-nez v14, :cond_13

    .line 56
    iget-object v14, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v14, v14, Lt4/i;->a:Ljava/lang/Object;

    .line 57
    iget-object v15, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v15, v14, v12}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 58
    iget v15, v12, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 59
    iget-object v13, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v13

    .line 60
    iget-object v5, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    move/from16 p2, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v5, v15, v13}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 61
    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    iget-object v13, v13, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    move/from16 v21, p2

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v18, v15

    goto :goto_9

    :cond_13
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_9
    if-nez v2, :cond_16

    .line 62
    iget-object v5, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v5}, Lt4/i;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 63
    iget-object v5, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v13, v5, Lt4/i;->b:I

    iget v5, v5, Lt4/i;->c:I

    .line 64
    invoke-virtual {v12, v13, v5}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    move-result-wide v12

    .line 65
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->k0(Lr3/g0;)J

    move-result-wide v14

    move v5, v11

    goto :goto_b

    .line 66
    :cond_14
    iget-object v5, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v5, v5, Lt4/i;->e:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_15

    .line 67
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/k;->k0(Lr3/g0;)J

    move-result-wide v12

    move v5, v11

    goto :goto_a

    .line 68
    :cond_15
    iget-wide v13, v12, Lcom/google/android/exoplayer2/e0$b;->f:J

    move v5, v11

    iget-wide v11, v12, Lcom/google/android/exoplayer2/e0$b;->e:J

    add-long/2addr v13, v11

    move-wide v12, v13

    goto :goto_a

    :cond_16
    move v5, v11

    .line 69
    iget-object v11, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v11}, Lt4/i;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 70
    iget-wide v12, v3, Lr3/g0;->s:J

    .line 71
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->k0(Lr3/g0;)J

    move-result-wide v14

    goto :goto_b

    .line 72
    :cond_17
    iget-wide v11, v12, Lcom/google/android/exoplayer2/e0$b;->f:J

    iget-wide v13, v3, Lr3/g0;->s:J

    add-long/2addr v11, v13

    move-wide v12, v11

    :goto_a
    move-wide v14, v12

    .line 73
    :goto_b
    new-instance v11, Lcom/google/android/exoplayer2/x$d;

    .line 74
    invoke-static {v12, v13}, Lp5/d0;->Z(J)J

    move-result-wide v22

    .line 75
    invoke-static {v14, v15}, Lp5/d0;->Z(J)J

    move-result-wide v24

    iget-object v12, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v13, v12, Lt4/i;->b:I

    iget v12, v12, Lt4/i;->c:I

    move-object/from16 v16, v11

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/x$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/r;Ljava/lang/Object;IJJII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v12

    .line 77
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v13, v13, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v13

    if-nez v13, :cond_18

    .line 78
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v14, v13, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v14, v14, Lt4/i;->a:Ljava/lang/Object;

    .line 79
    iget-object v13, v13, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 80
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v13, v13, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v13

    .line 81
    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v15, v15, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    move/from16 p2, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v15, v12, v13}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 82
    iget-object v15, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    iget-object v15, v15, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    move/from16 v31, p2

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    goto :goto_c

    :cond_18
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    .line 83
    :goto_c
    invoke-static/range {p7 .. p8}, Lp5/d0;->Z(J)J

    move-result-wide v32

    .line 84
    new-instance v13, Lcom/google/android/exoplayer2/x$d;

    .line 85
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v14, v14, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v14}, Lt4/i;->a()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 86
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    invoke-static {v14}, Lcom/google/android/exoplayer2/k;->k0(Lr3/g0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lp5/d0;->Z(J)J

    move-result-wide v14

    move-wide/from16 v34, v14

    goto :goto_d

    :cond_19
    move-wide/from16 v34, v32

    .line 87
    :goto_d
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v14, v14, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v15, v14, Lt4/i;->b:I

    iget v14, v14, Lt4/i;->c:I

    move-object/from16 v26, v13

    move/from16 v28, v12

    move/from16 v36, v15

    move/from16 v37, v14

    invoke-direct/range {v26 .. v37}, Lcom/google/android/exoplayer2/x$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/r;Ljava/lang/Object;IJJII)V

    .line 88
    iget-object v12, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v14, 0xb

    new-instance v15, Lr3/l;

    invoke-direct {v15, v2, v11, v13}, Lr3/l;-><init>(ILcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;)V

    invoke-virtual {v12, v14, v15}, Lp5/m;->b(ILp5/m$a;)V

    goto :goto_e

    :cond_1a
    move v5, v11

    :goto_e
    if-eqz v6, :cond_1b

    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    new-instance v6, Lr3/p;

    const/4 v11, 0x1

    invoke-direct {v6, v10, v4, v11}, Lr3/p;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v11, v6}, Lp5/m;->b(ILp5/m$a;)V

    goto :goto_f

    :cond_1b
    const/4 v11, 0x1

    .line 90
    :goto_f
    iget-object v2, v3, Lr3/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lr3/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    .line 91
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    new-instance v4, Lr3/o;

    invoke-direct {v4, v1, v11}, Lr3/o;-><init>(Lr3/g0;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lp5/m;->b(ILp5/m$a;)V

    .line 92
    iget-object v2, v1, Lr3/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    new-instance v4, Lr3/n;

    invoke-direct {v4, v1, v11}, Lr3/n;-><init>(Lr3/g0;I)V

    invoke-virtual {v2, v6, v4}, Lp5/m;->b(ILp5/m$a;)V

    .line 94
    :cond_1c
    iget-object v2, v3, Lr3/g0;->i:Lm5/p;

    iget-object v4, v1, Lr3/g0;->i:Lm5/p;

    if-eq v2, v4, :cond_1d

    .line 95
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->h:Lm5/o;

    iget-object v4, v4, Lm5/p;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lm5/o;->b(Ljava/lang/Object;)V

    .line 96
    new-instance v2, Lm5/k;

    iget-object v4, v1, Lr3/g0;->i:Lm5/p;

    iget-object v4, v4, Lm5/p;->c:[Lm5/g;

    invoke-direct {v2, v4}, Lm5/k;-><init>([Lm5/j;)V

    .line 97
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    new-instance v6, Lm3/n;

    const/4 v10, 0x1

    invoke-direct {v6, v1, v2, v10}, Lm3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v6}, Lp5/m;->b(ILp5/m$a;)V

    .line 98
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    new-instance v6, Lm3/l;

    const/4 v10, 0x3

    invoke-direct {v6, v1, v10}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v6}, Lp5/m;->b(ILp5/m$a;)V

    :cond_1d
    if-eqz v8, :cond_1e

    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 100
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v6, 0xe

    new-instance v8, Lr3/v;

    const/4 v10, 0x1

    invoke-direct {v8, v2, v10}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v8}, Lp5/m;->b(ILp5/m$a;)V

    :cond_1e
    if-eqz v5, :cond_1f

    .line 101
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    new-instance v4, Ln3/l;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lp5/m;->b(ILp5/m$a;)V

    goto :goto_10

    :cond_1f
    const/4 v5, 0x2

    :goto_10
    if-nez v9, :cond_20

    if-eqz v7, :cond_21

    .line 102
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    new-instance v4, Lr3/o;

    invoke-direct {v4, v1, v5}, Lr3/o;-><init>(Lr3/g0;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lp5/m;->b(ILp5/m$a;)V

    :cond_21
    if-eqz v9, :cond_22

    .line 103
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/4 v4, 0x4

    new-instance v5, Lr3/v;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lp5/m;->b(ILp5/m$a;)V

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    :goto_11
    if-eqz v7, :cond_23

    .line 104
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/4 v4, 0x5

    new-instance v5, Lr3/p;

    move/from16 v7, p3

    invoke-direct {v5, v1, v7, v6}, Lr3/p;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4, v5}, Lp5/m;->b(ILp5/m$a;)V

    .line 105
    :cond_23
    iget v2, v3, Lr3/g0;->m:I

    iget v4, v1, Lr3/g0;->m:I

    if-eq v2, v4, :cond_24

    .line 106
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/4 v4, 0x6

    new-instance v5, Lr3/o;

    invoke-direct {v5, v1, v6}, Lr3/o;-><init>(Lr3/g0;I)V

    invoke-virtual {v2, v4, v5}, Lp5/m;->b(ILp5/m$a;)V

    .line 107
    :cond_24
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->l0(Lr3/g0;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/k;->l0(Lr3/g0;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    .line 108
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/4 v4, 0x7

    new-instance v5, Lr3/n;

    invoke-direct {v5, v1, v6}, Lr3/n;-><init>(Lr3/g0;I)V

    invoke-virtual {v2, v4, v5}, Lp5/m;->b(ILp5/m$a;)V

    .line 109
    :cond_25
    iget-object v2, v3, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    iget-object v4, v1, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 110
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v4, 0xc

    new-instance v5, Le3/c;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Le3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lp5/m;->b(ILp5/m$a;)V

    :cond_26
    if-eqz p4, :cond_27

    .line 111
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    sget-object v4, Le3/b;->e:Le3/b;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lp5/m;->b(ILp5/m$a;)V

    .line 112
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->B0()V

    .line 113
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    invoke-virtual {v2}, Lp5/m;->a()V

    .line 114
    iget-boolean v2, v3, Lr3/g0;->o:Z

    iget-boolean v4, v1, Lr3/g0;->o:Z

    if-eq v2, v4, :cond_28

    .line 115
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/j$a;

    .line 116
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j$a;->a()V

    goto :goto_12

    .line 117
    :cond_28
    iget-boolean v2, v3, Lr3/g0;->p:Z

    iget-boolean v1, v1, Lr3/g0;->p:Z

    if-eq v2, v1, :cond_29

    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j$a;

    .line 119
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j$a;->x()V

    goto :goto_13

    :cond_29
    return-void
.end method

.method public final E()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->i:Lm5/p;

    iget-object v0, v0, Lm5/p;->d:Lcom/google/android/exoplayer2/f0;

    return-object v0
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-boolean v0, v0, Lr3/g0;->p:Z

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->C:Lr3/m0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lr3/m0;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Lr3/n0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/n0;->a(Z)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->C:Lr3/m0;

    invoke-virtual {v0, v2}, Lr3/m0;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Lr3/n0;

    invoke-virtual {v0, v2}, Lr3/n0;->a(Z)V

    :goto_2
    return-void
.end method

.method public final F()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Lp5/e;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v4, v0, Lp5/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v0, v3, :cond_4

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 13
    invoke-static {v0, v3}, Lp5/d0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->e0:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    .line 15
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/k;->f0:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v3}, Lp5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k;->f0:Z

    goto :goto_2

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method

.method public final G()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->G:Z

    return v0
.end method

.method public final I()Lm5/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lm5/o;

    invoke-virtual {v0}, Lm5/o;->a()Lm5/m;

    move-result-object v0

    return-object v0
.end method

.method public final J()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->l0:J

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v1, v1, Lt4/i;->d:J

    iget-object v3, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v3, v3, Lt4/i;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, v0, Lr3/g0;->q:J

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v2, v2, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2}, Lt4/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lt4/i;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget v1, v1, Lt4/i;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 12
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->e:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v3, v2, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/k;->p0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->c0()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->y0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->o0(II)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->y0(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/Surface;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->o0(II)V

    :goto_1
    return-void
.end method

.method public final O(Lm5/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lm5/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lm5/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lm5/o;

    .line 5
    invoke-virtual {v0}, Lm5/o;->a()Lm5/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm5/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lm5/o;

    invoke-virtual {v0, p1}, Lm5/o;->d(Lm5/m;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v1, 0x13

    new-instance v2, Lm3/l;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lp5/m;->d(ILp5/m$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->g0(Lr3/g0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->u:J

    return-wide v0
.end method

.method public final a0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/u$c;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/i;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/k;->p:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/u$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/k$d;

    iget-object v6, v2, Lcom/google/android/exoplayer2/u$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 8
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/k$d;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0;)V

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    invoke-interface {p2, p1, v1}, Lt4/o;->f(II)Lt4/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    return-object v0
.end method

.method public final b0()Lcom/google/android/exoplayer2/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i0:Lcom/google/android/exoplayer2/s;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->i0:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->a()Lcom/google/android/exoplayer2/s$a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/s;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 9
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/CharSequence;

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 11
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->c:Ljava/lang/CharSequence;

    .line 12
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 13
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->d:Ljava/lang/CharSequence;

    .line 14
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 15
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->e:Ljava/lang/CharSequence;

    .line 16
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    .line 17
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->f:Ljava/lang/CharSequence;

    .line 18
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 19
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->g:Ljava/lang/CharSequence;

    .line 20
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->i:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 21
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->h:Landroid/net/Uri;

    .line 22
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/z;

    if-eqz v2, :cond_a

    .line 23
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->i:Lcom/google/android/exoplayer2/z;

    .line 24
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/z;

    if-eqz v2, :cond_b

    .line 25
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->j:Lcom/google/android/exoplayer2/z;

    .line 26
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->l:[B

    if-eqz v2, :cond_c

    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->m:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->k:[B

    .line 29
    iput-object v3, v1, Lcom/google/android/exoplayer2/s$a;->l:Ljava/lang/Integer;

    .line 30
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->n:Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 31
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->m:Landroid/net/Uri;

    .line 32
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 33
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->n:Ljava/lang/Integer;

    .line 34
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 35
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->o:Ljava/lang/Integer;

    .line 36
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 37
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->p:Ljava/lang/Integer;

    .line 38
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 39
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->q:Ljava/lang/Boolean;

    .line 40
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 41
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->r:Ljava/lang/Integer;

    .line 42
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 43
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->r:Ljava/lang/Integer;

    .line 44
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 45
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->s:Ljava/lang/Integer;

    .line 46
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 47
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->t:Ljava/lang/Integer;

    .line 48
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 49
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->u:Ljava/lang/Integer;

    .line 50
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 51
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->v:Ljava/lang/Integer;

    .line 52
    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 53
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->w:Ljava/lang/Integer;

    .line 54
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    .line 55
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->x:Ljava/lang/CharSequence;

    .line 56
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    .line 57
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->y:Ljava/lang/CharSequence;

    .line 58
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    .line 59
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->z:Ljava/lang/CharSequence;

    .line 60
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 61
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->A:Ljava/lang/Integer;

    .line 62
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    .line 63
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->B:Ljava/lang/Integer;

    .line 64
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    .line 65
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->C:Ljava/lang/CharSequence;

    .line 66
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    .line 67
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->D:Ljava/lang/CharSequence;

    .line 68
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    .line 69
    iput-object v2, v1, Lcom/google/android/exoplayer2/s$a;->E:Ljava/lang/CharSequence;

    .line 70
    :cond_20
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->H:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    .line 71
    iput-object v0, v1, Lcom/google/android/exoplayer2/s$a;->F:Landroid/os/Bundle;

    .line 72
    :cond_21
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s$a;->a()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    return-object v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->y0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/k;->o0(II)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/w;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    invoke-virtual {v0, p1}, Lr3/g0;->f(Lcom/google/android/exoplayer2/w;)Lr3/g0;

    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    return-void
.end method

.method public final d0()Lcom/google/android/exoplayer2/e0;
    .locals 3

    new-instance v0, Lr3/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    invoke-direct {v0, v1, v2}, Lr3/h0;-><init>(Ljava/util/Collection;Lt4/o;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lt4/i;->a()Z

    move-result v0

    return v0
.end method

.method public final e0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/r;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-wide v0, v0, Lr3/g0;->r:J

    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->h0()I

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v4, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    .line 3
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->w:Lp5/x;

    .line 4
    iget-object v7, v2, Lcom/google/android/exoplayer2/m;->k:Landroid/os/Looper;

    move-object v1, v8

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/y$a;Lcom/google/android/exoplayer2/y$b;Lcom/google/android/exoplayer2/e0;ILp5/c;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final g(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v3, v10, Lcom/google/android/exoplayer2/k;->r:Ls3/a;

    invoke-interface {v3}, Ls3/a;->y()V

    .line 3
    iget-object v3, v10, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v3, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 5
    :cond_0
    iget v4, v10, Lcom/google/android/exoplayer2/k;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/k;->H:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/m$d;

    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m$d;-><init>(Lr3/g0;)V

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 10
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->j:Ln3/w;

    iget-object v1, v1, Ln3/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->i:Lp5/j;

    new-instance v3, Lm3/e;

    invoke-direct {v3, v1, v0, v5}, Lm3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lp5/j;->d(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v9

    .line 14
    iget-object v4, v10, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    invoke-virtual {v4, v5}, Lr3/g0;->g(I)Lr3/g0;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/k;->m0(Lr3/g0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lr3/g0;

    move-result-object v4

    .line 17
    iget-object v5, v10, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    invoke-static/range {p2 .. p3}, Lp5/d0;->M(J)J

    move-result-wide v1

    .line 18
    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    new-instance v6, Lcom/google/android/exoplayer2/m$g;

    invoke-direct {v6, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    const/4 v0, 0x3

    .line 19
    invoke-interface {v5, v0, v6}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object v0

    .line 20
    check-cast v0, Lp5/y$a;

    invoke-virtual {v0}, Lp5/y$a;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/k;->g0(Lr3/g0;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    return-void

    .line 23
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    throw v4
.end method

.method public final g0(Lr3/g0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->l0:J

    invoke-static {v0, v1}, Lp5/d0;->M(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lt4/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lr3/g0;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v1, p1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v2, p1, Lr3/g0;->s:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;->p0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v1, Lt4/i;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    iget v2, v1, Lt4/i;->b:I

    iget v1, v1, Lt4/i;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget v0, v0, Lr3/g0;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->F:I

    return v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->b0:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-boolean v0, v0, Lr3/g0;->l:Z

    return v0
.end method

.method public final h0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->k0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lt4/i;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->d:I

    return v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->G:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lp5/j;->b(III)Lp5/j$a;

    move-result-object v0

    check-cast v0, Lp5/y$a;

    invoke-virtual {v0}, Lp5/y$a;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v1, 0x9

    new-instance v2, Lr3/u;

    invoke-direct {v2, p1}, Lr3/u;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lp5/m;->b(ILp5/m$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B0()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    invoke-virtual {p1}, Lp5/m;->a()V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/e0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v9

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 5
    invoke-static {v0, v1}, Lp5/d0;->M(J)J

    move-result-wide v10

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    iget v8, p0, Lcom/google/android/exoplayer2/k;->F:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/k;->G:Z

    move-object v11, p1

    move-object v12, p2

    .line 10
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    iget p1, p1, Lcom/google/android/exoplayer2/e0$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->a()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->h0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 18
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lt4/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->c0()V

    :cond_0
    return-void
.end method

.method public final l()Lq5/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h0:Lq5/n;

    return-object v0
.end method

.method public final m(Lcom/google/android/exoplayer2/x$c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    .line 3
    iget-object v1, v0, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/m$c;

    .line 4
    iget-object v3, v2, Lp5/m$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lp5/m;->c:Lp5/m$b;

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v2, Lp5/m$c;->d:Z

    .line 7
    iget-boolean v4, v2, Lp5/m$c;->c:Z

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v2, Lp5/m$c;->a:Ljava/lang/Object;

    iget-object v5, v2, Lp5/m$c;->b:Lp5/i$a;

    invoke-virtual {v5}, Lp5/i$a;->b()Lp5/i;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lp5/m$b;->f(Ljava/lang/Object;Lp5/i;)V

    .line 9
    :cond_1
    iget-object v3, v0, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m0(Lr3/g0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lr3/g0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g0;",
            "Lcom/google/android/exoplayer2/e0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lr3/g0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lp5/a;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lr3/g0;->h(Lcom/google/android/exoplayer2/e0;)Lr3/g0;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v1, Lr3/g0;->t:Lcom/google/android/exoplayer2/source/i$b;

    sget-object v1, Lr3/g0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k;->l0:J

    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 7
    sget-object v17, Lt4/s;->e:Lt4/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->b:Lm5/p;

    .line 8
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 9
    invoke-virtual/range {v7 .. v19}, Lr3/g0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLt4/s;Lm5/p;Ljava/util/List;)Lr3/g0;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lr3/g0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lr3/g0;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Lr3/g0;->s:J

    iput-wide v2, v1, Lr3/g0;->q:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v7, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lt4/i;->a:Ljava/lang/Object;

    .line 13
    sget v8, Lp5/d0;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    .line 14
    new-instance v9, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    :goto_2
    move-object v15, v9

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Lp5/d0;->M(J)J

    move-result-wide v9

    .line 17
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 19
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v2

    .line 20
    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0$b;->f:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_b

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 21
    iget-object v2, v7, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lt4/i;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 24
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/e0$b;->d:I

    iget-object v3, v15, Lt4/i;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/e0$b;->d:I

    if-eq v2, v3, :cond_a

    .line 27
    :cond_6
    iget-object v2, v15, Lt4/i;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 28
    invoke-virtual {v15}, Lt4/i;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    iget v2, v15, Lt4/i;->b:I

    iget v3, v15, Lt4/i;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 31
    :goto_3
    iget-wide v9, v7, Lr3/g0;->s:J

    iget-wide v11, v7, Lr3/g0;->s:J

    iget-wide v13, v7, Lr3/g0;->d:J

    iget-wide v3, v7, Lr3/g0;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lr3/g0;->h:Lt4/s;

    iget-object v6, v7, Lr3/g0;->i:Lm5/p;

    iget-object v8, v7, Lr3/g0;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 32
    invoke-virtual/range {v7 .. v19}, Lr3/g0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLt4/s;Lm5/p;Ljava/util/List;)Lr3/g0;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lr3/g0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lr3/g0;

    move-result-object v7

    .line 34
    iput-wide v1, v7, Lr3/g0;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 35
    invoke-virtual {v0}, Lt4/i;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lp5/a;->d(Z)V

    const-wide/16 v1, 0x0

    .line 36
    iget-wide v3, v7, Lr3/g0;->r:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 38
    iget-wide v1, v7, Lr3/g0;->q:J

    .line 39
    iget-object v3, v7, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v7, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3, v4}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    .line 40
    :cond_9
    iget-object v3, v7, Lr3/g0;->h:Lt4/s;

    iget-object v4, v7, Lr3/g0;->i:Lm5/p;

    iget-object v5, v7, Lr3/g0;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 41
    invoke-virtual/range {v7 .. v19}, Lr3/g0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLt4/s;Lm5/p;Ljava/util/List;)Lr3/g0;

    move-result-object v7

    .line 42
    iput-wide v1, v7, Lr3/g0;->q:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    :goto_5
    move-object v0, v15

    .line 43
    invoke-virtual {v0}, Lt4/i;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lp5/a;->d(Z)V

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_c

    .line 44
    sget-object v1, Lt4/s;->e:Lt4/s;

    goto :goto_6

    :cond_c
    iget-object v1, v7, Lr3/g0;->h:Lt4/s;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    .line 45
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->b:Lm5/p;

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lr3/g0;->i:Lm5/p;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_e

    .line 46
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v7, Lr3/g0;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 47
    invoke-virtual/range {v7 .. v19}, Lr3/g0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLt4/s;Lm5/p;Ljava/util/List;)Lr3/g0;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Lr3/g0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lr3/g0;

    move-result-object v7

    .line 49
    iput-wide v2, v7, Lr3/g0;->q:J

    :goto_9
    return-object v7
.end method

.method public final n0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/k;->k0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k;->l0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 5
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/k;->G:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0$d;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {p3, p4}, Lp5/d0;->M(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v0, v0, Lt4/i;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final o0(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/k;->X:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/k;->Y:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/k;->X:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/k;->Y:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v1, 0x18

    new-instance v2, Lr3/s;

    invoke-direct {v2, p1, p2}, Lr3/s;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lp5/m;->d(ILp5/m$a;)V

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    instance-of v0, p1, Lq5/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->y0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->w0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    const/16 v1, 0x2710

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->e(I)Lcom/google/android/exoplayer2/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->T:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->c()Lcom/google/android/exoplayer2/y;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->y0(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->w0(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->c0()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k;->U:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/view/SurfaceHolder;

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->y0(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->o0(II)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->y0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->o0(II)V

    :goto_1
    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lt4/i;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/e0$b;->f:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->h()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c;->e(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k;->j0(ZI)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/k;->C0(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget v1, v0, Lr3/g0;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lr3/g0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr3/g0;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lr3/g0;->g(I)Lr3/g0;

    move-result-object v5

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp5/j;->e(I)Lp5/j$a;

    move-result-object v0

    check-cast v0, Lp5/y$a;

    invoke-virtual {v0}, Lp5/y$a;->b()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    return-void
.end method

.method public final q0()V
    .locals 8

    const-string v0, "ExoPlayerImpl"

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp5/d0;->e:Ljava/lang/String;

    .line 2
    sget-object v3, Lr3/y;->a:Ljava/util/HashSet;

    .line 3
    const-class v3, Lr3/y;

    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v4, Lr3/y;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    const/16 v3, 0x24

    .line 5
    invoke-static {v1, v3}, La8/k;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, La8/k;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, La8/k;->d(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "Release "

    const-string v6, " ["

    const-string v7, "ExoPlayerLib/2.17.1"

    .line 6
    invoke-static {v3, v5, v1, v6, v7}, La8/l;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ["

    const-string v5, "] ["

    .line 7
    invoke-static {v1, v3, v2, v5, v4}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 11
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->P:Landroid/media/AudioTrack;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->z:Lcom/google/android/exoplayer2/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/c0$b;

    if-eqz v3, :cond_1

    .line 17
    :try_start_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/c0;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    .line 18
    invoke-static {v4, v5, v3}, Lp5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/c0$b;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->C:Lr3/m0;

    .line 21
    iput-boolean v1, v0, Lr3/m0;->b:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Lr3/n0;

    .line 23
    iput-boolean v1, v0, Lr3/n0;->b:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 25
    iput-object v2, v0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->A:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Lp5/j;->j(I)Z

    .line 31
    new-instance v1, Lr3/i;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lr3/i;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/m;->w:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/m;->n0(Ln7/s;J)V

    .line 32
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    monitor-exit v0

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v1, 0xa

    sget-object v4, Ln3/u;->f:Ln3/u;

    invoke-virtual {v0, v1, v4}, Lp5/m;->d(ILp5/m$a;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    invoke-virtual {v0}, Lp5/m;->c()V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Lp5/j;

    invoke-interface {v0}, Lp5/j;->f()V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->t:Lo5/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->r:Ls3/a;

    invoke-interface {v0, v1}, Lo5/d;->e(Lo5/d$a;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    invoke-virtual {v0, v3}, Lr3/g0;->g(I)Lr3/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    .line 39
    iget-object v1, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0, v1}, Lr3/g0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lr3/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    .line 40
    iget-wide v3, v0, Lr3/g0;->s:J

    iput-wide v3, v0, Lr3/g0;->q:J

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lr3/g0;->r:J

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r:Ls3/a;

    invoke-interface {v0}, Ls3/a;->release()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 46
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/Surface;

    .line 47
    :cond_5
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->d0:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3

    throw v0
.end method

.method public final r()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final r0(I)Lr3/g0;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lp5/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/k;->H:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->s0(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->d0()Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    .line 11
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/k;->i0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/k;->m0(Lr3/g0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lr3/g0;

    move-result-object v3

    .line 13
    iget v5, v3, Lr3/g0;->e:I

    const/4 v6, 0x4

    if-eq v5, v0, :cond_1

    if-eq v5, v6, :cond_1

    if-lez p1, :cond_1

    if-ne p1, v4, :cond_1

    iget-object v4, v3, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, v6}, Lr3/g0;->g(I)Lr3/g0;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v4, 0x14

    .line 18
    invoke-interface {v0, v4, v1, p1, v2}, Lp5/j;->k(IIILjava/lang/Object;)Lp5/j$a;

    move-result-object p1

    .line 19
    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    return-object v3
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->v:J

    return-wide v0
.end method

.method public final s0(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    invoke-interface {v0, p1}, Lt4/o;->c(I)Lt4/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->F:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lp5/j;->b(III)Lp5/j$a;

    move-result-object v0

    check-cast v0, Lp5/y$a;

    invoke-virtual {v0}, Lp5/y$a;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v1, 0x8

    new-instance v2, Lr3/r;

    invoke-direct {v2, p1}, Lr3/r;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lp5/m;->b(ILp5/m$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B0()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    invoke-virtual {p1}, Lp5/m;->a()V

    :cond_0
    return-void
.end method

.method public final t()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lt4/i;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-wide v1, v0, Lr3/g0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->a()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 9
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:J

    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-wide v2, v2, Lr3/g0;->c:J

    invoke-static {v2, v3}, Lp5/d0;->Z(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    const/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->e(I)Lcom/google/android/exoplayer2/y;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->c()Lcom/google/android/exoplayer2/y;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->T:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/TextureView;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/x$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    .line 3
    iget-boolean v1, v0, Lp5/m;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lp5/m$c;

    invoke-direct {v1, p1}, Lp5/m$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final u0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->z()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/y;->e(I)Lcom/google/android/exoplayer2/y;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/y;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/y;->c()Lcom/google/android/exoplayer2/y;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->h0()I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->Q()J

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->s0(I)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->a0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->d0()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    move-object v4, v2

    check-cast v4, Lr3/h0;

    .line 12
    iget v4, v4, Lr3/h0;->f:I

    if-ge v5, v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0, v2, v5, v6, v7}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    throw v0

    .line 14
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/k;->G:Z

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v8

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    .line 16
    invoke-virtual {p0, v2, v8, v6, v7}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 17
    invoke-virtual {p0, v4, v2, v9}, Lcom/google/android/exoplayer2/k;->m0(Lr3/g0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lr3/g0;

    move-result-object v4

    .line 18
    iget v9, v4, Lr3/g0;->e:I

    if-eq v8, v5, :cond_5

    if-eq v9, v1, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v2, Lr3/h0;

    .line 20
    iget v2, v2, Lr3/h0;->f:I

    if-lt v8, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x4

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {v4, v9}, Lr3/g0;->g(I)Lr3/g0;

    move-result-object v9

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 23
    invoke-static {v6, v7}, Lp5/d0;->M(J)J

    move-result-wide v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    .line 24
    iget-object v10, v2, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    new-instance v11, Lcom/google/android/exoplayer2/m$a;

    const/4 v12, 0x0

    move-object v2, v11

    move v5, v8

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/m$a;-><init>(Ljava/util/List;Lt4/o;IJLcom/google/android/exoplayer2/l;)V

    const/16 v2, 0x11

    .line 25
    invoke-interface {v10, v2, v11}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object v2

    .line 26
    check-cast v2, Lp5/y$a;

    invoke-virtual {v2}, Lp5/y$a;->b()V

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v2, v2, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lt4/i;->a:Ljava/lang/Object;

    iget-object v3, v9, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lt4/i;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v2, v2, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 30
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/k;->g0(Lr3/g0;)J

    move-result-wide v7

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v9

    move v9, v10

    .line 31
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    return-void
.end method

.method public final w0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->U:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->o0(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/k;->o0(II)V

    :goto_0
    return-void
.end method

.method public final x0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c;->e(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->j0(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/k;->C0(ZII)V

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d0:Ljava/util/List;

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/a0;->z()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/y;->e(I)Lcom/google/android/exoplayer2/y;

    .line 6
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/y;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/y;->c()Lcom/google/android/exoplayer2/y;

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y;

    .line 11
    iget-wide v6, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/y;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    goto :goto_2

    .line 12
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Q:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/Surface;

    .line 16
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->Q:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->A0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v0, v0, Lt4/i;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final z0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lp5/d0;->h(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/k;->b0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/k;->b0:F

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/c;->g:F

    mul-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lp5/m;

    const/16 v1, 0x16

    new-instance v2, Lr3/q;

    invoke-direct {v2, p1}, Lr3/q;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lp5/m;->d(ILp5/m$a;)V

    return-void
.end method
