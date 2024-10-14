.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/google/android/exoplayer2/source/i;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/e0$d;

.field public t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field public u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/e0$d;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/e0;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/e0$d;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/e0$d;

    .line 3
    iget-wide v5, v0, Lcom/google/android/exoplayer2/e0$d;->r:J

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    sub-long/2addr v9, v5

    .line 6
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_5

    .line 8
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 9
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    .line 10
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/e0$d;

    .line 12
    iget-wide v13, v0, Lcom/google/android/exoplayer2/e0$d;->n:J

    add-long/2addr v9, v13

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    add-long v2, v5, v9

    .line 13
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v7, v5, v13

    .line 14
    :goto_3
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 16
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/b;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    .line 17
    iput-wide v5, v3, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 18
    iput-wide v7, v3, Lcom/google/android/exoplayer2/source/b;->g:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v9

    move-wide v7, v13

    .line 19
    :goto_5
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/e0;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    return-void

    :catch_0
    move-exception v0

    .line 21
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    .line 22
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 24
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->f()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->k()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/source/h;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lt4/f;->c:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->B(Lcom/google/android/exoplayer2/e0;)V

    :cond_0
    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->v(Lo5/s;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/c;->A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->x()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method public final z(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->B(Lcom/google/android/exoplayer2/e0;)V

    :goto_0
    return-void
.end method
