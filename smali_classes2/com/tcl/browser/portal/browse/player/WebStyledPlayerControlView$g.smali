.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[I

.field public g:I

.field public final synthetic h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->e:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->f:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->e:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->v:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v1, Lxa/p;

    invoke-direct {v1, p1}, Lxa/p;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$k;->w:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->g:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Lxa/o;

    invoke-direct {v0, p0, p2, v2}, Lxa/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;->h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

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
