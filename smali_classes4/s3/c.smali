.class public final synthetic Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls3/c;->a:I

    iput-object p1, p0, Ls3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls3/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->r(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;

    sget v1, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->u:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent().setFlags(Intent\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.tcl.browser.portal.home.activity.HomePageActivity"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Lwa/c;

    .line 8
    iget-boolean v1, v0, Lwa/c;->y:Z

    if-eqz v1, :cond_3

    .line 9
    iget v1, v0, Lwa/c;->s:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 10
    iget-object v1, v0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v1, :cond_3

    .line 11
    iget v3, v0, Lwa/c;->o:I

    invoke-virtual {v1, v3}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lwa/c;->q:Lyb/b;

    iget v2, v0, Lwa/c;->u:F

    invoke-virtual {v1, v2}, Lyb/b;->e(F)V

    .line 14
    iget-object v1, v0, Lwa/c;->q:Lyb/b;

    iget v0, v0, Lwa/c;->v:F

    invoke-virtual {v1, v0}, Lyb/b;->f(F)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lwa/c;->q:Lyb/b;

    iget v2, v0, Lwa/c;->u:F

    iget v0, v0, Lwa/c;->v:F

    invoke-virtual {v1, v2, v0}, Lyb/b;->h(FF)V

    goto :goto_1

    .line 16
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 17
    iget-object v1, v0, Lwa/c;->q:Lyb/b;

    invoke-virtual {v1}, Lyb/b;->a()V

    .line 18
    iget-object v1, v0, Lwa/c;->q:Lyb/b;

    iget v2, v0, Lwa/c;->w:F

    iget v3, v0, Lwa/c;->x:F

    invoke-virtual {v1, v2, v3}, Lyb/b;->j(FF)V

    .line 19
    iget-object v1, v0, Lwa/c;->q:Lyb/b;

    iget v2, v0, Lwa/c;->u:F

    invoke-virtual {v1, v2}, Lyb/b;->e(F)V

    .line 20
    iget-object v1, v0, Lwa/c;->q:Lyb/b;

    iget v2, v0, Lwa/c;->v:F

    invoke-virtual {v1, v2}, Lyb/b;->f(F)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v0, Lwa/c;->q:Lyb/b;

    iget-object v2, v0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget v3, v0, Lwa/c;->v:F

    invoke-virtual {v1, v2, v3}, Lyb/b;->h(FF)V

    .line 22
    :goto_0
    iget-object v1, v0, Lwa/c;->l:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v1, :cond_3

    .line 23
    iget v0, v0, Lwa/c;->o:I

    invoke-virtual {v1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_3
    :goto_1
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Ln5/s;

    .line 25
    iget-object v0, v0, Ln5/s;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P0:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    .line 28
    :pswitch_7
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Ly4/p;

    sget-object v1, Ly4/p;->Z:Ljava/util/Set;

    invoke-virtual {v0}, Ly4/p;->D()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Lx3/a;

    invoke-virtual {v0}, Lx3/a;->U()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    return-void

    .line 30
    :pswitch_a
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Ls3/g0;

    .line 31
    invoke-virtual {v0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v1

    .line 32
    new-instance v2, Lr3/v;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    .line 33
    iget-object v0, v0, Ls3/g0;->g:Lp5/m;

    invoke-virtual {v0}, Lp5/m;->c()V

    return-void

    .line 34
    :goto_2
    iget-object v0, p0, Ls3/c;->c:Ljava/lang/Object;

    check-cast v0, Lxb/c;

    .line 35
    iget-boolean v1, v0, Lxb/c;->A:Z

    invoke-virtual {v0, v1}, Lxb/c;->a(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
