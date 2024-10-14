.class public final Lm5/e$a;
.super Lm5/e$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/e$g<",
        "Lm5/e$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lm5/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lm5/e$c;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILt4/r;ILm5/e$c;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm5/e$g;-><init>(ILt4/r;I)V

    .line 2
    iput-object p4, p0, Lm5/e$a;->i:Lm5/e$c;

    .line 3
    iget-object p1, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    invoke-static {p1}, Lm5/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm5/e$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-static {p5, p1}, Lm5/e;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lm5/e$a;->j:Z

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p4, Lm5/m;->o:Lcom/google/common/collect/d0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object v1, p4, Lm5/m;->o:Lcom/google/common/collect/d0;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p3, v1, p1}, Lm5/e;->f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 9
    :goto_1
    iput p2, p0, Lm5/e$a;->l:I

    .line 10
    iput p3, p0, Lm5/e$a;->k:I

    .line 11
    iget-object p2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->f:I

    iget p3, p4, Lm5/m;->p:I

    .line 12
    invoke-static {p2, p3}, Lm5/e;->e(II)I

    move-result p2

    iput p2, p0, Lm5/e$a;->m:I

    .line 13
    iget-object p2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p3, p2, Lcom/google/android/exoplayer2/n;->f:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lm5/e$a;->n:Z

    .line 14
    iget p3, p2, Lcom/google/android/exoplayer2/n;->e:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lm5/e$a;->q:Z

    .line 15
    iget p3, p2, Lcom/google/android/exoplayer2/n;->z:I

    iput p3, p0, Lm5/e$a;->r:I

    .line 16
    iget v2, p2, Lcom/google/android/exoplayer2/n;->A:I

    iput v2, p0, Lm5/e$a;->s:I

    .line 17
    iget p2, p2, Lcom/google/android/exoplayer2/n;->i:I

    iput p2, p0, Lm5/e$a;->t:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_5

    .line 18
    iget v3, p4, Lm5/m;->r:I

    if-gt p2, v3, :cond_6

    :cond_5
    if-eq p3, v2, :cond_7

    iget p2, p4, Lm5/m;->q:I

    if-gt p3, p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, Lm5/e$a;->g:Z

    .line 19
    invoke-static {}, Lp5/d0;->E()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 20
    :goto_7
    array-length v3, p2

    if-ge p3, v3, :cond_9

    .line 21
    iget-object v3, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    aget-object v4, p2, p3

    .line 22
    invoke-static {v3, v4, p1}, Lm5/e;->f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_9
    const p3, 0x7fffffff

    const/4 v3, 0x0

    .line 23
    :goto_8
    iput p3, p0, Lm5/e$a;->o:I

    .line 24
    iput v3, p0, Lm5/e$a;->p:I

    const/4 p2, 0x0

    .line 25
    :goto_9
    iget-object p3, p4, Lm5/m;->s:Lcom/google/common/collect/d0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 26
    iget-object p3, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object p3, p3, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object v3, p4, Lm5/m;->s:Lcom/google/common/collect/d0;

    .line 27
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 28
    :cond_b
    :goto_a
    iput v0, p0, Lm5/e$a;->u:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_b

    :cond_c
    const/4 p2, 0x0

    .line 29
    :goto_b
    iput-boolean p2, p0, Lm5/e$a;->v:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    .line 30
    :goto_c
    iput-boolean p2, p0, Lm5/e$a;->w:Z

    .line 31
    iget-object p2, p0, Lm5/e$a;->i:Lm5/e$c;

    iget-boolean p2, p2, Lm5/e$c;->L:Z

    invoke-static {p5, p2}, Lm5/e;->g(IZ)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_d

    .line 32
    :cond_e
    iget-boolean p2, p0, Lm5/e$a;->g:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lm5/e$a;->i:Lm5/e$c;

    iget-boolean p2, p2, Lm5/e$c;->G:Z

    if-nez p2, :cond_f

    goto :goto_d

    .line 33
    :cond_f
    invoke-static {p5, p1}, Lm5/e;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lm5/e$a;->g:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p1, p1, Lcom/google/android/exoplayer2/n;->i:I

    if-eq p1, v2, :cond_11

    iget-object p1, p0, Lm5/e$a;->i:Lm5/e$c;

    iget-boolean p2, p1, Lm5/m;->x:Z

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lm5/m;->w:Z

    if-nez p2, :cond_11

    iget-boolean p1, p1, Lm5/e$c;->N:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_d

    :cond_11
    const/4 p1, 0x1

    .line 34
    :goto_d
    iput p1, p0, Lm5/e$a;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lm5/e$a;->f:I

    return v0
.end method

.method public final c(Lm5/e$g;)Z
    .locals 4

    .line 1
    check-cast p1, Lm5/e$a;

    .line 2
    iget-object v0, p0, Lm5/e$a;->i:Lm5/e$c;

    iget-boolean v1, v0, Lm5/e$c;->J:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget v1, v1, Lcom/google/android/exoplayer2/n;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget v3, v3, Lcom/google/android/exoplayer2/n;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lm5/e$c;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lm5/e$a;->i:Lm5/e$c;

    iget-boolean v1, v0, Lm5/e$c;->I:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget v1, v1, Lcom/google/android/exoplayer2/n;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget v2, v2, Lcom/google/android/exoplayer2/n;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lm5/e$c;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lm5/e$a;->v:Z

    iget-boolean v1, p1, Lm5/e$a;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lm5/e$a;->w:Z

    iget-boolean p1, p1, Lm5/e$a;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm5/e$a;

    invoke-virtual {p0, p1}, Lm5/e$a;->d(Lm5/e$a;)I

    move-result p1

    return p1
.end method

.method public final d(Lm5/e$a;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm5/e$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm5/e$a;->j:Z

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

    iget-boolean v2, p0, Lm5/e$a;->j:Z

    iget-boolean v3, p1, Lm5/e$a;->j:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r$a;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->l:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$a;->l:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->k:I

    iget v3, p1, Lm5/e$a;->k:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->m:I

    iget v3, p1, Lm5/e$a;->m:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$a;->q:Z

    iget-boolean v3, p1, Lm5/e$a;->q:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$a;->n:Z

    iget-boolean v3, p1, Lm5/e$a;->n:Z

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->o:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$a;->o:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->p:I

    iget v3, p1, Lm5/e$a;->p:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$a;->g:Z

    iget-boolean v3, p1, Lm5/e$a;->g:Z

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->u:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$a;->u:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->t:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$a;->t:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lm5/e$a;->i:Lm5/e$c;

    iget-boolean v4, v4, Lm5/m;->w:Z

    if-eqz v4, :cond_1

    .line 28
    sget-object v4, Lm5/e;->e:Lcom/google/common/collect/o1;

    .line 29
    invoke-virtual {v4}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v4

    goto :goto_1

    .line 30
    :cond_1
    sget-object v4, Lm5/e;->f:Lcom/google/common/collect/o1;

    .line 31
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$a;->v:Z

    iget-boolean v3, p1, Lm5/e$a;->v:Z

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$a;->w:Z

    iget-boolean v3, p1, Lm5/e$a;->w:Z

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->r:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->s:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v1

    iget v2, p0, Lm5/e$a;->t:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lm5/e$a;->t:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lm5/e$a;->h:Ljava/lang/String;

    iget-object p1, p1, Lm5/e$a;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lm5/e;->f:Lcom/google/common/collect/o1;

    .line 40
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/r;->f()I

    move-result p1

    return p1
.end method
