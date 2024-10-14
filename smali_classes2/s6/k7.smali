.class public final Ls6/k7;
.super Ls6/d7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls6/i7;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/d7;-><init>(Ls6/i7;)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/h8;[B)Lcom/google/android/gms/internal/measurement/h8;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/u6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u6;->b:Lcom/google/android/gms/internal/measurement/u6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/u6;->b:Lcom/google/android/gms/internal/measurement/u6;

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c7;->b()Lcom/google/android/gms/internal/measurement/u6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/u6;->b:Lcom/google/android/gms/internal/measurement/u6;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/measurement/z5;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/e7;

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e7;->g([BILcom/google/android/gms/internal/measurement/u6;)Lcom/google/android/gms/internal/measurement/e7;

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/z5;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    array-length v0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/e7;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/u6;->c:Lcom/google/android/gms/internal/measurement/u6;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e7;->g([BILcom/google/android/gms/internal/measurement/u6;)Lcom/google/android/gms/internal/measurement/e7;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static F(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    div-int/2addr v0, v2

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_2

    mul-int/lit8 v8, v4, 0x40

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    add-int/2addr v8, v7

    if-lt v8, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    :cond_2
    if-ltz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/b3;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/b3;->E(Lcom/google/android/gms/internal/measurement/b3;ILcom/google/android/gms/internal/measurement/f3;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a3;->o(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;

    return-void
.end method

.method public static final l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 0

    const-string p0, "null reference"

    .line 1
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b3;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->v()D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->x()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->D()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->D()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->Q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->v()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->w()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0, v2}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->D()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->y()I

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {p0, v2}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->F()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->v()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    .line 19
    invoke-static {p0, v2}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->C()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->C()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 24
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->B()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->x()I

    move-result p1

    if-eqz p1, :cond_11

    .line 28
    invoke-static {p0, v2}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->E()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s3;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->D()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->A()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    .line 37
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-static {p0, v0}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d2;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->B()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->G()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    .line 4
    invoke-static {p0, p1, v0, p2}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->D()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->A()Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->C()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->x()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    .line 6
    invoke-static {p0, p1, v0, p2}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    .line 7
    invoke-static {p0, p1, v0, p2}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->E()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->y()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    .line 8
    invoke-static {p0, p1, p3, p2}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-static {p0, p1}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->v1()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l3;->K1(I)Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final A(Ls6/p;)Lcom/google/android/gms/internal/measurement/b3;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->z()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    iget-wide v1, p1, Ls6/p;->e:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 3
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/b3;->L(Lcom/google/android/gms/internal/measurement/b3;J)V

    .line 4
    iget-object v1, p1, Ls6/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    iget-object v4, p1, Ls6/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzau;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v3, v2}, Ls6/k7;->H(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/a3;->o(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/b3;

    return-object p1
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/j3;)Ljava/lang/String;
    .locals 11

    const-string v0, "\nbatch {\n"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->y()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->i1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->s1()I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->b()V

    iget-object v4, p0, Ls6/x4;->a:Ls6/l4;

    .line 8
    iget-object v4, v4, Ls6/l4;->h:Ls6/e;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, Ls6/t2;->l0:Ls6/s2;

    invoke-virtual {v4, v5, v6}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->l1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->G()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_stitching_token"

    .line 11
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    .line 12
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->e1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->A1()J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->q1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->G1()J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->c1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->y1()J

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->Z0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->w1()J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 17
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->L1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 18
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 19
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 20
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->X0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->U()I

    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    .line 22
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->b1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->x1()J

    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    .line 24
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->p1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->F1()J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->m1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->D1()J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->d1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->z1()J

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->h1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->C1()J

    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 29
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->g1()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->B1()J

    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 31
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->N1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    .line 32
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    .line 33
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    .line 34
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->f1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->t0()Z

    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    .line 36
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    .line 37
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    .line 38
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->o1()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->u1()I

    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->Y0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->U0()I

    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->k1()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->u0()Z

    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    .line 42
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->j1()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->t1()I

    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->a1()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    .line 44
    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->b()V

    iget-object v4, p0, Ls6/x4;->a:Ls6/l4;

    .line 46
    iget-object v4, v4, Ls6/l4;->h:Ls6/e;

    .line 47
    sget-object v5, Ls6/t2;->x0:Ls6/s2;

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v4, v6, v5}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->n1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->E1()J

    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "target_os_version"

    invoke-static {v0, v3, v5, v4}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->K()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_15

    goto/16 :goto_5

    .line 50
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/u3;

    if-eqz v8, :cond_16

    .line 51
    invoke-static {v0, v7}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->M()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->x()J

    move-result-wide v9

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_17
    move-object v9, v6

    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 54
    invoke-static {v0, v7, v10, v9}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Ls6/x4;->a:Ls6/l4;

    .line 55
    iget-object v9, v9, Ls6/l4;->n:Ls6/a3;

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-static {v0, v7, v5, v9}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->B()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    .line 59
    invoke-static {v0, v7, v10, v9}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->L()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->w()J

    move-result-wide v9

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_18
    move-object v9, v6

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->K()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u3;->v()D

    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_19
    move-object v8, v6

    :goto_4
    const-string v9, "double_value"

    .line 62
    invoke-static {v0, v7, v9, v8}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-static {v0, v7}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 65
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->I()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_7

    .line 66
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/x2;

    if-eqz v6, :cond_1c

    .line 67
    invoke-static {v0, v7}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->F()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->v()I

    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->G()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->E()Z

    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_1e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->y()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v9, v8}, Ls6/k7;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->H()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->z()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v8, v6}, Ls6/k7;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;)V

    .line 73
    :cond_1f
    invoke-static {v0, v7}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 75
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->J()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_9

    .line 76
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    if-eqz v4, :cond_22

    .line 77
    invoke-static {v0, v7}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ls6/x4;->a:Ls6/l4;

    .line 79
    iget-object v6, v6, Ls6/l4;->n:Ls6/a3;

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v6, v8}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->O()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->N()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->x()J

    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->M()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->v()I

    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->w()I

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b3;->D()Ljava/util/List;

    move-result-object v4

    .line 86
    invoke-virtual {p0, v0, v7, v4}, Ls6/k7;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 87
    :cond_26
    invoke-static {v0, v7}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 89
    :cond_27
    :goto_9
    invoke-static {v0, v3}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 91
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/f2;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v1, v1, Ls6/l4;->n:Ls6/a3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->z()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 7
    invoke-static {v0, v2, v3, v1}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->C()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->D()Z

    move-result v4

    .line 8
    invoke-static {v1, v3, v4}, Ls6/k7;->r(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    .line 10
    invoke-static {v0, v2, v3, v1}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->w()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ls6/k7;->p(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/a2;)V

    const-string p1, "}\n"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls6/f3;->j:Ls6/d3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 6
    invoke-virtual {v1, v2, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ls6/f3;->j:Ls6/d3;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 8
    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    .line 9
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    .line 10
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Ls6/k7;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 11
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 15
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Ls6/k7;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 16
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 17
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Ls6/k7;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f3;->G(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f3;->I(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f3;->K(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f3;->N(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    return-void

    .line 13
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f3;->J(Lcom/google/android/gms/internal/measurement/f3;D)V

    return-void

    .line 17
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 18
    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p2, v2

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 24
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_5

    .line 26
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    goto :goto_2

    .line 27
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 28
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/e3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    goto :goto_2

    .line 29
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_4

    .line 30
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 32
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/f3;->J(Lcom/google/android/gms/internal/measurement/f3;D)V

    .line 33
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 34
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/f3;->L(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/f3;)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->x()I

    move-result v3

    if-lez v3, :cond_8

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/f3;->M(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/Iterable;)V

    return-void

    .line 39
    :cond_a
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 40
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 41
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 42
    invoke-virtual {p1, v0, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u3;->F(Lcom/google/android/gms/internal/measurement/u3;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u3;->H(Lcom/google/android/gms/internal/measurement/u3;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u3;->J(Lcom/google/android/gms/internal/measurement/u3;)V

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/u3;->E(Lcom/google/android/gms/internal/measurement/u3;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->l(J)Lcom/google/android/gms/internal/measurement/t3;

    return-void

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 15
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/u3;->I(Lcom/google/android/gms/internal/measurement/u3;D)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 19
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 20
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 21
    invoke-virtual {p1, v0, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final M([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v1, v1, Ls6/l4;->n:Ls6/a3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ls6/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    .line 7
    invoke-static {p1, p2, v3, v1}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    .line 8
    invoke-static {p1, p2, v3, v1}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->v()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    .line 11
    invoke-static {p1, p2, v1, v2}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->x()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->D()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ls6/k7;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 14
    :cond_6
    invoke-static {p1, p2}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/a2;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->B()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v0, v0, Ls6/l4;->n:Ls6/a3;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->z()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ls6/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 7
    invoke-static {p1, p2, v1, v0}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->F()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->y()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-static {p1, v0}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->E()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    .line 11
    invoke-static {p1, v0, v4, v3}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    .line 12
    invoke-static {p1, v0, v4, v3}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->A()Z

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Ls6/k7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->v()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-static {p1, v3}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->z()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 18
    invoke-static {p1, v4}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    invoke-static {p1, v0}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/a2;->x()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Ls6/k7;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d2;)V

    .line 26
    :cond_a
    invoke-static {p1, p2}, Ls6/k7;->q(Ljava/lang/StringBuilder;I)V

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 4
    invoke-static {}, Ls6/o7;->s()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string v0, "Failed to get MD5"

    .line 7
    invoke-virtual {p1, v0}, Ls6/d3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Ls6/o7;->o0([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ljava/util/Map;

    .line 14
    invoke-virtual {p0, v8, v6}, Ls6/k7;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ls6/k7;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/airbnb/lottie/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 10
    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object v1
.end method
