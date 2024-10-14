.class public final Lm5/a;
.super Lm5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$a;,
        Lm5/a$b;
    }
.end annotation


# instance fields
.field public final g:Lo5/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Lm5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lp5/c;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lv4/m;


# direct methods
.method public constructor <init>(Lt4/r;[IILo5/d;JJJIIFFLjava/util/List;Lp5/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/r;",
            "[II",
            "Lo5/d;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lm5/a$a;",
            ">;",
            "Lp5/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2}, Lm5/c;-><init>(Lt4/r;[I)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 3
    :goto_0
    iput-object v3, v0, Lm5/a;->g:Lo5/d;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 4
    iput-wide v5, v0, Lm5/a;->h:J

    mul-long v5, p7, v3

    .line 5
    iput-wide v5, v0, Lm5/a;->i:J

    mul-long v1, v1, v3

    .line 6
    iput-wide v1, v0, Lm5/a;->j:J

    move/from16 v1, p11

    .line 7
    iput v1, v0, Lm5/a;->k:I

    move/from16 v1, p12

    .line 8
    iput v1, v0, Lm5/a;->l:I

    move/from16 v1, p13

    .line 9
    iput v1, v0, Lm5/a;->m:F

    move/from16 v1, p14

    .line 10
    iput v1, v0, Lm5/a;->n:F

    .line 11
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v1

    iput-object v1, v0, Lm5/a;->o:Lcom/google/common/collect/d0;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lm5/a;->p:Lp5/c;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, v0, Lm5/a;->q:F

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lm5/a;->s:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, v0, Lm5/a;->t:J

    return-void
.end method

.method public static v(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/d0$a<",
            "Lm5/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/d0$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lm5/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lm5/a$a;-><init>(JJ)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/List;[Lv4/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;[",
            "Lv4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm5/a;->p:Lp5/c;

    invoke-interface {p1}, Lp5/c;->d()J

    move-result-wide p1

    .line 2
    iget v0, p0, Lm5/a;->r:I

    array-length v1, p8

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lv4/n;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lm5/a;->r:I

    aget-object p8, p8, v0

    .line 4
    invoke-interface {p8}, Lv4/n;->b()J

    move-result-wide v0

    invoke-interface {p8}, Lv4/n;->a()J

    move-result-wide v2

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p8, v1

    .line 6
    invoke-interface {v2}, Lv4/n;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Lv4/n;->b()J

    move-result-wide v0

    invoke-interface {v2}, Lv4/n;->a()J

    move-result-wide v2

    :goto_1
    sub-long/2addr v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p7}, Lm5/a;->x(Ljava/util/List;)J

    move-result-wide v0

    .line 9
    :goto_2
    iget p8, p0, Lm5/a;->s:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lm5/a;->s:I

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lm5/a;->w(JJ)I

    move-result p1

    iput p1, p0, Lm5/a;->r:I

    return-void

    .line 12
    :cond_3
    iget v2, p0, Lm5/a;->r:I

    .line 13
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/m;

    iget-object v3, v3, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p0, v3}, Lm5/c;->l(Lcom/google/android/exoplayer2/n;)I

    move-result v3

    :goto_3
    if-eq v3, v4, :cond_5

    .line 14
    invoke-static {p7}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lv4/m;

    iget p8, p7, Lv4/e;->e:I

    move v2, v3

    .line 15
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lm5/a;->w(JJ)I

    move-result p7

    .line 16
    invoke-virtual {p0, v2, p1, p2}, Lm5/c;->e(IJ)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    aget-object p2, p1, v2

    .line 18
    aget-object p1, p1, p7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p5, v3

    if-nez v5, :cond_6

    .line 19
    iget-wide p5, p0, Lm5/a;->h:J

    goto :goto_4

    :cond_6
    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p5, p5

    .line 20
    iget p6, p0, Lm5/a;->n:F

    mul-float p5, p5, p6

    float-to-long p5, p5

    .line 21
    iget-wide v0, p0, Lm5/a;->h:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 22
    :goto_4
    iget p1, p1, Lcom/google/android/exoplayer2/n;->i:I

    iget p2, p2, Lcom/google/android/exoplayer2/n;->i:I

    if-le p1, p2, :cond_8

    cmp-long v0, p3, p5

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    if-ge p1, p2, :cond_9

    .line 23
    iget-wide p1, p0, Lm5/a;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_9

    :goto_5
    move p7, v2

    :cond_9
    if-ne p7, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p8, 0x3

    .line 24
    :goto_6
    iput p8, p0, Lm5/a;->s:I

    .line 25
    iput p7, p0, Lm5/a;->r:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lm5/a;->r:I

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm5/a;->u:Lv4/m;

    return-void
.end method

.method public final i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lm5/a;->t:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm5/a;->u:Lv4/m;

    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/a;->p:Lp5/c;

    invoke-interface {v0}, Lp5/c;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lm5/a;->t:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/m;

    iget-object v3, p0, Lm5/a;->u:Lv4/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_2
    iput-wide v0, p0, Lm5/a;->t:J

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/m;

    :goto_2
    iput-object v2, p0, Lm5/a;->u:Lv4/m;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v4

    .line 8
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/m;

    .line 10
    iget-wide v5, v3, Lv4/e;->g:J

    sub-long/2addr v5, p1

    iget v3, p0, Lm5/a;->q:F

    .line 11
    invoke-static {v5, v6, v3}, Lp5/d0;->B(JF)J

    move-result-wide v5

    .line 12
    iget-wide v7, p0, Lm5/a;->j:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0, p3}, Lm5/a;->x(Ljava/util/List;)J

    move-result-wide v5

    invoke-virtual {p0, v0, v1, v5, v6}, Lm5/a;->w(JJ)I

    move-result v0

    .line 14
    iget-object v1, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v0, v1, v0

    :goto_3
    if-ge v4, v2, :cond_7

    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/m;

    .line 16
    iget-object v3, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    .line 17
    iget-wide v5, v1, Lv4/e;->g:J

    sub-long/2addr v5, p1

    .line 18
    iget v1, p0, Lm5/a;->q:F

    .line 19
    invoke-static {v5, v6, v1}, Lp5/d0;->B(JF)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-ltz v1, :cond_6

    .line 20
    iget v1, v3, Lcom/google/android/exoplayer2/n;->i:I

    iget v5, v0, Lcom/google/android/exoplayer2/n;->i:I

    if-ge v1, v5, :cond_6

    iget v1, v3, Lcom/google/android/exoplayer2/n;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    iget v6, p0, Lm5/a;->l:I

    if-gt v1, v6, :cond_6

    iget v3, v3, Lcom/google/android/exoplayer2/n;->r:I

    if-eq v3, v5, :cond_6

    iget v5, p0, Lm5/a;->k:I

    if-gt v3, v5, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer2/n;->s:I

    if-ge v1, v3, :cond_6

    return v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lm5/a;->s:I

    return v0
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lm5/a;->q:F

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(JJ)I
    .locals 7

    .line 1
    iget-object p3, p0, Lm5/a;->g:Lo5/d;

    .line 2
    invoke-interface {p3}, Lo5/d;->g()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Lm5/a;->m:F

    mul-float p3, p3, p4

    float-to-long p3, p3

    .line 3
    iget-object v0, p0, Lm5/a;->g:Lo5/d;

    invoke-interface {v0}, Lo5/d;->b()V

    long-to-float p3, p3

    .line 4
    iget p4, p0, Lm5/a;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 5
    iget-object v0, p0, Lm5/a;->o:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lm5/a;->o:Lcom/google/common/collect/d0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lm5/a;->o:Lcom/google/common/collect/d0;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a$a;

    iget-wide v2, v2, Lm5/a$a;->a:J

    cmp-long v4, v2, p3

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lm5/a;->o:Lcom/google/common/collect/d0;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a$a;

    .line 9
    iget-object v3, p0, Lm5/a;->o:Lcom/google/common/collect/d0;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a$a;

    .line 10
    iget-wide v3, v2, Lm5/a$a;->a:J

    sub-long/2addr p3, v3

    long-to-float p3, p3

    iget-wide v5, v0, Lm5/a$a;->a:J

    sub-long/2addr v5, v3

    long-to-float p4, v5

    div-float/2addr p3, p4

    .line 11
    iget-wide v2, v2, Lm5/a$a;->b:J

    iget-wide v4, v0, Lm5/a$a;->b:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_2
    iget v4, p0, Lm5/c;->b:I

    if-ge v2, v4, :cond_6

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {p0, v2, p1, p2}, Lm5/c;->e(IJ)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    :cond_2
    iget-object v3, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v3, v3, v2

    .line 15
    iget v3, v3, Lcom/google/android/exoplayer2/n;->i:I

    int-to-long v3, v3

    cmp-long v5, v3, p3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    return v2

    :cond_4
    move v3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public final x(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/m;

    .line 3
    iget-wide v3, p1, Lv4/e;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lv4/e;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method
