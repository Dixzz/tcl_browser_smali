.class public final Lc5/m;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:J

.field public final n:Landroid/os/Handler;

.field public final o:Lc5/l;

.field public final p:Lc5/h;

.field public final q:Lr3/z;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/google/android/exoplayer2/n;

.field public w:Lc5/g;

.field public x:Lc5/j;

.field public y:Lc5/k;

.field public z:Lc5/k;


# direct methods
.method public constructor <init>(Lc5/l;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lc5/h;->a:Lc5/h$a;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    iput-object p1, p0, Lc5/m;->o:Lc5/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lp5/d0;->a:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lc5/m;->n:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lc5/m;->p:Lc5/h;

    .line 8
    new-instance p1, Lr3/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr3/z;-><init>(I)V

    iput-object p1, p0, Lc5/m;->q:Lr3/z;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lc5/m;->B:J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc5/m;->v:Lcom/google/android/exoplayer2/n;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lc5/m;->B:J

    .line 3
    invoke-virtual {p0}, Lc5/m;->L()V

    .line 4
    invoke-virtual {p0}, Lc5/m;->O()V

    .line 5
    iget-object v1, p0, Lc5/m;->w:Lc5/g;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lu3/d;->release()V

    .line 8
    iput-object v0, p0, Lc5/m;->w:Lc5/g;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc5/m;->u:I

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc5/m;->L()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc5/m;->r:Z

    .line 3
    iput-boolean p1, p0, Lc5/m;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lc5/m;->B:J

    .line 5
    iget p1, p0, Lc5/m;->u:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lc5/m;->P()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc5/m;->O()V

    .line 8
    iget-object p1, p0, Lc5/m;->w:Lc5/g;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lu3/d;->flush()V

    :goto_0
    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lc5/m;->v:Lcom/google/android/exoplayer2/n;

    .line 2
    iget-object p2, p0, Lc5/m;->w:Lc5/g;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 3
    iput p3, p0, Lc5/m;->u:I

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p3, p0, Lc5/m;->t:Z

    .line 5
    iget-object p2, p0, Lc5/m;->p:Lc5/h;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Lc5/h$a;

    invoke-virtual {p2, p1}, Lc5/h$a;->a(Lcom/google/android/exoplayer2/n;)Lc5/g;

    move-result-object p1

    iput-object p1, p0, Lc5/m;->w:Lc5/g;

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc5/m;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc5/m;->o:Lc5/l;

    invoke-interface {v1, v0}, Lc5/l;->onCues(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final M()J
    .locals 4

    .line 1
    iget v0, p0, Lc5/m;->A:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc5/m;->y:Lc5/k;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lc5/m;->A:I

    iget-object v3, p0, Lc5/m;->y:Lc5/k;

    invoke-virtual {v3}, Lc5/k;->h()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc5/m;->y:Lc5/k;

    iget v1, p0, Lc5/m;->A:I

    invoke-virtual {v0, v1}, Lc5/k;->b(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/m;->v:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lc5/m;->L()V

    .line 3
    invoke-virtual {p0}, Lc5/m;->P()V

    return-void
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc5/m;->x:Lc5/j;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lc5/m;->A:I

    .line 3
    iget-object v1, p0, Lc5/m;->y:Lc5/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lu3/f;->l()V

    .line 5
    iput-object v0, p0, Lc5/m;->y:Lc5/k;

    .line 6
    :cond_0
    iget-object v1, p0, Lc5/m;->z:Lc5/k;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lu3/f;->l()V

    .line 8
    iput-object v0, p0, Lc5/m;->z:Lc5/k;

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/m;->O()V

    .line 2
    iget-object v0, p0, Lc5/m;->w:Lc5/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lu3/d;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc5/m;->w:Lc5/g;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc5/m;->u:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc5/m;->t:Z

    .line 8
    iget-object v0, p0, Lc5/m;->p:Lc5/h;

    iget-object v1, p0, Lc5/m;->v:Lcom/google/android/exoplayer2/n;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v0, Lc5/h$a;

    invoke-virtual {v0, v1}, Lc5/h$a;->a(Lcom/google/android/exoplayer2/n;)Lc5/g;

    move-result-object v0

    iput-object v0, p0, Lc5/m;->w:Lc5/g;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/m;->p:Lc5/h;

    check-cast v0, Lc5/h$a;

    invoke-virtual {v0, p1}, Lc5/h$a;->b(Lcom/google/android/exoplayer2/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/n;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, La8/k;->b(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {p1}, Lp5/q;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, La8/k;->b(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, La8/k;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc5/m;->s:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lc5/m;->o:Lc5/l;

    invoke-interface {v0, p1}, Lc5/l;->onCues(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final s(JJ)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/e;->l:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lc5/m;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lc5/m;->O()V

    .line 4
    iput-boolean p4, p0, Lc5/m;->s:Z

    .line 5
    :cond_0
    iget-boolean p3, p0, Lc5/m;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lc5/m;->z:Lc5/k;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lc5/m;->w:Lc5/g;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1, p2}, Lc5/g;->a(J)V

    .line 10
    :try_start_0
    iget-object p3, p0, Lc5/m;->w:Lc5/g;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lu3/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc5/k;

    iput-object p3, p0, Lc5/m;->z:Lc5/k;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lc5/m;->N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/e;->g:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p3, p0, Lc5/m;->y:Lc5/k;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lc5/m;->M()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 17
    iget p3, p0, Lc5/m;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lc5/m;->A:I

    .line 18
    invoke-virtual {p0}, Lc5/m;->M()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 19
    :cond_5
    iget-object v2, p0, Lc5/m;->z:Lc5/k;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2, v4}, Lu3/a;->e(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p3, :cond_9

    .line 21
    invoke-virtual {p0}, Lc5/m;->M()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    .line 22
    iget v2, p0, Lc5/m;->u:I

    if-ne v2, v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lc5/m;->P()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lc5/m;->O()V

    .line 25
    iput-boolean p4, p0, Lc5/m;->s:Z

    goto :goto_2

    .line 26
    :cond_7
    iget-wide v5, v2, Lu3/f;->c:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_9

    .line 27
    iget-object p3, p0, Lc5/m;->y:Lc5/k;

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Lu3/f;->l()V

    .line 29
    :cond_8
    iget-object p3, v2, Lc5/k;->d:Lc5/f;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v5, v2, Lc5/k;->e:J

    sub-long v5, p1, v5

    invoke-interface {p3, v5, v6}, Lc5/f;->a(J)I

    move-result p3

    .line 32
    iput p3, p0, Lc5/m;->A:I

    .line 33
    iput-object v2, p0, Lc5/m;->y:Lc5/k;

    .line 34
    iput-object v3, p0, Lc5/m;->z:Lc5/k;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_b

    .line 35
    iget-object p3, p0, Lc5/m;->y:Lc5/k;

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p3, p0, Lc5/m;->y:Lc5/k;

    invoke-virtual {p3, p1, p2}, Lc5/k;->c(J)Ljava/util/List;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lc5/m;->n:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 39
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 40
    :cond_a
    iget-object p2, p0, Lc5/m;->o:Lc5/l;

    invoke-interface {p2, p1}, Lc5/l;->onCues(Ljava/util/List;)V

    .line 41
    :cond_b
    :goto_3
    iget p1, p0, Lc5/m;->u:I

    if-ne p1, v0, :cond_c

    return-void

    .line 42
    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lc5/m;->r:Z

    if-nez p1, :cond_14

    .line 43
    iget-object p1, p0, Lc5/m;->x:Lc5/j;

    if-nez p1, :cond_e

    .line 44
    iget-object p1, p0, Lc5/m;->w:Lc5/g;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p1}, Lu3/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/j;

    if-nez p1, :cond_d

    return-void

    .line 47
    :cond_d
    iput-object p1, p0, Lc5/m;->x:Lc5/j;

    .line 48
    :cond_e
    iget p2, p0, Lc5/m;->u:I

    if-ne p2, p4, :cond_f

    .line 49
    iput v4, p1, Lu3/a;->a:I

    .line 50
    iget-object p2, p0, Lc5/m;->w:Lc5/g;

    .line 51
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {p2, p1}, Lu3/d;->d(Ljava/lang/Object;)V

    .line 53
    iput-object v3, p0, Lc5/m;->x:Lc5/j;

    .line 54
    iput v0, p0, Lc5/m;->u:I

    return-void

    .line 55
    :cond_f
    iget-object p2, p0, Lc5/m;->q:Lr3/z;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/e;->K(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 56
    invoke-virtual {p1, v4}, Lu3/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 57
    iput-boolean p4, p0, Lc5/m;->r:Z

    .line 58
    iput-boolean v1, p0, Lc5/m;->t:Z

    goto :goto_6

    .line 59
    :cond_10
    iget-object p2, p0, Lc5/m;->q:Lr3/z;

    iget-object p2, p2, Lr3/z;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/n;

    if-nez p2, :cond_11

    return-void

    .line 60
    :cond_11
    iget-wide p2, p2, Lcom/google/android/exoplayer2/n;->q:J

    iput-wide p2, p1, Lc5/j;->j:J

    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 62
    iget-boolean p2, p0, Lc5/m;->t:Z

    .line 63
    invoke-virtual {p1, p4}, Lu3/a;->e(I)Z

    move-result p3

    if-nez p3, :cond_12

    const/4 p3, 0x1

    goto :goto_5

    :cond_12
    const/4 p3, 0x0

    :goto_5
    and-int/2addr p2, p3

    .line 64
    iput-boolean p2, p0, Lc5/m;->t:Z

    .line 65
    :goto_6
    iget-boolean p2, p0, Lc5/m;->t:Z

    if-nez p2, :cond_c

    .line 66
    iget-object p2, p0, Lc5/m;->w:Lc5/g;

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p2, p1}, Lu3/d;->d(Ljava/lang/Object;)V

    .line 69
    iput-object v3, p0, Lc5/m;->x:Lc5/j;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    return-void

    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Lc5/m;->N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_14
    return-void
.end method
