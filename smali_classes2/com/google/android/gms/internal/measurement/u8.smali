.class public final Lcom/google/android/gms/internal/measurement/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/measurement/e9;

.field public static final c:Lcom/google/android/gms/internal/measurement/e9;

.field public static final d:Lcom/google/android/gms/internal/measurement/g9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u8;->t(Z)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->b:Lcom/google/android/gms/internal/measurement/e9;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u8;->t(Z)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/e9;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->d:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method public static A(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t8;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i8;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/q6;->p(ILcom/google/android/gms/internal/measurement/i8;Lcom/google/android/gms/internal/measurement/t8;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static C(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u8;->D(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static D(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/j7;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/j7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/j7;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static E(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u8;->F(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static F(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/w7;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/w7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w7;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static G(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t8;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q7;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/q7;

    shl-int/lit8 p0, p0, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q7;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/i8;

    shl-int/lit8 p0, p0, 0x3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/util/logging/Logger;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a6;->c(Lcom/google/android/gms/internal/measurement/t8;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    return p0
.end method

.method public static H(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t8;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/q7;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/measurement/q7;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q7;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    goto :goto_1

    .line 7
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/a6;->c(Lcom/google/android/gms/internal/measurement/t8;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static I(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u8;->J(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/j7;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/j7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/j7;->e(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static K(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u8;->L(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/w7;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/w7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w7;->e(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static M(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/util/logging/Logger;

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/s7;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/s7;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/s7;->o(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n6;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n6;->zzd()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_1

    .line 9
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->r(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n6;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n6;->zzd()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_3

    .line 14
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->r(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static N(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u8;->O(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/j7;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/j7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/j7;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static P(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u8;->Q(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/w7;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/w7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w7;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/q6;->c(ILcom/google/android/gms/internal/measurement/n6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 14
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->q(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Lcom/google/android/gms/internal/measurement/t8;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r6;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/r6;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->q(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->o(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Lcom/google/android/gms/internal/measurement/t8;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r6;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/r6;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v2}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/q6;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p0, v2, v3}, Lcom/google/android/gms/internal/measurement/q6;->n(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/s7;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/s7;->o(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/q6;->j(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/q6;->c(ILcom/google/android/gms/internal/measurement/n6;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/q6;->j(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u9;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/r6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/q6;->m(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->o(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static t(Z)Lcom/google/android/gms/internal/measurement/e9;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/e9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static u(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u8;->w(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/j7;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/j7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/j7;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p0, p0, p1

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static z(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p0, p0, p1

    return p0
.end method
