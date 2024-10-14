.class public final synthetic Lxa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/p;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lxa/p;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->ic_selected_focus:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->ic_selected_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
