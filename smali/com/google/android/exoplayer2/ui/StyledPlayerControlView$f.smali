.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final synthetic y:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->y:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lp5/d0;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->v:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->w:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->x:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Ln5/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln5/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
