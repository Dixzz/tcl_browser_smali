.class public final synthetic Lxa/r;
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

    iput-object p1, p0, Lxa/r;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lxa/r;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ic_selected_focus:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->element_exo_card_white_90:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->v:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$color;->element_primary_black_90:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->v:Landroid/widget/TextView;

    sget v0, Lcom/tcl/browser/portal/browse/R$color;->element_primary_white_70:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->ic_selected_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
