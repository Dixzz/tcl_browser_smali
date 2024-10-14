.class public final Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a$h;


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/monitor/AnConfigView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V
    .locals 0

    iput-object p1, p0, Lv9/c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 2
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    .line 3
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx9/b;->k:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lx9/b;->e:J

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lv9/c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 7
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lv9/c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 10
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :goto_0
    return-void
.end method
