.class public final Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;,
        Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Lcom/google/android/exoplayer2/video/spherical/a;

.field public final f:Landroid/os/Handler;

.field public final g:Lr5/h;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/SensorManager;

    .line 8
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 9
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 10
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d:Landroid/hardware/Sensor;

    .line 12
    new-instance p2, Lr5/h;

    invoke-direct {p2}, Lr5/h;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lr5/h;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lr5/h;)V

    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/b;

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/video/spherical/b$a;)V

    const-string v1, "window"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/a;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/android/exoplayer2/video/spherical/a$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/google/android/exoplayer2/video/spherical/a;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/a$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    .line 19
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    .line 20
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lr5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lr5/h;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lq5/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lr5/h;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lr5/h;

    .line 2
    iput p1, v0, Lr5/h;->l:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a()V

    return-void
.end method
