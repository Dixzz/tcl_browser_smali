.class public final synthetic Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    iput p2, p0, Ln5/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ln5/j;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    iget v0, p0, Ln5/j;->c:I

    .line 1
    iget v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->g:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->f:[I

    aget v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
