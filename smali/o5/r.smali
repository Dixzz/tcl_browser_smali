.class public final Lo5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo5/r;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo5/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lo5/r;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    return-void
.end method

.method public final h(Lo5/s;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo5/r;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->h(Lo5/s;)V

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo5/r;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lo5/i;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lo5/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lo5/r;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo5/r;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lo5/r;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->n(Lo5/i;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lo5/r;->r()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lo5/r;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lo5/r;->m()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo5/r;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo5/r;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/r;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lo5/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Lo5/r;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo5/r;->b:J

    :cond_0
    return p1
.end method
