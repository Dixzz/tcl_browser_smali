.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/tcl/uicompat/TCLTextView;

.field public final x:Lcom/tcl/uicompat/TCLTextView;

.field public final y:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    :cond_0
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->w:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_video_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->x:Lcom/tcl/uicompat/TCLTextView;

    .line 7
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_format:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->y:Lcom/tcl/uicompat/TCLTextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/16 p1, 0x17

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->element_tcl_card_white_90:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->v:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$style;->Text_Body2_Focus:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->v:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$color;->element_primary_black_90:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->w:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->y:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->y:Lcom/tcl/uicompat/TCLTextView;

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->web_video_type_focus_style:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->x:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->x:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->v:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->v:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$style;->Text_Body2_Normal:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->v:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$color;->element_primary_white_70:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->w:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$color;->element_primary_white_40:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->y:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->y:Lcom/tcl/uicompat/TCLTextView;

    sget v1, Lcom/tcl/browser/portal/browse/R$drawable;->web_video_type_normal_style:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->x:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->x:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method
