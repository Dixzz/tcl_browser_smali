.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V

    if-lez p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->w:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->v:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a()Z

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->w:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Ln5/g;

    invoke-direct {v0, p0, v3}, Ln5/g;-><init>(Ljava/lang/Object;I)V

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
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Ljava/lang/String;

    .line 12
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    return-void
.end method
