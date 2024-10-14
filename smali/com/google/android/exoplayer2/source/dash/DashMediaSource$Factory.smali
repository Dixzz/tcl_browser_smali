.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public c:Lv3/d;

.field public d:Lmd/z;

.field public e:Lcom/google/android/exoplayer2/upstream/e;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lv3/d;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 8
    new-instance p1, Lmd/z;

    invoke-direct {p1}, Lmd/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lmd/z;

    return-void
.end method


# virtual methods
.method public final a(Lv3/d;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lv3/d;

    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lx4/d;

    invoke-direct {v0}, Lx4/d;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r$h;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ls4/c;

    invoke-direct {v2, v0, v1}, Ls4/c;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lmd/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lv3/d;

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lmd/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;J)V

    return-object v0
.end method

.method public final c()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

    return-object p0
.end method
