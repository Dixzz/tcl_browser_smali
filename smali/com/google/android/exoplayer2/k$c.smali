.class public final Lcom/google/android/exoplayer2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/h;
.implements Lr5/a;
.implements Lcom/google/android/exoplayer2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lq5/h;

.field public c:Lr5/a;

.field public d:Lq5/h;

.field public e:Lr5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->e:Lr5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lr5/a;->a(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->c:Lr5/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lr5/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->e:Lr5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr5/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->c:Lr5/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lr5/a;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->d:Lq5/h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lq5/h;->d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$c;->a:Lq5/h;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lq5/h;->d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->d:Lq5/h;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->e:Lr5/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lq5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->d:Lq5/h;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lr5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->e:Lr5/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lr5/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k$c;->c:Lr5/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lq5/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k$c;->a:Lq5/h;

    :goto_0
    return-void
.end method
