.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->e:[Ljava/lang/String;

    .line 3
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->f:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;

    .line 2
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;->v:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->e:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->f:[Ljava/lang/String;

    aget-object v1, v0, p2

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;->w:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;->w:Landroid/widget/TextView;

    .line 8
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, p2

    if-nez v1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;->x:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;->x:Landroid/widget/ImageView;

    .line 13
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_settings_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->h:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-direct {p2, v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;Landroid/view/View;)V

    return-object p2
.end method
