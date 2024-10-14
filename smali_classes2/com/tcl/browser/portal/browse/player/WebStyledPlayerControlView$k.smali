.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    :cond_0
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ic_selected_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
