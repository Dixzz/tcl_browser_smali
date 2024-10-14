.class public Landroidx/leanback/widget/picker/Picker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/picker/Picker$b;,
        Landroidx/leanback/widget/picker/Picker$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/view/animation/DecelerateInterpolator;

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Landroidx/leanback/widget/picker/Picker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$attr;->pickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->k:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/leanback/widget/picker/Picker;->l:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroidx/leanback/widget/picker/Picker$a;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/picker/Picker$a;-><init>(Landroidx/leanback/widget/picker/Picker;)V

    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->p:Landroidx/leanback/widget/picker/Picker$a;

    .line 9
    sget-object v5, Landroidx/leanback/R$styleable;->lbPicker:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    .line 10
    invoke-static/range {v3 .. v9}, Ll0/t;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/leanback/R$styleable;->lbPicker_pickerItemLayout:I

    sget p2, Landroidx/leanback/R$layout;->lb_picker_item:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->n:I

    .line 12
    sget p1, Landroidx/leanback/R$styleable;->lbPicker_pickerItemTextViewId:I

    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->o:I

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p2, 0x40000

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 16
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->f:F

    .line 17
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->e:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 18
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->g:F

    const/16 p2, 0xc8

    .line 19
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->h:I

    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Landroidx/leanback/widget/picker/Picker;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 22
    sget p3, Landroidx/leanback/R$layout;->lb_picker:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    sget p2, Landroidx/leanback/R$id;->picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(I)Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/b;

    return-object p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/b;

    .line 2
    iget v0, p1, Lu0/b;->a:I

    if-eq v0, p2, :cond_0

    .line 3
    iput p2, p1, Lu0/b;->a:I

    :cond_0
    return-void
.end method

.method public final c(ILu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/picker/Picker$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()V

    .line 5
    :cond_0
    iget v0, p2, Lu0/b;->a:I

    .line 6
    iget p2, p2, Lu0/b;->b:I

    sub-int/2addr v0, p2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    return-void
.end method

.method public final d(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/b;

    .line 2
    iget v1, v0, Lu0/b;->a:I

    if-eq v1, p2, :cond_1

    .line 3
    iput p2, v0, Lu0/b;->a:I

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/b;

    .line 6
    iget p1, p1, Lu0/b;->b:I

    sub-int/2addr p2, p1

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->h:I

    int-to-long p2, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;ZIZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->l:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 2
    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->f:F

    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/leanback/widget/picker/Picker;->e(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 3
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->e:F

    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/leanback/widget/picker/Picker;->e(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->g:F

    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/leanback/widget/picker/Picker;->e(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 5
    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/leanback/widget/picker/Picker;->e(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->b()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v4, v6, p1, v5}, Landroidx/leanback/widget/picker/Picker;->f(Landroid/view/View;ZIZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getActivatedVisibleItemCount()F
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->j:F

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPickerItemHeightPixels()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->picker_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->n:I

    return v0
.end method

.method public final getPickerItemTextViewId()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->o:I

    return v0
.end method

.method public getSelectedColumn()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->l:I

    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisibleItemCount()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->i(Landroidx/leanback/widget/VerticalGridView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getActivatedVisibleItemCount()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getVisibleItemCount()F

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemHeightPixels()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->getVerticalSpacing()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v3, v2}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v1

    const/high16 v2, 0x20000

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->h()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v3

    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 14
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/VerticalGridView;

    const/4 v6, 0x0

    .line 15
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-ltz v1, :cond_5

    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    const/high16 p1, 0x40000

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->j:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->h()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_0

    .line 7
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_6

    .line 10
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 13
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->l:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->l:I

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    sget v2, Landroidx/leanback/R$layout;->lb_picker_separator:I

    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 21
    sget v3, Landroidx/leanback/R$layout;->lb_picker_column:I

    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 22
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/picker/Picker;->i(Landroidx/leanback/widget/VerticalGridView;)V

    .line 23
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 24
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 27
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    sget v4, Landroidx/leanback/R$layout;->lb_picker_separator:I

    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 31
    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_4
    new-instance v4, Landroidx/leanback/widget/picker/Picker$b;

    .line 34
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemLayoutId()I

    move-result v6

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemTextViewId()I

    move-result v7

    invoke-direct {v4, p0, v6, v7, v2}, Landroidx/leanback/widget/picker/Picker$b;-><init>(Landroidx/leanback/widget/picker/Picker;III)V

    .line 35
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->p:Landroidx/leanback/widget/picker/Picker$a;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    move v2, v5

    goto :goto_2

    :cond_5
    return-void

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Separators size: "

    .line 38
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mustequal the size of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Separators size is: "

    .line 42
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". At least one separator must be provided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPickerItemLayoutId(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->n:I

    return-void
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->o:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->l:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->k:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->h()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
