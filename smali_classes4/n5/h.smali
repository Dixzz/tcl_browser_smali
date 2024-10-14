.class public final synthetic Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Ln5/h;->a:I

    iput-object p1, p0, Ln5/h;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget v0, p0, Ln5/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln5/h;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s()V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    sub-int p6, p2, p3

    .line 4
    iget-object p2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    sub-int p7, p2, p3

    .line 5
    iget-object p4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Ln5/h;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    sget v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_2

    if-eq p5, p9, :cond_3

    .line 7
    :cond_2
    iget-object p2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->z()V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->G0:I

    sub-int p6, p2, p3

    .line 10
    iget-object p2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->G0:I

    sub-int p7, p2, p3

    .line 11
    iget-object p4, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
