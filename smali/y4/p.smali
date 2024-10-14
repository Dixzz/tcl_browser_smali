.class public final Ly4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Ly3/j;
.implements Lcom/google/android/exoplayer2/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/p$c;,
        Ly4/p$d;,
        Ly4/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lv4/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Ly3/j;",
        "Lcom/google/android/exoplayer2/source/p$c;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ly4/p$c;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lcom/google/android/exoplayer2/n;

.field public H:Lcom/google/android/exoplayer2/n;

.field public I:Z

.field public J:Lt4/s;

.field public K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt4/r;",
            ">;"
        }
    .end annotation
.end field

.field public L:[I

.field public M:I

.field public N:Z

.field public O:[Z

.field public P:[Z

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public Y:Ly4/k;

.field public final a:Ljava/lang/String;

.field public final c:I

.field public final d:Ly4/p$b;

.field public final e:Ly4/g;

.field public final f:Lo5/b;

.field public final g:Lcom/google/android/exoplayer2/n;

.field public final h:Lcom/google/android/exoplayer2/drm/c;

.field public final i:Lcom/google/android/exoplayer2/drm/b$a;

.field public final j:Lcom/google/android/exoplayer2/upstream/e;

.field public final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final l:Lcom/google/android/exoplayer2/source/j$a;

.field public final m:I

.field public final n:Ly4/g$b;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly4/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ls3/c;

.field public final r:Lcom/browsehere/ad/event/a;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lv4/e;

.field public w:[Ly4/p$d;

.field public x:[I

.field public y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly4/p;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILy4/p$b;Ly4/g;Ljava/util/Map;Lo5/b;JLcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ly4/p$b;",
            "Ly4/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lo5/b;",
            "J",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/android/exoplayer2/source/j$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ly4/p;->c:I

    .line 4
    iput-object p3, p0, Ly4/p;->d:Ly4/p$b;

    .line 5
    iput-object p4, p0, Ly4/p;->e:Ly4/g;

    .line 6
    iput-object p5, p0, Ly4/p;->u:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Ly4/p;->f:Lo5/b;

    .line 8
    iput-object p9, p0, Ly4/p;->g:Lcom/google/android/exoplayer2/n;

    .line 9
    iput-object p10, p0, Ly4/p;->h:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    iput-object p11, p0, Ly4/p;->i:Lcom/google/android/exoplayer2/drm/b$a;

    .line 11
    iput-object p12, p0, Ly4/p;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 12
    iput-object p13, p0, Ly4/p;->l:Lcom/google/android/exoplayer2/source/j$a;

    .line 13
    iput p14, p0, Ly4/p;->m:I

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    new-instance p1, Ly4/g$b;

    invoke-direct {p1}, Ly4/g$b;-><init>()V

    iput-object p1, p0, Ly4/p;->n:Ly4/g$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Ly4/p;->x:[I

    .line 17
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Ly4/p;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Ly4/p;->y:Ljava/util/HashSet;

    .line 18
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Ly4/p;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Ly4/p$d;

    .line 19
    iput-object p2, p0, Ly4/p;->w:[Ly4/p$d;

    new-array p2, p1, [Z

    .line 20
    iput-object p2, p0, Ly4/p;->P:[Z

    new-array p1, p1, [Z

    .line 21
    iput-object p1, p0, Ly4/p;->O:[Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly4/p;->o:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly4/p;->p:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly4/p;->t:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ls3/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object p1, p0, Ly4/p;->q:Ls3/c;

    .line 27
    new-instance p1, Lcom/browsehere/ad/event/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/browsehere/ad/event/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object p1, p0, Ly4/p;->r:Lcom/browsehere/ad/event/a;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 30
    iput-object p1, p0, Ly4/p;->s:Landroid/os/Handler;

    .line 31
    iput-wide p7, p0, Ly4/p;->Q:J

    .line 32
    iput-wide p7, p0, Ly4/p;->R:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Ly3/g;
    .locals 3

    const/16 v0, 0x36

    const-string v1, "Unmapped track with id "

    const-string v2, " of type "

    .line 1
    invoke-static {v0, v1, p0, v2, p1}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Ly3/g;

    invoke-direct {p0}, Ly3/g;-><init>()V

    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lp5/d0;->r(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lp5/d0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lp5/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lp5/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 10
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 12
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 14
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 15
    iget v5, p0, Lcom/google/android/exoplayer2/n;->e:I

    .line 16
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 17
    iget v5, p0, Lcom/google/android/exoplayer2/n;->f:I

    .line 18
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 19
    iget v6, p0, Lcom/google/android/exoplayer2/n;->g:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    .line 20
    :goto_1
    iput v6, v4, Lcom/google/android/exoplayer2/n$a;->f:I

    if-eqz p2, :cond_3

    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/n;->h:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 22
    :goto_2
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 23
    iput-object v1, v4, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 24
    iget p2, p0, Lcom/google/android/exoplayer2/n;->r:I

    .line 25
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 26
    iget p2, p0, Lcom/google/android/exoplayer2/n;->s:I

    .line 27
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 28
    iget p2, p0, Lcom/google/android/exoplayer2/n;->t:F

    .line 29
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->r:F

    :cond_4
    if-eqz v3, :cond_5

    .line 30
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 31
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/n;->z:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 32
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 33
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    .line 36
    :cond_7
    iput-object p0, v4, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/n;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()Ly4/k;
    .locals 2

    iget-object v0, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/k;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    iget-wide v0, p0, Ly4/p;->R:J

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

.method public final D()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ly4/p;->I:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ly4/p;->L:[I

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Ly4/p;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v0, p0, Ly4/p;->w:[Ly4/p$d;

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
    iget-object v0, p0, Ly4/p;->J:Lt4/s;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 5
    iget v0, v0, Lt4/s;->a:I

    .line 6
    new-array v4, v0, [I

    iput-object v4, p0, Ly4/p;->L:[I

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v5, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v6, v5

    if-ge v4, v6, :cond_9

    .line 9
    aget-object v5, v5, v4

    .line 10
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v5

    invoke-static {v5}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Ly4/p;->J:Lt4/s;

    invoke-virtual {v6, v3}, Lt4/s;->a(I)Lt4/r;

    move-result-object v6

    .line 12
    iget-object v6, v6, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v6, v6, v2

    .line 13
    iget-object v7, v5, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 14
    iget-object v8, v6, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    .line 16
    invoke-static {v8}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_7

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {v7, v8}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    .line 19
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    :cond_5
    iget v5, v5, Lcom/google/android/exoplayer2/n;->E:I

    iget v6, v6, Lcom/google/android/exoplayer2/n;->E:I

    if-ne v5, v6, :cond_7

    :cond_6
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 21
    iget-object v5, p0, Ly4/p;->L:[I

    aput v4, v5, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, Ly4/p;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/n;

    .line 23
    invoke-virtual {v1}, Ly4/n;->b()V

    goto :goto_7

    .line 24
    :cond_b
    iget-object v0, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_8
    const/4 v7, 0x2

    if-ge v1, v0, :cond_11

    .line 25
    iget-object v8, p0, Ly4/p;->w:[Ly4/p$d;

    aget-object v8, v8, v1

    .line 26
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/p;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v8

    invoke-static {v8}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 27
    invoke-static {v8}, Lp5/q;->n(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_9

    .line 28
    :cond_c
    invoke-static {v8}, Lp5/q;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    .line 29
    :cond_d
    invoke-static {v8}, Lp5/q;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x3

    goto :goto_9

    :cond_e
    const/4 v7, -0x2

    .line 30
    :goto_9
    invoke-static {v7}, Ly4/p;->B(I)I

    move-result v8

    invoke-static {v5}, Ly4/p;->B(I)I

    move-result v9

    if-le v8, v9, :cond_f

    move v6, v1

    move v5, v7

    goto :goto_a

    :cond_f
    if-ne v7, v5, :cond_10

    if-eq v6, v3, :cond_10

    const/4 v6, -0x1

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 31
    :cond_11
    iget-object v1, p0, Ly4/p;->e:Ly4/g;

    .line 32
    iget-object v1, v1, Ly4/g;->h:Lt4/r;

    .line 33
    iget v8, v1, Lt4/r;->a:I

    .line 34
    iput v3, p0, Ly4/p;->M:I

    .line 35
    new-array v3, v0, [I

    iput-object v3, p0, Ly4/p;->L:[I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_12

    .line 36
    iget-object v9, p0, Ly4/p;->L:[I

    aput v3, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 37
    :cond_12
    new-array v3, v0, [Lt4/r;

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v0, :cond_19

    .line 38
    iget-object v10, p0, Ly4/p;->w:[Ly4/p$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v10

    invoke-static {v10}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v6, :cond_16

    .line 39
    new-array v7, v8, [Lcom/google/android/exoplayer2/n;

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_15

    .line 40
    iget-object v12, v1, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v12, v12, v11

    if-ne v5, v4, :cond_13

    .line 41
    iget-object v13, p0, Ly4/p;->g:Lcom/google/android/exoplayer2/n;

    if-eqz v13, :cond_13

    .line 42
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/n;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v12

    :cond_13
    if-ne v8, v4, :cond_14

    .line 43
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/n;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v12

    goto :goto_e

    .line 44
    :cond_14
    invoke-static {v12, v10, v4}, Ly4/p;->y(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    move-result-object v12

    :goto_e
    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 45
    :cond_15
    new-instance v10, Lt4/r;

    iget-object v11, p0, Ly4/p;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v7}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v10, v3, v9

    .line 46
    iput v9, p0, Ly4/p;->M:I

    goto :goto_11

    :cond_16
    if-ne v5, v7, :cond_17

    .line 47
    iget-object v7, v10, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v7}, Lp5/q;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 48
    iget-object v7, p0, Ly4/p;->g:Lcom/google/android/exoplayer2/n;

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    .line 49
    :goto_f
    iget-object v11, p0, Ly4/p;->a:Ljava/lang/String;

    if-ge v9, v6, :cond_18

    move v12, v9

    goto :goto_10

    :cond_18
    add-int/lit8 v12, v9, -0x1

    :goto_10
    const/16 v13, 0x12

    .line 50
    invoke-static {v11, v13}, La8/k;->d(Ljava/lang/String;I)I

    move-result v13

    .line 51
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":muxed:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 52
    new-instance v12, Lt4/r;

    new-array v13, v4, [Lcom/google/android/exoplayer2/n;

    .line 53
    invoke-static {v7, v10, v2}, Ly4/p;->y(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-direct {v12, v11, v13}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v12, v3, v9

    :goto_11
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto/16 :goto_c

    .line 54
    :cond_19
    invoke-virtual {p0, v3}, Ly4/p;->x([Lt4/r;)Lt4/s;

    move-result-object v0

    iput-object v0, p0, Ly4/p;->J:Lt4/s;

    .line 55
    iget-object v0, p0, Ly4/p;->K:Ljava/util/Set;

    if-nez v0, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ly4/p;->K:Ljava/util/Set;

    .line 57
    iput-boolean v4, p0, Ly4/p;->E:Z

    .line 58
    iget-object v0, p0, Ly4/p;->d:Ly4/p$b;

    check-cast v0, Ly4/m;

    invoke-virtual {v0}, Ly4/m;->o()V

    :cond_1b
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    iget-object v0, p0, Ly4/p;->e:Ly4/g;

    .line 3
    iget-object v1, v0, Ly4/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Ly4/g;->o:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ly4/g;->s:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    throw v1
.end method

.method public final varargs F([Lt4/r;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly4/p;->x([Lt4/r;)Lt4/s;

    move-result-object p1

    iput-object p1, p0, Ly4/p;->J:Lt4/s;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly4/p;->K:Ljava/util/Set;

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    .line 4
    iget-object v3, p0, Ly4/p;->K:Ljava/util/Set;

    iget-object v4, p0, Ly4/p;->J:Lt4/s;

    invoke-virtual {v4, v2}, Lt4/s;->a(I)Lt4/r;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Ly4/p;->M:I

    .line 6
    iget-object p1, p0, Ly4/p;->s:Landroid/os/Handler;

    iget-object p2, p0, Ly4/p;->d:Ly4/p$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly4/o;

    invoke-direct {v1, p2, v0}, Ly4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly4/p;->E:Z

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Ly4/p;->S:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Ly4/p;->S:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Ly4/p;->Q:J

    .line 2
    invoke-virtual {p0}, Ly4/p;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Ly4/p;->R:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Ly4/p;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 5
    iget-object p3, p0, Ly4/p;->w:[Ly4/p$d;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v3, p0, Ly4/p;->w:[Ly4/p$d;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Ly4/p;->P:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Ly4/p;->N:Z

    if-nez v3, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    return v2

    .line 9
    :cond_4
    iput-wide p1, p0, Ly4/p;->R:J

    .line 10
    iput-boolean v2, p0, Ly4/p;->U:Z

    .line 11
    iget-object p1, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-boolean p1, p0, Ly4/p;->D:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Ly4/p;->w:[Ly4/p$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    .line 15
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 19
    invoke-virtual {p0}, Ly4/p;->G()V

    :goto_3
    return v1
.end method

.method public final I(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly4/p;->W:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Ly4/p;->W:J

    .line 3
    iget-object v0, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/p;->E(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly4/p;->V:Z

    .line 2
    iget-object v0, p0, Ly4/p;->s:Landroid/os/Handler;

    iget-object v1, p0, Ly4/p;->r:Lcom/browsehere/ad/event/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ly4/p;->R:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ly4/p;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly4/p;->A()Ly4/k;

    move-result-object v0

    iget-wide v0, v0, Lv4/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final d(J)Z
    .locals 58

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ly4/p;->U:Z

    const/4 v10, 0x0

    if-nez v1, :cond_40

    iget-object v1, v0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2f

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly4/p;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Ly4/p;->R:J

    .line 5
    iget-object v4, v0, Ly4/p;->w:[Ly4/p$d;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 6
    iget-wide v8, v0, Ly4/p;->R:J

    .line 7
    iput-wide v8, v7, Lcom/google/android/exoplayer2/source/p;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Ly4/p;->p:Ljava/util/List;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ly4/p;->A()Ly4/k;

    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ly4/k;->H:Z

    if-eqz v3, :cond_2

    .line 11
    iget-wide v2, v2, Lv4/e;->h:J

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v3, v0, Ly4/p;->Q:J

    iget-wide v5, v2, Lv4/e;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    .line 13
    iget-object v1, v0, Ly4/p;->n:Ly4/g$b;

    const/4 v13, 0x0

    .line 14
    iput-object v13, v1, Ly4/g$b;->a:Lv4/e;

    .line 15
    iput-boolean v10, v1, Ly4/g$b;->b:Z

    .line 16
    iput-object v13, v1, Ly4/g$b;->c:Landroid/net/Uri;

    .line 17
    iget-object v12, v0, Ly4/p;->e:Ly4/g;

    iget-boolean v1, v0, Ly4/p;->E:Z

    if-nez v1, :cond_5

    .line 18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v19, 0x1

    :goto_3
    iget-object v9, v0, Ly4/p;->n:Ly4/g$b;

    .line 19
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v6, v13

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/k;

    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, v12, Ly4/g;->h:Lt4/r;

    iget-object v2, v6, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1, v2}, Lt4/r;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v1

    move v4, v1

    :goto_5
    sub-long v1, v14, p1

    .line 22
    iget-wide v10, v12, Ly4/g;->r:J

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v8

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    sub-long v10, v10, p1

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    if-eqz v6, :cond_a

    .line 23
    iget-boolean v3, v12, Ly4/g;->p:Z

    if-nez v3, :cond_a

    move-wide/from16 v21, v14

    .line 24
    iget-wide v13, v6, Lv4/e;->h:J

    iget-wide v7, v6, Lv4/e;->g:J

    sub-long/2addr v13, v7

    sub-long/2addr v1, v13

    const-wide/16 v7, 0x0

    .line 25
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v24

    if-eqz v3, :cond_b

    sub-long/2addr v10, v13

    .line 26
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v10, v7

    move-wide/from16 v13, v21

    move-wide v7, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v8

    move-wide/from16 v21, v14

    :cond_b
    move-wide v7, v1

    move-wide/from16 v13, v21

    .line 27
    :goto_8
    invoke-virtual {v12, v6, v13, v14}, Ly4/g;->a(Ly4/k;J)[Lv4/n;

    move-result-object v9

    .line 28
    iget-object v1, v12, Ly4/g;->q:Lm5/g;

    move-wide/from16 v2, p1

    move v0, v4

    move-wide v4, v7

    move-object v8, v6

    move-wide v6, v10

    move-object/from16 p1, v8

    move-wide/from16 v10, v24

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    invoke-interface/range {v1 .. v9}, Lm5/g;->a(JJJLjava/util/List;[Lv4/n;)V

    .line 29
    iget-object v1, v12, Ly4/g;->q:Lm5/g;

    invoke-interface {v1}, Lm5/g;->n()I

    move-result v4

    if-eq v0, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_9
    iget-object v2, v12, Ly4/g;->e:[Landroid/net/Uri;

    aget-object v2, v2, v4

    .line 31
    iget-object v3, v12, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 32
    iput-object v2, v10, Ly4/g$b;->c:Landroid/net/Uri;

    .line 33
    iget-boolean v0, v12, Ly4/g;->s:Z

    iget-object v1, v12, Ly4/g;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v12, Ly4/g;->s:Z

    .line 34
    iput-object v2, v12, Ly4/g;->o:Landroid/net/Uri;

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_2c

    .line 35
    :cond_d
    iget-object v3, v12, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v5, 0x1

    .line 36
    invoke-interface {v3, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean v6, v3, Lz4/c;->c:Z

    iput-boolean v6, v12, Ly4/g;->p:Z

    .line 39
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v6, :cond_e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 40
    :cond_e
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v6, v8

    .line 41
    iget-object v8, v12, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v8

    sub-long v8, v6, v8

    :goto_b
    iput-wide v8, v12, Ly4/g;->r:J

    .line 42
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v8, v12, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v12

    move-object v8, v12

    move-object/from16 v12, p1

    move-wide v14, v13

    const/4 v9, 0x0

    move v13, v1

    move-wide/from16 v21, v14

    move-object v14, v3

    move-wide v15, v6

    move-wide/from16 v17, v21

    .line 43
    invoke-virtual/range {v11 .. v18}, Ly4/g;->c(Ly4/k;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v11

    .line 44
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 45
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 46
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_10

    move-object/from16 v15, p1

    if-eqz v15, :cond_f

    if-eqz v1, :cond_f

    .line 47
    iget-object v1, v8, Ly4/g;->e:[Landroid/net/Uri;

    aget-object v2, v1, v0

    .line 48
    iget-object v1, v8, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 49
    invoke-interface {v1, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v1, v8, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const/4 v13, 0x0

    move-object v11, v8

    move-object v12, v15

    move-object v14, v3

    move-object v1, v15

    move-wide v15, v6

    move-wide/from16 v17, v21

    .line 52
    invoke-virtual/range {v11 .. v18}, Ly4/g;->c(Ly4/k;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v4

    .line 53
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 54
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    move v4, v0

    goto :goto_c

    :cond_f
    move-object v1, v15

    goto :goto_c

    :cond_10
    move-object/from16 v1, p1

    .line 55
    :goto_c
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v0, v12, v14

    if-gez v0, :cond_11

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Ly4/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_a

    :cond_11
    sub-long v14, v12, v14

    long-to-int v0, v14

    .line 57
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v15, 0x1

    if-ne v0, v14, :cond_13

    const/4 v14, -0x1

    if-eq v11, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    .line 58
    :goto_d
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_17

    .line 59
    new-instance v0, Ly4/g$e;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-direct {v0, v9, v12, v13, v11}, Ly4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_13
    const/4 v14, -0x1

    .line 60
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-ne v11, v14, :cond_14

    .line 61
    new-instance v0, Ly4/g$e;

    invoke-direct {v0, v9, v12, v13, v14}, Ly4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    :goto_e
    move-object v13, v0

    goto :goto_f

    .line 62
    :cond_14
    iget-object v14, v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/d0;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_15

    .line 63
    new-instance v0, Ly4/g$e;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/d0;

    .line 64
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-direct {v0, v9, v12, v13, v11}, Ly4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_15
    add-int/2addr v0, v5

    .line 65
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_16

    .line 66
    new-instance v9, Ly4/g$e;

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 67
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    add-long/2addr v12, v15

    const/4 v11, -0x1

    invoke-direct {v9, v0, v12, v13, v11}, Ly4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    move-object v13, v9

    goto :goto_f

    .line 68
    :cond_16
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 69
    new-instance v0, Ly4/g$e;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    const/4 v11, 0x0

    .line 70
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    add-long/2addr v12, v15

    invoke-direct {v0, v9, v12, v13, v11}, Ly4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_1b

    .line 71
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v0, :cond_18

    .line 72
    iput-object v2, v10, Ly4/g$b;->c:Landroid/net/Uri;

    .line 73
    iget-boolean v0, v8, Ly4/g;->s:Z

    iget-object v1, v8, Ly4/g;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Ly4/g;->s:Z

    .line 74
    iput-object v2, v8, Ly4/g;->o:Landroid/net/Uri;

    goto/16 :goto_a

    :cond_18
    if-nez v19, :cond_1a

    .line 75
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    .line 76
    :cond_19
    new-instance v13, Ly4/g$e;

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v11, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 p1, v6

    int-to-long v5, v9

    add-long/2addr v11, v5

    sub-long/2addr v11, v15

    const/4 v5, -0x1

    invoke-direct {v13, v0, v11, v12, v5}, Ly4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v10, Ly4/g$b;->b:Z

    goto/16 :goto_a

    :cond_1b
    move-wide/from16 p1, v6

    :goto_11
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v8, Ly4/g;->s:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, v8, Ly4/g;->o:Landroid/net/Uri;

    .line 82
    iget-object v5, v13, Ly4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v5, :cond_1d

    .line 83
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_12

    .line 84
    :cond_1c
    iget-object v6, v3, Lz4/c;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lp5/b0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v5, v0

    .line 85
    :goto_13
    invoke-virtual {v8, v5, v4}, Ly4/g;->d(Landroid/net/Uri;I)Lv4/e;

    move-result-object v6

    iput-object v6, v10, Ly4/g$b;->a:Lv4/e;

    if-eqz v6, :cond_1e

    :goto_14
    goto/16 :goto_a

    .line 86
    :cond_1e
    iget-object v6, v13, Ly4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    if-eqz v6, :cond_20

    .line 87
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_15

    .line 88
    :cond_1f
    iget-object v7, v3, Lz4/c;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lp5/b0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_16

    :cond_20
    :goto_15
    move-object v6, v0

    .line 89
    :goto_16
    invoke-virtual {v8, v6, v4}, Ly4/g;->d(Landroid/net/Uri;I)Lv4/e;

    move-result-object v7

    iput-object v7, v10, Ly4/g$b;->a:Lv4/e;

    if-eqz v7, :cond_21

    goto :goto_14

    .line 90
    :cond_21
    sget-object v7, Ly4/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_22

    goto :goto_17

    .line 91
    :cond_22
    iget-object v7, v1, Ly4/k;->m:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-boolean v7, v1, Ly4/k;->H:Z

    if-eqz v7, :cond_23

    :goto_17
    move-wide/from16 v17, p1

    const/16 v56, 0x0

    goto :goto_1c

    .line 92
    :cond_23
    iget-object v7, v13, Ly4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v11, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    move-wide/from16 v15, p1

    add-long/2addr v11, v15

    .line 93
    instance-of v9, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v9, :cond_26

    .line 94
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->m:Z

    if-nez v7, :cond_25

    iget v7, v13, Ly4/g$e;->c:I

    if-nez v7, :cond_24

    iget-boolean v7, v3, Lz4/c;->c:Z

    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    .line 95
    :cond_26
    iget-boolean v7, v3, Lz4/c;->c:Z

    :goto_19
    move-wide/from16 v17, v15

    if-eqz v7, :cond_28

    .line 96
    iget-wide v14, v1, Lv4/e;->h:J

    cmp-long v7, v11, v14

    if-gez v7, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v11, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    move/from16 v56, v11

    :goto_1c
    if-eqz v56, :cond_29

    .line 97
    iget-boolean v7, v13, Ly4/g$e;->d:Z

    if-eqz v7, :cond_29

    goto :goto_14

    .line 98
    :cond_29
    iget-object v7, v8, Ly4/g;->a:Ly4/i;

    iget-object v9, v8, Ly4/g;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v11, v8, Ly4/g;->f:[Lcom/google/android/exoplayer2/n;

    aget-object v31, v11, v4

    iget-object v4, v8, Ly4/g;->i:Ljava/util/List;

    iget-object v11, v8, Ly4/g;->q:Lm5/g;

    .line 99
    invoke-interface {v11}, Lm5/g;->p()I

    move-result v38

    iget-object v11, v8, Ly4/g;->q:Lm5/g;

    .line 100
    invoke-interface {v11}, Lm5/g;->r()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v11, v8, Ly4/g;->l:Z

    iget-object v12, v8, Ly4/g;->d:Lj9/b;

    iget-object v14, v8, Ly4/g;->j:Ly4/f;

    .line 101
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2a

    move-object v6, v0

    goto :goto_1d

    .line 102
    :cond_2a
    iget-object v14, v14, Ly4/f;->a:Ly4/e;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 103
    :goto_1d
    iget-object v14, v8, Ly4/g;->j:Ly4/f;

    .line 104
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2b

    move-object v5, v0

    goto :goto_1e

    .line 105
    :cond_2b
    iget-object v14, v14, Ly4/f;->a:Ly4/e;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 106
    :goto_1e
    iget-object v8, v8, Ly4/g;->k:Ls3/h0;

    .line 107
    iget-object v15, v13, Ly4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    const/16 v44, 0x1

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v46

    .line 109
    iget-object v14, v3, Lz4/c;->a:Ljava/lang/String;

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->a:Ljava/lang/String;

    .line 110
    invoke-static {v14, v0}, Lp5/b0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v19, v10

    move/from16 v21, v11

    iget-wide v10, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:J

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 111
    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:J

    .line 112
    iget-boolean v14, v13, Ly4/g$e;->d:Z

    if-eqz v14, :cond_2c

    const/16 v14, 0x8

    const/16 v52, 0x8

    goto :goto_1f

    :cond_2c
    const/16 v52, 0x0

    :goto_1f
    const-string v14, "The uri must be set."

    .line 113
    invoke-static {v0, v14}, Lp5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v30, Lo5/i;

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v40, v30

    move-object/from16 v41, v0

    move-wide/from16 v47, v10

    move-wide/from16 v49, v7

    .line 115
    invoke-direct/range {v40 .. v53}, Lo5/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v6, :cond_2d

    const/16 v32, 0x1

    goto :goto_20

    :cond_2d
    const/16 v32, 0x0

    :goto_20
    if-eqz v32, :cond_2e

    .line 116
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Ly4/k;->f(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    :goto_21
    if-eqz v6, :cond_2f

    .line 119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v7, Ly4/a;

    invoke-direct {v7, v9, v6, v0}, Ly4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    move-object/from16 v29, v7

    goto :goto_22

    :cond_2f
    move-object/from16 v29, v9

    .line 121
    :goto_22
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v0, :cond_33

    if-eqz v5, :cond_30

    const/4 v11, 0x1

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_31

    .line 122
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Ljava/lang/String;

    .line 123
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v6}, Ly4/k;->f(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_24

    :cond_31
    const/4 v6, 0x0

    .line 125
    :goto_24
    iget-object v7, v3, Lz4/c;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lp5/b0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    .line 126
    new-instance v7, Lo5/i;

    move/from16 p2, v11

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:J

    move-object/from16 v26, v12

    move-object v8, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:J

    move-object/from16 v40, v7

    move-wide/from16 v42, v10

    move-wide/from16 v44, v12

    invoke-direct/range {v40 .. v45}, Lo5/i;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v5, :cond_32

    .line 127
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Ly4/a;

    invoke-direct {v0, v9, v5, v6}, Ly4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    move-object v13, v0

    goto :goto_25

    :cond_32
    move-object v13, v9

    :goto_25
    move/from16 v35, p2

    move-object/from16 v33, v13

    goto :goto_26

    :cond_33
    move-object/from16 v26, v12

    move-object v8, v13

    const/4 v7, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    .line 129
    :goto_26
    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    add-long v40, v17, v5

    .line 130
    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:J

    add-long v42, v40, v5

    .line 131
    iget v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    iget v3, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:I

    add-int/2addr v0, v3

    if-eqz v1, :cond_38

    .line 132
    iget-object v3, v1, Ly4/k;->q:Lo5/i;

    if-eq v7, v3, :cond_35

    if-eqz v7, :cond_34

    if-eqz v3, :cond_34

    iget-object v5, v7, Lo5/i;->a:Landroid/net/Uri;

    iget-object v3, v3, Lo5/i;->a:Landroid/net/Uri;

    .line 133
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-wide v5, v7, Lo5/i;->f:J

    iget-object v3, v1, Ly4/k;->q:Lo5/i;

    iget-wide v9, v3, Lo5/i;->f:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_34

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    goto :goto_28

    :cond_35
    :goto_27
    const/4 v11, 0x1

    .line 134
    :goto_28
    iget-object v3, v1, Ly4/k;->m:Landroid/net/Uri;

    .line 135
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v1, Ly4/k;->H:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    .line 136
    :goto_29
    iget-object v5, v1, Ly4/k;->y:Lp4/a;

    .line 137
    iget-object v6, v1, Ly4/k;->z:Lp5/t;

    if-eqz v11, :cond_37

    if-eqz v3, :cond_37

    .line 138
    iget-boolean v3, v1, Ly4/k;->J:Z

    if-nez v3, :cond_37

    iget v3, v1, Ly4/k;->l:I

    if-ne v3, v0, :cond_37

    .line 139
    iget-object v1, v1, Ly4/k;->C:Ly4/l;

    move-object v13, v1

    goto :goto_2a

    :cond_37
    const/4 v13, 0x0

    :goto_2a
    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v53, v13

    goto :goto_2b

    .line 140
    :cond_38
    new-instance v1, Lp4/a;

    invoke-direct {v1}, Lp4/a;-><init>()V

    .line 141
    new-instance v3, Lp5/t;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lp5/t;-><init>(I)V

    move-object/from16 v54, v1

    move-object/from16 v55, v3

    const/16 v53, 0x0

    .line 142
    :goto_2b
    new-instance v1, Ly4/k;

    iget-wide v5, v8, Ly4/g$e;->b:J

    iget v3, v8, Ly4/g$e;->c:I

    iget-boolean v8, v8, Ly4/g$e;->d:Z

    const/4 v9, 0x1

    xor-int/lit8 v47, v8, 0x1

    iget-boolean v8, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->l:Z

    move-object/from16 v9, v26

    .line 143
    iget-object v10, v9, Lj9/b;->a:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp5/a0;

    if-nez v10, :cond_39

    .line 144
    new-instance v10, Lp5/a0;

    const-wide v11, 0x7ffffffffffffffeL

    invoke-direct {v10, v11, v12}, Lp5/a0;-><init>(J)V

    .line 145
    iget-object v9, v9, Lj9/b;->a:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v51, v10

    .line 146
    iget-object v9, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v52, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v22

    move-object/from16 v34, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-wide/from16 v44, v5

    move/from16 v46, v3

    move/from16 v48, v0

    move/from16 v49, v8

    move/from16 v50, v21

    move-object/from16 v57, v23

    invoke-direct/range {v27 .. v57}, Ly4/k;-><init>(Ly4/i;Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/upstream/a;Lo5/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLp5/a0;Lcom/google/android/exoplayer2/drm/DrmInitData;Ly4/l;Lp4/a;Lp5/t;ZLs3/h0;)V

    move-object/from16 v0, v19

    .line 147
    iput-object v1, v0, Ly4/g$b;->a:Lv4/e;

    goto/16 :goto_a

    .line 148
    :goto_2c
    iget-object v1, v0, Ly4/p;->n:Ly4/g$b;

    iget-boolean v2, v1, Ly4/g$b;->b:Z

    .line 149
    iget-object v3, v1, Ly4/g$b;->a:Lv4/e;

    .line 150
    iget-object v1, v1, Ly4/g$b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_3a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    iput-wide v4, v0, Ly4/p;->R:J

    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v0, Ly4/p;->U:Z

    return v1

    :cond_3a
    if-nez v3, :cond_3c

    if-eqz v1, :cond_3b

    .line 153
    iget-object v2, v0, Ly4/p;->d:Ly4/p$b;

    check-cast v2, Ly4/m;

    .line 154
    iget-object v2, v2, Ly4/m;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;)V

    :cond_3b
    const/4 v1, 0x0

    return v1

    .line 155
    :cond_3c
    instance-of v1, v3, Ly4/k;

    if-eqz v1, :cond_3f

    .line 156
    move-object v1, v3

    check-cast v1, Ly4/k;

    .line 157
    iput-object v1, v0, Ly4/p;->Y:Ly4/k;

    .line 158
    iget-object v2, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iput-object v2, v0, Ly4/p;->G:Lcom/google/android/exoplayer2/n;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    iput-wide v4, v0, Ly4/p;->R:J

    .line 160
    iget-object v2, v0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v2

    .line 162
    iget-object v4, v0, Ly4/p;->w:[Ly4/p$d;

    array-length v5, v4

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v5, :cond_3d

    aget-object v6, v4, v11

    .line 163
    iget v7, v6, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v6, v6, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr v7, v6

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    .line 166
    :cond_3d
    invoke-virtual {v2}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v2

    .line 167
    iput-object v0, v1, Ly4/k;->D:Ly4/p;

    .line 168
    iput-object v2, v1, Ly4/k;->I:Lcom/google/common/collect/d0;

    .line 169
    iget-object v2, v0, Ly4/p;->w:[Ly4/p$d;

    array-length v4, v2

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v4, :cond_3f

    aget-object v5, v2, v10

    .line 170
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget v6, v1, Ly4/k;->k:I

    .line 172
    iput v6, v5, Lcom/google/android/exoplayer2/source/p;->C:I

    .line 173
    iget-boolean v6, v1, Ly4/k;->n:Z

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    .line 174
    iput-boolean v6, v5, Lcom/google/android/exoplayer2/source/p;->G:Z

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    .line 175
    :cond_3f
    iput-object v3, v0, Ly4/p;->v:Lv4/e;

    .line 176
    iget-object v1, v0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Ly4/p;->j:Lcom/google/android/exoplayer2/upstream/e;

    iget v4, v3, Lv4/e;->c:I

    .line 177
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v2

    .line 178
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v8

    .line 179
    iget-object v15, v0, Ly4/p;->l:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v16, Lt4/g;

    iget-wide v5, v3, Lv4/e;->a:J

    iget-object v7, v3, Lv4/e;->b:Lo5/i;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, Lt4/g;-><init>(JLo5/i;J)V

    iget v1, v3, Lv4/e;->c:I

    iget v2, v0, Ly4/p;->c:I

    iget-object v4, v3, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iget v5, v3, Lv4/e;->e:I

    iget-object v6, v3, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v7, v3, Lv4/e;->g:J

    iget-wide v9, v3, Lv4/e;->h:J

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->n(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_40
    :goto_2f
    const/4 v1, 0x0

    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    return v0
.end method

.method public final f(Ly3/v;)V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly4/p;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly4/p;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ly4/p;->R:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Ly4/p;->Q:J

    .line 5
    invoke-virtual {p0}, Ly4/p;->A()Ly4/k;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, Ly4/k;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/k;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lv4/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Ly4/p;->D:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ly4/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ly4/p;->v:Lv4/e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ly4/p;->e:Ly4/g;

    iget-object v1, p0, Ly4/p;->v:Lv4/e;

    iget-object v2, p0, Ly4/p;->p:Ljava/util/List;

    .line 6
    iget-object v3, v0, Ly4/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Ly4/g;->q:Lm5/g;

    invoke-interface {v0, p1, p2, v1, v2}, Lm5/g;->m(JLv4/e;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Ly4/p;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    .line 10
    iget-object v2, p0, Ly4/p;->e:Ly4/g;

    iget-object v3, p0, Ly4/p;->p:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/k;

    invoke-virtual {v2, v3}, Ly4/g;->b(Ly4/k;)I

    move-result v2

    if-ne v2, v1, :cond_4

    move v0, v4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Ly4/p;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Ly4/p;->z(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Ly4/p;->e:Ly4/g;

    iget-object v2, p0, Ly4/p;->p:Ljava/util/List;

    .line 15
    iget-object v3, v0, Ly4/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v3, :cond_7

    iget-object v3, v0, Ly4/g;->q:Lm5/g;

    invoke-interface {v3}, Lm5/j;->length()I

    move-result v3

    if-ge v3, v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, v0, Ly4/g;->q:Lm5/g;

    invoke-interface {v0, p1, p2, v2}, Lm5/g;->k(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    :goto_3
    iget-object p2, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Ly4/p;->z(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lv4/e;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Ly4/p;->v:Lv4/e;

    .line 3
    new-instance v4, Lt4/g;

    iget-wide v2, v1, Lv4/e;->a:J

    .line 4
    iget-object v2, v1, Lv4/e;->i:Lo5/r;

    .line 5
    iget-object v3, v2, Lo5/r;->c:Landroid/net/Uri;

    .line 6
    iget-object v2, v2, Lo5/r;->d:Ljava/util/Map;

    .line 7
    invoke-direct {v4, v2}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v2, v0, Ly4/p;->j:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Ly4/p;->l:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lv4/e;->c:I

    iget v6, v0, Ly4/p;->c:I

    iget-object v7, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iget v8, v1, Lv4/e;->e:I

    iget-object v9, v1, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lv4/e;->g:J

    iget-wide v12, v1, Lv4/e;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->e(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 10
    invoke-virtual {p0}, Ly4/p;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Ly4/p;->F:I

    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly4/p;->G()V

    .line 12
    :cond_1
    iget v1, v0, Ly4/p;->F:I

    if-lez v1, :cond_2

    .line 13
    iget-object v1, v0, Ly4/p;->d:Ly4/p$b;

    check-cast v1, Ly4/m;

    invoke-virtual {v1, p0}, Ly4/m;->i(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    return-void
.end method

.method public final k(II)Ly3/x;
    .locals 10

    .line 1
    sget-object v0, Ly4/p;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 3
    iget-object v0, p0, Ly4/p;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ly4/p;->y:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ly4/p;->x:[I

    aput p1, v1, v0

    .line 6
    :cond_1
    iget-object v1, p0, Ly4/p;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 7
    iget-object v1, p0, Ly4/p;->w:[Ly4/p$d;

    aget-object v0, v1, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1, p2}, Ly4/p;->w(II)Ly3/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 10
    iget-object v3, p0, Ly4/p;->x:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_4

    .line 11
    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    .line 12
    iget-boolean v0, p0, Ly4/p;->V:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-static {p1, p2}, Ly4/p;->w(II)Ly3/g;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-object v0, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 15
    :cond_8
    new-instance v9, Ly4/p$d;

    iget-object v4, p0, Ly4/p;->f:Lo5/b;

    iget-object v5, p0, Ly4/p;->h:Lcom/google/android/exoplayer2/drm/c;

    iget-object v6, p0, Ly4/p;->i:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v7, p0, Ly4/p;->u:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ly4/p$d;-><init>(Lo5/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Ljava/util/Map;Ly4/p$a;)V

    .line 16
    iget-wide v3, p0, Ly4/p;->Q:J

    .line 17
    iput-wide v3, v9, Lcom/google/android/exoplayer2/source/p;->t:J

    if-eqz v2, :cond_9

    .line 18
    iget-object v3, p0, Ly4/p;->X:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 19
    iput-object v3, v9, Ly4/p$d;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 20
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 21
    :cond_9
    iget-wide v3, p0, Ly4/p;->W:J

    invoke-virtual {v9, v3, v4}, Lcom/google/android/exoplayer2/source/p;->E(J)V

    .line 22
    iget-object v3, p0, Ly4/p;->Y:Ly4/k;

    if-eqz v3, :cond_a

    .line 23
    iget v3, v3, Ly4/k;->k:I

    .line 24
    iput v3, v9, Lcom/google/android/exoplayer2/source/p;->C:I

    .line 25
    :cond_a
    iput-object p0, v9, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$c;

    .line 26
    iget-object v3, p0, Ly4/p;->x:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ly4/p;->x:[I

    .line 27
    aput p1, v3, v0

    .line 28
    iget-object p1, p0, Ly4/p;->w:[Ly4/p$d;

    sget v3, Lp5/d0;->a:I

    .line 29
    array-length v3, p1

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    array-length p1, p1

    aput-object v9, v1, p1

    .line 31
    check-cast v1, [Ly4/p$d;

    iput-object v1, p0, Ly4/p;->w:[Ly4/p$d;

    .line 32
    iget-object p1, p0, Ly4/p;->P:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ly4/p;->P:[Z

    .line 33
    aput-boolean v2, p1, v0

    .line 34
    iget-boolean v1, p0, Ly4/p;->N:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ly4/p;->N:Z

    .line 35
    iget-object p1, p0, Ly4/p;->y:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Ly4/p;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    invoke-static {p2}, Ly4/p;->B(I)I

    move-result p1

    iget v1, p0, Ly4/p;->B:I

    invoke-static {v1}, Ly4/p;->B(I)I

    move-result v1

    if-le p1, v1, :cond_b

    .line 38
    iput v0, p0, Ly4/p;->C:I

    .line 39
    iput p2, p0, Ly4/p;->B:I

    .line 40
    :cond_b
    iget-object p1, p0, Ly4/p;->O:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ly4/p;->O:[Z

    move-object v0, v9

    :cond_c
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 41
    iget-object p1, p0, Ly4/p;->A:Ly4/p$c;

    if-nez p1, :cond_d

    .line 42
    new-instance p1, Ly4/p$c;

    iget p2, p0, Ly4/p;->m:I

    invoke-direct {p1, v0, p2}, Ly4/p$c;-><init>(Ly3/x;I)V

    iput-object p1, p0, Ly4/p;->A:Ly4/p$c;

    .line 43
    :cond_d
    iget-object p1, p0, Ly4/p;->A:Ly4/p$c;

    return-object p1

    :cond_e
    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lv4/e;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Ly4/p;->v:Lv4/e;

    .line 3
    iget-object v2, v0, Ly4/p;->e:Ly4/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, v1, Ly4/g$a;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Ly4/g$a;

    .line 6
    iget-object v4, v3, Lv4/k;->j:[B

    .line 7
    iput-object v4, v2, Ly4/g;->m:[B

    .line 8
    iget-object v2, v2, Ly4/g;->j:Ly4/f;

    iget-object v4, v3, Lv4/e;->b:Lo5/i;

    iget-object v4, v4, Lo5/i;->a:Landroid/net/Uri;

    .line 9
    iget-object v3, v3, Ly4/g$a;->l:[B

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Ly4/f;->a:Ly4/e;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 14
    :cond_0
    new-instance v4, Lt4/g;

    iget-wide v2, v1, Lv4/e;->a:J

    .line 15
    iget-object v2, v1, Lv4/e;->i:Lo5/r;

    .line 16
    iget-object v3, v2, Lo5/r;->c:Landroid/net/Uri;

    .line 17
    iget-object v2, v2, Lo5/r;->d:Ljava/util/Map;

    .line 18
    invoke-direct {v4, v2}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 19
    iget-object v2, v0, Ly4/p;->j:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Ly4/p;->l:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lv4/e;->c:I

    iget v6, v0, Ly4/p;->c:I

    iget-object v7, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iget v8, v1, Lv4/e;->e:I

    iget-object v9, v1, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lv4/e;->g:J

    iget-wide v12, v1, Lv4/e;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 21
    iget-boolean v1, v0, Ly4/p;->E:Z

    if-nez v1, :cond_1

    .line 22
    iget-wide v1, v0, Ly4/p;->Q:J

    invoke-virtual {p0, v1, v2}, Ly4/p;->d(J)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Ly4/p;->d:Ly4/p$b;

    check-cast v1, Ly4/m;

    invoke-virtual {v1, p0}, Ly4/m;->i(Lcom/google/android/exoplayer2/source/q;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ly4/p;->s:Landroid/os/Handler;

    iget-object v1, p0, Ly4/p;->q:Ls3/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lv4/e;

    .line 2
    instance-of v2, v1, Ly4/k;

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Ly4/k;

    .line 4
    iget-boolean v3, v3, Ly4/k;->K:Z

    if-nez v3, :cond_1

    .line 5
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v3, v1, Lv4/e;->i:Lo5/r;

    .line 9
    iget-wide v3, v3, Lo5/r;->b:J

    .line 10
    new-instance v5, Lt4/g;

    .line 11
    iget-object v6, v1, Lv4/e;->i:Lo5/r;

    .line 12
    iget-object v7, v6, Lo5/r;->c:Landroid/net/Uri;

    .line 13
    iget-object v6, v6, Lo5/r;->d:Ljava/util/Map;

    .line 14
    invoke-direct {v5, v6}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 15
    iget-wide v6, v1, Lv4/e;->g:J

    .line 16
    invoke-static {v6, v7}, Lp5/d0;->Z(J)J

    iget-wide v6, v1, Lv4/e;->h:J

    .line 17
    invoke-static {v6, v7}, Lp5/d0;->Z(J)J

    .line 18
    new-instance v6, Lcom/google/android/exoplayer2/upstream/e$c;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Ljava/io/IOException;I)V

    .line 19
    iget-object v7, v0, Ly4/p;->j:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v8, v0, Ly4/p;->e:Ly4/g;

    .line 20
    iget-object v8, v8, Ly4/g;->q:Lm5/g;

    .line 21
    invoke-static {v8}, Lm5/n;->a(Lm5/g;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v8

    .line 22
    check-cast v7, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 23
    iget v9, v7, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 24
    iget-object v9, v0, Ly4/p;->e:Ly4/g;

    iget-wide v10, v7, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    .line 25
    iget-object v7, v9, Ly4/g;->q:Lm5/g;

    iget-object v9, v9, Ly4/g;->h:Lt4/r;

    iget-object v13, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    .line 26
    invoke-virtual {v9, v13}, Lt4/r;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v9

    invoke-interface {v7, v9}, Lm5/j;->u(I)I

    move-result v9

    .line 27
    invoke-interface {v7, v9, v10, v11}, Lm5/g;->d(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 28
    iget-object v2, v0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/k;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    .line 29
    :cond_3
    invoke-static {v8}, Lp5/a;->d(Z)V

    .line 30
    iget-object v2, v0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iget-wide v2, v0, Ly4/p;->Q:J

    iput-wide v2, v0, Ly4/p;->R:J

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, v0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/k;

    .line 33
    iput-boolean v7, v2, Ly4/k;->J:Z

    .line 34
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v2, v0, Ly4/p;->j:Lcom/google/android/exoplayer2/upstream/e;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/upstream/d;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 36
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 37
    invoke-direct {v4, v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    move-object v15, v4

    goto :goto_3

    .line 38
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_2
    move-object v15, v2

    .line 39
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 40
    iget-object v2, v0, Ly4/p;->l:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, v1, Lv4/e;->c:I

    iget v4, v0, Ly4/p;->c:I

    iget-object v6, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iget v7, v1, Lv4/e;->e:I

    iget-object v8, v1, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lv4/e;->g:J

    iget-wide v11, v1, Lv4/e;->h:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->j(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Ly4/p;->v:Lv4/e;

    .line 42
    iget-object v1, v0, Ly4/p;->j:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v14, :cond_a

    .line 43
    iget-boolean v1, v0, Ly4/p;->E:Z

    if-nez v1, :cond_9

    .line 44
    iget-wide v1, v0, Ly4/p;->Q:J

    invoke-virtual {v0, v1, v2}, Ly4/p;->d(J)Z

    goto :goto_4

    .line 45
    :cond_9
    iget-object v1, v0, Ly4/p;->d:Ly4/p$b;

    check-cast v1, Ly4/m;

    invoke-virtual {v1, v0}, Ly4/m;->i(Lcom/google/android/exoplayer2/source/q;)V

    :cond_a
    :goto_4
    move-object v1, v15

    :goto_5
    return-object v1
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly4/p;->E:Z

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Ly4/p;->J:Lt4/s;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly4/p;->K:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x([Lt4/r;)Lt4/s;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lt4/r;->a:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/n;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Lt4/r;->a:I

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v5, v2, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v5, v5, v4

    .line 6
    iget-object v6, p0, Ly4/p;->h:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/n;->b(I)Lcom/google/android/exoplayer2/n;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lt4/s;

    invoke-direct {v0, p1}, Lt4/s;-><init>([Lt4/r;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_5

    move v0, p1

    .line 3
    :goto_1
    iget-object v4, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4
    iget-object v4, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/k;

    iget-boolean v4, v4, Ly4/k;->n:Z

    if-eqz v4, :cond_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/k;

    const/4 v4, 0x0

    .line 6
    :goto_3
    iget-object v5, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Ly4/k;->g(I)I

    move-result v5

    .line 8
    iget-object v6, p0, Ly4/p;->w:[Ly4/p$d;

    aget-object v6, v6, v4

    .line 9
    iget v7, v6, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v6, v6, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v7, v6

    if-le v7, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_5
    if-ne p1, v2, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0}, Ly4/p;->A()Ly4/k;

    move-result-object v0

    iget-wide v8, v0, Lv4/e;->h:J

    .line 11
    iget-object v0, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/k;

    .line 12
    iget-object v2, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, p1, v4}, Lp5/d0;->R(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 13
    :goto_6
    iget-object v2, p0, Ly4/p;->w:[Ly4/p$d;

    array-length v2, v2

    if-ge p1, v2, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Ly4/k;->g(I)I

    move-result v2

    .line 15
    iget-object v4, p0, Ly4/p;->w:[Ly4/p$d;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 16
    :cond_7
    iget-object p1, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-wide v1, p0, Ly4/p;->Q:J

    iput-wide v1, p0, Ly4/p;->R:J

    goto :goto_7

    .line 18
    :cond_8
    iget-object p1, p0, Ly4/p;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/k;

    .line 19
    iput-boolean v1, p1, Ly4/k;->J:Z

    .line 20
    :goto_7
    iput-boolean v3, p0, Ly4/p;->U:Z

    .line 21
    iget-object v4, p0, Ly4/p;->l:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, p0, Ly4/p;->B:I

    iget-wide v6, v0, Lv4/e;->g:J

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->p(IJJ)V

    return-void
.end method
