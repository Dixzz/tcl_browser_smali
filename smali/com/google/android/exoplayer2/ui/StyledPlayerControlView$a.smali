.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->v:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lm5/m;->y:Lm5/l;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->u(Lm5/l;)Z

    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->w:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Ln5/i;

    invoke-direct {v0, p0, v2}, Ln5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->f:[Ljava/lang/String;

    aput-object p1, v0, v1

    return-void
.end method

.method public final u(Lm5/l;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 3
    iget-object v2, v2, Lcom/google/android/exoplayer2/f0$a;->a:Lt4/r;

    .line 4
    invoke-virtual {p1, v2}, Lm5/l;->b(Lt4/r;)Lm5/l$c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
