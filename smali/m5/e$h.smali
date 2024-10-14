.class public final Lm5/e$h;
.super Lm5/e$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/e$g<",
        "Lm5/e$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Lm5/e$c;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILt4/r;ILm5/e$c;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm5/e$g;-><init>(ILt4/r;I)V

    .line 2
    iput-object p4, p0, Lm5/e$h;->g:Lm5/e$c;

    .line 3
    iget-boolean p1, p4, Lm5/e$c;->E:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 4
    :goto_0
    iget-boolean p2, p4, Lm5/e$c;->D:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lm5/e$h;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 5
    iget-object v1, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget v2, v1, Lcom/google/android/exoplayer2/n;->r:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lm5/m;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/n;->s:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lm5/m;->c:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/n;->t:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lm5/m;->d:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/n;->i:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lm5/m;->e:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lm5/e$h;->f:Z

    if-eqz p7, :cond_b

    .line 6
    iget-object p7, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget v1, p7, Lcom/google/android/exoplayer2/n;->r:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lm5/m;->f:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/n;->s:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lm5/m;->g:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/n;->t:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lm5/m;->h:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/n;->i:I

    if-eq p2, p6, :cond_a

    iget p7, p4, Lm5/m;->i:I

    if-lt p2, p7, :cond_b

    :cond_a
    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lm5/e$h;->h:Z

    .line 7
    invoke-static {p5, p3}, Lm5/e;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lm5/e$h;->i:Z

    .line 8
    iget-object p2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p7, p2, Lcom/google/android/exoplayer2/n;->i:I

    iput p7, p0, Lm5/e$h;->j:I

    .line 9
    iget p7, p2, Lcom/google/android/exoplayer2/n;->r:I

    if-eq p7, p6, :cond_d

    iget v1, p2, Lcom/google/android/exoplayer2/n;->s:I

    if-ne v1, p6, :cond_c

    goto :goto_4

    :cond_c
    mul-int p7, p7, v1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p7, -0x1

    .line 10
    :goto_5
    iput p7, p0, Lm5/e$h;->k:I

    .line 11
    iget p2, p2, Lcom/google/android/exoplayer2/n;->f:I

    iget p7, p4, Lm5/m;->n:I

    .line 12
    invoke-static {p2, p7}, Lm5/e;->e(II)I

    move-result p2

    iput p2, p0, Lm5/e$h;->m:I

    .line 13
    iget-object p2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->f:I

    if-eqz p2, :cond_f

    and-int/2addr p2, v0

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p0, Lm5/e$h;->n:Z

    const p2, 0x7fffffff

    const/4 p7, 0x0

    .line 14
    :goto_8
    iget-object v1, p4, Lm5/m;->m:Lcom/google/common/collect/d0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p7, v1, :cond_11

    .line 15
    iget-object v1, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p4, Lm5/m;->m:Lcom/google/common/collect/d0;

    .line 16
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move p2, p7

    goto :goto_9

    :cond_10
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    .line 17
    :cond_11
    :goto_9
    iput p2, p0, Lm5/e$h;->l:I

    and-int/lit16 p2, p5, 0x80

    const/16 p4, 0x80

    if-ne p2, p4, :cond_12

    const/4 p2, 0x1

    goto :goto_a

    :cond_12
    const/4 p2, 0x0

    .line 18
    :goto_a
    iput-boolean p2, p0, Lm5/e$h;->q:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_13

    const/4 p2, 0x1

    goto :goto_b

    :cond_13
    const/4 p2, 0x0

    .line 19
    :goto_b
    iput-boolean p2, p0, Lm5/e$h;->r:Z

    .line 20
    iget-object p2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object p4, p2, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const/4 p7, 0x3

    const/4 v1, 0x2

    if-nez p4, :cond_14

    goto :goto_e

    .line 21
    :cond_14
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    goto :goto_c

    :cond_15
    const/4 p4, 0x3

    goto :goto_d

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    goto :goto_c

    :cond_16
    const/4 p4, 0x2

    goto :goto_d

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    goto :goto_c

    :cond_17
    const/4 p4, 0x1

    goto :goto_d

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    goto :goto_c

    :cond_18
    const/4 p4, 0x0

    goto :goto_d

    :goto_c
    const/4 p4, -0x1

    :goto_d
    if-eqz p4, :cond_1b

    if-eq p4, v0, :cond_1c

    if-eq p4, v1, :cond_1a

    if-eq p4, p7, :cond_19

    :goto_e
    const/4 p7, 0x0

    goto :goto_f

    :cond_19
    const/4 p7, 0x2

    goto :goto_f

    :cond_1a
    const/4 p7, 0x1

    goto :goto_f

    :cond_1b
    const/4 p7, 0x4

    .line 22
    :cond_1c
    :goto_f
    iput p7, p0, Lm5/e$h;->s:I

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/n;->f:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_1d

    goto :goto_10

    .line 24
    :cond_1d
    iget-object p2, p0, Lm5/e$h;->g:Lm5/e$c;

    iget-boolean p2, p2, Lm5/e$c;->L:Z

    invoke-static {p5, p2}, Lm5/e;->g(IZ)Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_10

    .line 25
    :cond_1e
    iget-boolean p2, p0, Lm5/e$h;->f:Z

    if-nez p2, :cond_1f

    iget-object p2, p0, Lm5/e$h;->g:Lm5/e$c;

    iget-boolean p2, p2, Lm5/e$c;->C:Z

    if-nez p2, :cond_1f

    goto :goto_10

    .line 26
    :cond_1f
    invoke-static {p5, p3}, Lm5/e;->g(IZ)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-boolean p2, p0, Lm5/e$h;->h:Z

    if-eqz p2, :cond_20

    iget-boolean p2, p0, Lm5/e$h;->f:Z

    if-eqz p2, :cond_20

    iget-object p2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->i:I

    if-eq p2, p6, :cond_20

    iget-object p2, p0, Lm5/e$h;->g:Lm5/e$c;

    iget-boolean p3, p2, Lm5/m;->x:Z

    if-nez p3, :cond_20

    iget-boolean p2, p2, Lm5/m;->w:Z

    if-nez p2, :cond_20

    and-int/2addr p1, p5

    if-eqz p1, :cond_20

    const/4 p3, 0x2

    goto :goto_10

    :cond_20
    const/4 p3, 0x1

    .line 27
    :goto_10
    iput p3, p0, Lm5/e$h;->p:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lm5/e$h;Lm5/e$h;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r$a;

    iget-boolean v1, p0, Lm5/e$h;->i:Z

    iget-boolean v2, p1, Lm5/e$h;->i:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r$a;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    iget v1, p0, Lm5/e$h;->m:I

    iget v2, p1, Lm5/e$h;->m:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v0

    iget-boolean v1, p0, Lm5/e$h;->n:Z

    iget-boolean v2, p1, Lm5/e$h;->n:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    iget-boolean v1, p0, Lm5/e$h;->f:Z

    iget-boolean v2, p1, Lm5/e$h;->f:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    iget-boolean v1, p0, Lm5/e$h;->h:Z

    iget-boolean v2, p1, Lm5/e$h;->h:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    iget v1, p0, Lm5/e$h;->l:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lm5/e$h;->l:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v0

    iget-boolean v1, p0, Lm5/e$h;->q:Z

    iget-boolean v2, p1, Lm5/e$h;->q:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    iget-boolean v1, p0, Lm5/e$h;->r:Z

    iget-boolean v2, p1, Lm5/e$h;->r:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lm5/e$h;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lm5/e$h;->r:Z

    if-eqz v1, :cond_0

    .line 14
    iget p0, p0, Lm5/e$h;->s:I

    iget p1, p1, Lm5/e$h;->s:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/r;->f()I

    move-result p0

    return p0
.end method

.method public static e(Lm5/e$h;Lm5/e$h;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm5/e$h;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm5/e$h;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lm5/e;->e:Lcom/google/common/collect/o1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lm5/e;->e:Lcom/google/common/collect/o1;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r$a;

    iget v2, p0, Lm5/e$h;->j:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$h;->j:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lm5/e$h;->g:Lm5/e$c;

    iget-boolean v4, v4, Lm5/m;->w:Z

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lm5/e;->e:Lcom/google/common/collect/o1;

    .line 10
    invoke-virtual {v4}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_1
    sget-object v4, Lm5/e;->f:Lcom/google/common/collect/o1;

    .line 12
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$h;->k:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$h;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v1

    iget p0, p0, Lm5/e$h;->j:I

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lm5/e$h;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/r;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lm5/e$h;->p:I

    return v0
.end method

.method public final c(Lm5/e$g;)Z
    .locals 2

    .line 1
    check-cast p1, Lm5/e$h;

    .line 2
    iget-boolean v0, p0, Lm5/e$h;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    iget-object v1, p1, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm5/e$h;->g:Lm5/e$c;

    iget-boolean v0, v0, Lm5/e$c;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm5/e$h;->q:Z

    iget-boolean v1, p1, Lm5/e$h;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lm5/e$h;->r:Z

    iget-boolean p1, p1, Lm5/e$h;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
