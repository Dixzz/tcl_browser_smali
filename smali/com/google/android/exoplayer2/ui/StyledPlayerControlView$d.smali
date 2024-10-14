.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[I

.field public g:I

.field public final synthetic h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->e:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->f:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->e:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->v:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->w:Landroid/view/View;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->g:I

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v0, Ln5/j;

    invoke-direct {v0, p0, p2}, Ln5/j;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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
