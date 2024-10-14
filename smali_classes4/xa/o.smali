.class public final synthetic Lxa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V
    .locals 0

    iput p3, p0, Lxa/o;->a:I

    iput-object p1, p0, Lxa/o;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    iput p2, p0, Lxa/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lxa/o;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lxa/o;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;

    iget v0, p0, Lxa/o;->c:I

    .line 1
    iget v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->g:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->f:[I

    aget v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->b(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;F)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 5
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 7
    :goto_0
    iget-object p1, p0, Lxa/o;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    check-cast p1, Lkb/b;

    iget v0, p0, Lxa/o;->c:I

    const-string v1, "this$0"

    .line 8
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lkb/b;->h:Lfb/a;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfb/a;->I(IZ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
