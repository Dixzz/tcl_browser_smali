.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ActivityChooserView$f;

.field public final c:Landroidx/appcompat/widget/ActivityChooserView$g;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Ll0/b;

.field public final i:Landroidx/appcompat/widget/ActivityChooserView$a;

.field public final j:Landroidx/appcompat/widget/ActivityChooserView$b;

.field public k:Landroidx/appcompat/widget/y;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroidx/appcompat/widget/ActivityChooserView$b;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:I

    .line 7
    sget-object v3, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move v6, p3

    .line 8
    invoke-static/range {v1 .. v7}, Ll0/t;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:I

    .line 10
    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 13
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 15
    sget v0, Landroidx/appcompat/R$id;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    sget v0, Landroidx/appcompat/R$id;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    sget v1, Landroidx/appcompat/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    sget v0, Landroidx/appcompat/R$id;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-direct {p3}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>()V

    invoke-virtual {v0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 29
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->dismiss()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->d()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataModel()Landroidx/appcompat/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    return-object v0
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/y;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroidx/appcompat/widget/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroidx/appcompat/widget/y;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->p(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroidx/appcompat/widget/y;

    .line 8
    iput-object p0, v0, Landroidx/appcompat/widget/y;->p:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->t()V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroidx/appcompat/widget/y;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroidx/appcompat/widget/y;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroidx/appcompat/widget/y;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v2, v1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()V

    :cond_2
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Ll0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Ll0/b;

    return-void
.end method
