.class public final Lcom/google/android/gms/internal/measurement/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/nd;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public static final b(Lq1/f;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/o;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/n;->e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->u()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b4;->b(D)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Lq1/f;Ln3/f0;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h7;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Ln3/f0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/nd;->a:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p2, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/nd;->a:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/nd;->b(Lq1/f;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/o;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    :cond_1
    iput-object v3, p2, Ln3/f0;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/nd;->b:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/nd;->b:Ljava/util/TreeMap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/nd;->b(Lq1/f;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/o;)I

    goto :goto_1

    :cond_3
    return-void
.end method
