.class public final Ls6/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/measurement/q3;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ln/a;

.field public final synthetic h:Ls6/b;


# direct methods
.method public synthetic constructor <init>(Ls6/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/s7;->h:Ls6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls6/s7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls6/s7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ls6/s7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ls6/s7;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/s7;->f:Ljava/util/Map;

    new-instance p1, Ln/a;

    .line 4
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/s7;->g:Ln/a;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 5
    iput-object p1, p0, Ls6/s7;->h:Ls6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls6/s7;->a:Ljava/lang/String;

    iput-object p4, p0, Ls6/s7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Ls6/s7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Ls6/s7;->f:Ljava/util/Map;

    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/s7;->g:Ln/a;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Ls6/s7;->g:Ln/a;

    .line 9
    invoke-virtual {p5, p2, p4}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ls6/s7;->b:Z

    iput-object p3, p0, Ls6/s7;->c:Lcom/google/android/gms/internal/measurement/q3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/x2;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->w()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/x2;->A(Lcom/google/android/gms/internal/measurement/x2;I)V

    .line 4
    iget-boolean p1, p0, Ls6/s7;->b:Z

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/x2;->D(Lcom/google/android/gms/internal/measurement/x2;Z)V

    .line 7
    iget-object p1, p0, Ls6/s7;->c:Lcom/google/android/gms/internal/measurement/q3;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/x2;->C(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/q3;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->z()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object p1

    iget-object v1, p0, Ls6/s7;->d:Ljava/util/BitSet;

    .line 11
    invoke-static {v1}, Ls6/k7;->F(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/q3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/q3;->I(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/Iterable;)V

    .line 14
    iget-object v1, p0, Ls6/s7;->e:Ljava/util/BitSet;

    .line 15
    invoke-static {v1}, Ls6/k7;->F(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/q3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/q3;->G(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/Iterable;)V

    .line 18
    iget-object v1, p0, Ls6/s7;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 19
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ls6/s7;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ls6/s7;->f:Ljava/util/Map;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->x()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 25
    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/z2;->z(Lcom/google/android/gms/internal/measurement/z2;I)V

    .line 26
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 28
    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/z2;->A(Lcom/google/android/gms/internal/measurement/z2;J)V

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/q3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/q3;->K(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/Iterable;)V

    .line 33
    :cond_4
    iget-object v1, p0, Ls6/s7;->g:Ln/a;

    if-nez v1, :cond_5

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    iget v1, v1, Ln/i;->d:I

    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ls6/s7;->g:Ln/a;

    .line 38
    invoke-virtual {v1}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ln/h$c;

    invoke-virtual {v1}, Ln/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->y()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 41
    check-cast v7, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/s3;->B(Lcom/google/android/gms/internal/measurement/s3;I)V

    .line 42
    iget-object v6, p0, Ls6/s7;->g:Ln/a;

    .line 43
    invoke-virtual {v6, v4, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 45
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/measurement/s3;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/s3;->C(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/Iterable;)V

    .line 48
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 49
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/measurement/q3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/q3;->M(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/Iterable;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/x2;->B(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/q3;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    return-object p1
.end method

.method public final b(Ls6/v7;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ls6/v7;->a()I

    move-result v0

    iget-object v1, p1, Ls6/v7;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ls6/s7;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Ls6/v7;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ls6/s7;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Ls6/v7;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls6/s7;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Ls6/v7;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Ls6/s7;->f:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Ls6/v7;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ls6/s7;->g:Ln/a;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v4}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ls6/s7;->g:Ln/a;

    .line 12
    invoke-virtual {v4, v0, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Ls6/v7;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->b()V

    iget-object v0, p0, Ls6/s7;->h:Ls6/b;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 15
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 16
    iget-object v4, p0, Ls6/s7;->a:Ljava/lang/String;

    .line 17
    sget-object v5, Ls6/t2;->Y:Ls6/s2;

    invoke-virtual {v0, v4, v5}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Ls6/v7;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->b()V

    iget-object v0, p0, Ls6/s7;->h:Ls6/b;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 21
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 22
    iget-object v4, p0, Ls6/s7;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4, v5}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Ls6/v7;->f:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Ls6/v7;->f:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
