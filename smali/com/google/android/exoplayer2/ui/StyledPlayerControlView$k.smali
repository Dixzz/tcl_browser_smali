.class public abstract Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 5
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/f0$a;->a:Lt4/r;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lm5/m;->y:Lm5/l;

    .line 12
    invoke-virtual {v2, v0}, Lm5/l;->b(Lt4/r;)Lm5/l$c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->v:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->w:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v1, Ln5/l;

    invoke-direct {v1, p0, v0, p2, v3}, Ln5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method
