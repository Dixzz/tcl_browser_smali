.class public final synthetic Lxa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lxa/m;


# direct methods
.method public synthetic constructor <init>(Lxa/m;I)V
    .locals 0

    iput p2, p0, Lxa/l;->a:I

    iput-object p1, p0, Lxa/l;->c:Lxa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lxa/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxa/l;->c:Lxa/m;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lxa/m;->j(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lxa/l;->c:Lxa/m;

    invoke-virtual {v0}, Lxa/m;->l()V

    return-void

    :goto_0
    iget-object v0, p0, Lxa/l;->c:Lxa/m;

    .line 3
    iget-object v1, v0, Lxa/m;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v4, v0, Lxa/m;->A:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, v0, Lxa/m;->j:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, v0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iget-object v4, v0, Lxa/m;->j:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Lxa/m;->j:Landroid/view/View;

    instance-of v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v4, :cond_4

    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 14
    iget-boolean v4, v0, Lxa/m;->A:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    goto :goto_2

    .line 16
    :cond_2
    iget v4, v0, Lxa/m;->z:I

    if-ne v4, v5, :cond_3

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 19
    :cond_4
    :goto_2
    iget-object v1, v0, Lxa/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 20
    iget-boolean v5, v0, Lxa/m;->A:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Lxa/m;->k(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
