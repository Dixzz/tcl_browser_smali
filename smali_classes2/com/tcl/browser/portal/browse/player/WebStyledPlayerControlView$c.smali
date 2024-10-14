.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;
.implements Lcom/google/android/exoplayer2/ui/c$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 2
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->r:Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->s:Ljava/util/Formatter;

    .line 5
    invoke-static {v2, v0, p1, p2}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->V:Z

    .line 3
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->r:Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->s:Ljava/util/Formatter;

    .line 6
    invoke-static {v2, v0, p1, p2}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 8
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 9
    invoke-virtual {p1}, Lxa/m;->g()V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 2
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 4
    invoke-virtual {v0}, Lxa/m;->h()V

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 6
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->f:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->K()V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->e:Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->q()V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->h:Landroid/view/View;

    if-ne v2, p1, :cond_3

    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->L()V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i:Landroid/view/View;

    if-ne v2, p1, :cond_4

    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->N()V

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    if-ne v2, p1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->h(Lcom/google/android/exoplayer2/x;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->l:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_6

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    move-result p1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 19
    iget v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->r0:I

    .line 20
    invoke-static {p1, v0}, Lp5/a;->h(II)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->m:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_7

    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->H()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/x;->i(Z)V

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->T0:Landroid/view/View;

    if-ne v1, p1, :cond_8

    .line 24
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 25
    invoke-virtual {p1}, Lxa/m;->g()V

    .line 26
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 27
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->C0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;

    .line 28
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->U0:Landroid/widget/Button;

    if-ne v1, p1, :cond_a

    .line 30
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 31
    invoke-virtual {p1}, Lxa/m;->g()V

    .line 32
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 33
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->D0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;

    .line 34
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->B0:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_exo_speed_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_9
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->q(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 37
    :cond_a
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->V0:Landroid/view/View;

    if-ne v1, p1, :cond_b

    .line 38
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 39
    invoke-virtual {p1}, Lxa/m;->g()V

    .line 40
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 41
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->J0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$b;

    .line 42
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 43
    :cond_b
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Q0:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_d

    .line 44
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 45
    invoke-virtual {p1}, Lxa/m;->g()V

    .line 46
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 47
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->I0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;

    .line 48
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->B0:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_exo_subtitles_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_c
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->q(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_CC_SUBTITLES_BUTTON"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_d
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->M0:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_f

    .line 53
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->H0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;

    .line 54
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->B0:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_iptv_watch_play_list_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_e
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->q(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 2
    iget-boolean v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->F0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 4
    invoke-virtual {v0}, Lxa/m;->h()V

    :cond_0
    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 2

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    .line 3
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->v()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    .line 6
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x()V

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    .line 9
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->y()V

    :cond_2
    const/16 v0, 0x9

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    .line 12
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->A()V

    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    .line 15
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->u()V

    :cond_4
    new-array v0, p1, [I

    .line 16
    fill-array-data v0, :array_3

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    .line 18
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->B()V

    :cond_5
    const/16 v0, 0xc

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    .line 21
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->w()V

    .line 22
    :cond_6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    .line 24
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->C()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 2
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    if-ne v1, p1, :cond_4

    if-eqz v1, :cond_12

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 6
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->ic_play_pause_focus:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 9
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->ic_playing_play_focus:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 13
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->ic_play_pause_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 16
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->ic_play_playing_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->h:Landroid/view/View;

    if-ne v1, p1, :cond_6

    if-eqz v1, :cond_12

    if-eqz p2, :cond_5

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_play_forward_focus:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 20
    :cond_5
    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_play_forward_normal:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i:Landroid/view/View;

    if-ne v1, p1, :cond_8

    if-eqz v1, :cond_12

    if-eqz p2, :cond_7

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_play_backward_focus:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 23
    :cond_7
    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_play_backward_normal:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->q:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/4 v2, -0x1

    if-ne v1, p1, :cond_a

    if-eqz v1, :cond_12

    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setScrubberColor(I)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setScrubberColor(I)V

    goto :goto_0

    .line 27
    :cond_a
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Q0:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_e

    if-eqz v1, :cond_12

    if-eqz p2, :cond_c

    .line 28
    iget-boolean p1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Y0:Z

    if-eqz p1, :cond_b

    .line 29
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_subtitles_focus:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 30
    :cond_b
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_subtitles_disable_focus:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 31
    :cond_c
    iget-boolean p1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Y0:Z

    if-eqz p1, :cond_d

    .line 32
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_subtitles_normal:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 33
    :cond_d
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_subtitles_disable_normal:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 34
    :cond_e
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->M0:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_10

    if-eqz v1, :cond_12

    if-eqz p2, :cond_f

    .line 35
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_playlist_focus:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 36
    :cond_f
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->ic_playlist_normal:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 37
    :cond_10
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->U0:Landroid/widget/Button;

    if-ne v0, p1, :cond_12

    if-eqz v0, :cond_12

    if-eqz p2, :cond_11

    const/high16 p1, -0x1000000

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 39
    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 2
    iget-object v0, p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->h:Landroid/view/View;

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 7
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 10
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 13
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 16
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->g:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 19
    iget-object p1, p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 23
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 26
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 29
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 32
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final synthetic onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lm5/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksChanged(Lt4/s;Lm5/k;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lq5/n;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public final r(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->V:Z

    if-nez p3, :cond_3

    .line 3
    iget-object p3, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    .line 5
    iget-boolean v3, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->U:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v3

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->u:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/x;->A()I

    move-result v1

    .line 9
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/x;->g(IJ)V

    .line 10
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 12
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 13
    invoke-virtual {p1}, Lxa/m;->h()V

    return-void
.end method
