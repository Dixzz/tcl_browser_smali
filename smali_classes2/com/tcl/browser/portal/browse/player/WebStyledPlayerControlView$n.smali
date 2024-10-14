.class public abstract Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->r(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;

    invoke-direct {p2, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public r(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v1, Lxa/r;

    invoke-direct {v1, p1}, Lxa/r;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->s(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->e:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;

    .line 6
    iget-object v0, p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/f0$a;->a:Lt4/r;

    .line 8
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 9
    iget-object v2, v2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lm5/m;->y:Lm5/l;

    invoke-virtual {v2, v0}, Lm5/l;->b(Lt4/r;)Lm5/l$c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->v:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Lxa/q;

    invoke-direct {v0, p0, p2}, Lxa/q;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract s(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method
