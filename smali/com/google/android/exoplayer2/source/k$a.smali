.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm5/g;

.field public final b:Lt4/r;


# direct methods
.method public constructor <init>(Lm5/g;Lt4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lt4/r;

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/List;[Lv4/n;)V
    .locals 10
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

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lm5/g;->a(JJJLjava/util/List;[Lv4/n;)V

    return-void
.end method

.method public final b()Lt4/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lt4/r;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->c()I

    move-result v0

    return v0
.end method

.method public final d(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1, p2, p3}, Lm5/g;->d(IJ)Z

    move-result p1

    return p1
.end method

.method public final e(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1, p2, p3}, Lm5/g;->e(IJ)Z

    move-result p1

    return p1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1}, Lm5/g;->f(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->g()V

    return-void
.end method

.method public final h(I)Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1}, Lm5/j;->h(I)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->i()V

    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1}, Lm5/j;->j(I)I

    move-result p1

    return p1
.end method

.method public final k(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1, p2, p3}, Lm5/g;->k(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1}, Lm5/j;->l(Lcom/google/android/exoplayer2/n;)I

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/j;->length()I

    move-result v0

    return v0
.end method

.method public final m(JLv4/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv4/e;",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lm5/g;->m(JLv4/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->n()I

    move-result v0

    return v0
.end method

.method public final o()Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->o()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->p()I

    move-result v0

    return v0
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1}, Lm5/g;->q(F)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0}, Lm5/g;->t()V

    return-void
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lm5/g;

    invoke-interface {v0, p1}, Lm5/j;->u(I)I

    move-result p1

    return p1
.end method
