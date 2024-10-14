.class public Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/tcl/browser/portal/home/R$styleable;->MaxBoundaryListView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/browser/portal/home/R$styleable;->MaxBoundaryListView_maxHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/tcl/browser/portal/home/R$dimen;->dimen_530:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->a:I

    .line 6
    sget p2, Lcom/tcl/browser/portal/home/R$styleable;->MaxBoundaryListView_maxWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/tcl/browser/portal/home/R$dimen;->dimen_1080:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_530:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_1080:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->c:I

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->d:Z

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->a:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->c:I

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inside ListView onKeyDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->a:I

    if-lez v2, :cond_0

    if-ge v2, v0, :cond_0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    iget v0, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->a:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :cond_0
    iget v0, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->c:I

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 8
    iget v0, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->c:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setHandleKeyEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->d:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;->c:I

    return-void
.end method
