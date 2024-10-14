.class public Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public a:Lx9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->setRenderer(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->setRenderer(Landroid/content/Context;)V

    return-void
.end method

.method private setRenderer(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lx9/b;

    invoke-direct {v0, p1}, Lx9/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    .line 2
    iget-object v0, v0, Lx9/b;->h:[F

    aput p1, v0, p2

    return-void
.end method

.method public getRenderer()Lx9/b;
    .locals 1

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setCurveMode(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    .line 2
    iput p1, v0, Lx9/b;->i:F

    return-void
.end method

.method public setDuration(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    .line 2
    iput p1, v0, Lx9/b;->j:F

    return-void
.end method
