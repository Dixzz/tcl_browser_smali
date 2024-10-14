.class public final Lcom/google/ads/interactivemedia/v3/internal/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/th;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/zd;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/yy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:Lcom/google/ads/interactivemedia/v3/internal/zd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Lcom/google/ads/interactivemedia/v3/internal/yy;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Lcom/google/ads/interactivemedia/v3/internal/yy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/abn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abn;->f()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/h;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 6

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h;JJ)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Lcom/google/ads/interactivemedia/v3/internal/yy;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:Lcom/google/ads/interactivemedia/v3/internal/zd;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zc;->a(Lcom/google/ads/interactivemedia/v3/internal/zd;)[Lcom/google/ads/interactivemedia/v3/internal/yx;

    move-result-object p1

    .line 3
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 4
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    .line 5
    aget-object v1, p1, v0

    .line 6
    :try_start_0
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yx;->D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide p7

    cmp-long p3, p7, p4

    if-nez p3, :cond_4

    :cond_3
    const/4 p6, 0x1

    .line 11
    :cond_4
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 12
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 13
    throw p1

    :catch_0
    nop

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 15
    :goto_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 16
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    if-eqz p2, :cond_8

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 18
    invoke-interface {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/yx;->b(Lcom/google/ads/interactivemedia/v3/internal/za;)V

    return-void

    .line 19
    :cond_8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->J([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "None of the available extractors ("

    const-string p5, ") could read the stream."

    .line 21
    invoke-static {p4, p3, p1, p5}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/uh;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->c:Lcom/google/ads/interactivemedia/v3/internal/yy;

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/yx;->d(JJ)V

    return-void
.end method
