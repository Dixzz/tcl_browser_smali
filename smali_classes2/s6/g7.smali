.class public final Ls6/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/l3;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Ls6/i7;


# direct methods
.method public synthetic constructor <init>(Ls6/i7;)V
    .locals 0

    iput-object p1, p0, Ls6/g7;->e:Ls6/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/b3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls6/g7;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6/g7;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ls6/g7;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6/g7;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Ls6/g7;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls6/g7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    :goto_0
    iget-wide v2, p0, Ls6/g7;->d:J

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i7;->a()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Ls6/g7;->e:Ls6/i7;

    .line 8
    invoke-virtual {v0}, Ls6/i7;->L()Ls6/e;

    .line 9
    sget-object v0, Ls6/t2;->j:Ls6/s2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Ls6/g7;->d:J

    iget-object v0, p0, Ls6/g7;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ls6/g7;->b:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls6/g7;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Ls6/g7;->e:Ls6/i7;

    invoke-virtual {p2}, Ls6/i7;->L()Ls6/e;

    sget-object p2, Ls6/t2;->k:Ls6/s2;

    .line 13
    invoke-virtual {p2, v4}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    return p3
.end method
