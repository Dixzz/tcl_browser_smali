.class public final Lcom/google/android/gms/internal/measurement/kd;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/nd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/nd;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kd;->d:Lcom/google/android/gms/internal/measurement/nd;

    return-void
.end method


# virtual methods
.method public final e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, v1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, p2}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p2, :cond_5

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    const-string p2, "type"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/l;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->u()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/b4;->b(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kd;->d:Lcom/google/android/gms/internal/measurement/nd;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create"

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/nd;->b:Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string v3, "edit"

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/nd;->a:Ljava/util/TreeMap;

    .line 16
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    .line 18
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    .line 20
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown callback type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
