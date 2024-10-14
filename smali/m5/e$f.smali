.class public final Lm5/e$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/e$g<",
        "Lm5/e$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lm5/e$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILt4/r;ILm5/e$c;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm5/e$g;-><init>(ILt4/r;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lm5/e;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lm5/e$f;->g:Z

    .line 3
    iget-object p2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->e:I

    iget p3, p4, Lm5/e$c;->B:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iput-boolean p3, p0, Lm5/e$f;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iput-boolean p2, p0, Lm5/e$f;->i:Z

    const p2, 0x7fffffff

    .line 6
    iget-object p3, p4, Lm5/m;->t:Lcom/google/common/collect/d0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 7
    invoke-static {p3}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object p3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p3, p4, Lm5/m;->t:Lcom/google/common/collect/d0;

    :goto_2
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lm5/m;->v:Z

    .line 12
    invoke-static {v2, v3, v4}, Lm5/e;->f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_4
    iput p2, p0, Lm5/e$f;->j:I

    .line 14
    iput v2, p0, Lm5/e$f;->k:I

    .line 15
    iget-object p2, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->f:I

    iget p3, p4, Lm5/m;->u:I

    .line 16
    invoke-static {p2, p3}, Lm5/e;->e(II)I

    move-result p2

    iput p2, p0, Lm5/e$f;->l:I

    .line 17
    iget-object p3, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    iget p3, p3, Lcom/google/android/exoplayer2/n;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lm5/e$f;->n:Z

    .line 18
    invoke-static {p6}, Lm5/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    .line 19
    :goto_6
    iget-object v1, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    .line 20
    invoke-static {v1, p6, p3}, Lm5/e;->f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lm5/e$f;->m:I

    if-gtz v2, :cond_9

    .line 21
    iget-object p6, p4, Lm5/m;->t:Lcom/google/common/collect/d0;

    .line 22
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lm5/e$f;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lm5/e$f;->i:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 23
    :goto_8
    iget-boolean p3, p4, Lm5/e$c;->L:Z

    .line 24
    invoke-static {p5, p3}, Lm5/e;->g(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    .line 25
    :cond_a
    iput p1, p0, Lm5/e$f;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lm5/e$f;->f:I

    return v0
.end method

.method public final bridge synthetic c(Lm5/e$g;)Z
    .locals 0

    check-cast p1, Lm5/e$f;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm5/e$f;

    invoke-virtual {p0, p1}, Lm5/e$f;->d(Lm5/e$f;)I

    move-result p1

    return p1
.end method

.method public final d(Lm5/e$f;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r$a;

    iget-boolean v1, p0, Lm5/e$f;->g:Z

    iget-boolean v2, p1, Lm5/e$f;->g:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r$a;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    iget v1, p0, Lm5/e$f;->j:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lm5/e$f;->j:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v0

    iget v1, p0, Lm5/e$f;->k:I

    iget v2, p1, Lm5/e$f;->k:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v0

    iget v1, p0, Lm5/e$f;->l:I

    iget v2, p1, Lm5/e$f;->l:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v0

    iget-boolean v1, p0, Lm5/e$f;->h:Z

    iget-boolean v2, p1, Lm5/e$f;->h:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    iget-boolean v1, p0, Lm5/e$f;->i:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lm5/e$f;->i:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v3, p0, Lm5/e$f;->k:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object v0

    iget v1, p0, Lm5/e$f;->m:I

    iget v2, p1, Lm5/e$f;->m:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v0

    .line 15
    iget v1, p0, Lm5/e$f;->l:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lm5/e$f;->n:Z

    iget-boolean p1, p1, Lm5/e$f;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/r;->e(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/r;->f()I

    move-result p1

    return p1
.end method
