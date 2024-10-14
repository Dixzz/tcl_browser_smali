.class public final synthetic Lcom/browsehere/ad/event/a;
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

    iput p2, p0, Lcom/browsehere/ad/event/a;->a:I

    iput-object p1, p0, Lcom/browsehere/ad/event/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/browsehere/ad/event/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/browsehere/ad/event/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    sget v1, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->u:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/browsehere/ad/event/a;->c:Ljava/lang/Object;

    check-cast v0, Lxa/m;

    .line 4
    iget-object v0, v0, Lxa/m;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/browsehere/ad/event/a;->c:Ljava/lang/Object;

    check-cast v0, Ln5/s;

    .line 6
    iget-object v0, v0, Ln5/s;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/browsehere/ad/event/a;->c:Ljava/lang/Object;

    check-cast v0, Ly4/p;

    .line 8
    iput-boolean v1, v0, Ly4/p;->D:Z

    .line 9
    invoke-virtual {v0}, Ly4/p;->D()V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/browsehere/ad/event/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/browsehere/ad/event/Events;

    invoke-static {v0}, Lcom/browsehere/ad/event/Events;->a(Lcom/browsehere/ad/event/Events;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/browsehere/ad/event/a;->c:Ljava/lang/Object;

    check-cast v0, Lxb/c;

    .line 11
    iget-boolean v2, v0, Lxb/c;->A:Z

    if-eqz v2, :cond_4

    .line 12
    iget v2, v0, Lxb/c;->u:I

    const/16 v3, 0x1a

    if-ne v2, v1, :cond_1

    .line 13
    iget-object v2, v0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v2, :cond_3

    .line 14
    iget v4, v0, Lxb/c;->q:I

    invoke-virtual {v2, v4}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 16
    iget-object v2, v0, Lxb/c;->s:Lyb/b;

    iget v3, v0, Lxb/c;->w:F

    invoke-virtual {v2, v3}, Lyb/b;->e(F)V

    .line 17
    iget-object v2, v0, Lxb/c;->s:Lyb/b;

    iget v3, v0, Lxb/c;->x:F

    invoke-virtual {v2, v3}, Lyb/b;->f(F)V

    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v0, Lxb/c;->s:Lyb/b;

    iget v3, v0, Lxb/c;->w:F

    iget v4, v0, Lxb/c;->x:F

    invoke-virtual {v2, v3, v4}, Lyb/b;->h(FF)V

    goto :goto_2

    .line 19
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 20
    iget-object v2, v0, Lxb/c;->s:Lyb/b;

    invoke-virtual {v2}, Lyb/b;->a()V

    .line 21
    iget-object v2, v0, Lxb/c;->s:Lyb/b;

    iget v3, v0, Lxb/c;->y:F

    iget v4, v0, Lxb/c;->z:F

    invoke-virtual {v2, v3, v4}, Lyb/b;->j(FF)V

    .line 22
    iget-object v2, v0, Lxb/c;->s:Lyb/b;

    iget v3, v0, Lxb/c;->w:F

    invoke-virtual {v2, v3}, Lyb/b;->e(F)V

    .line 23
    iget-object v2, v0, Lxb/c;->s:Lyb/b;

    iget v3, v0, Lxb/c;->x:F

    invoke-virtual {v2, v3}, Lyb/b;->f(F)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v2, v0, Lxb/c;->s:Lyb/b;

    iget-object v3, v0, Lxb/c;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget v4, v0, Lxb/c;->x:F

    invoke-virtual {v2, v3, v4}, Lyb/b;->h(FF)V

    .line 25
    :goto_1
    iget-object v2, v0, Lxb/c;->m:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v2, :cond_3

    .line 26
    iget v3, v0, Lxb/c;->q:I

    invoke-virtual {v2, v3}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    .line 27
    :cond_3
    :goto_2
    iget-object v2, v0, Lxb/c;->i:Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-eqz v2, :cond_4

    .line 28
    iget v0, v0, Lxb/c;->W:I

    invoke-virtual {v2, v1, v0}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->c(ZI)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
