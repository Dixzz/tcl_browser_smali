.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;
.super Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->r(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;I)V

    return-void
.end method

.method public final r(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->r(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;I)V

    if-lez p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->e:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;

    .line 3
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final s(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->v:Landroid/widget/TextView;

    sget v1, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_exo_subtitles_off:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Lka/p;

    invoke-direct {v0, p0, v3}, Lka/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 3
    iget-boolean v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->c(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setAllowDefaultSubtitle(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Y0:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    iput-boolean v2, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Y0:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 11
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Q0:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 12
    iget-boolean v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Y0:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ic_subtitles_normal:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ic_subtitles_disable_normal:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 14
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Q0:Landroid/widget/ImageView;

    .line 15
    iget-boolean v2, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Y0:Z

    if-eqz v2, :cond_5

    .line 16
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->I:Ljava/lang/String;

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->J:Ljava/lang/String;

    .line 18
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->e:Ljava/util/List;

    :cond_7
    :goto_4
    return-void
.end method
