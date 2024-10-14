.class public final Lcom/tcl/common/view/NonScrollingVerticalGridView;
.super Landroidx/leanback/widget/VerticalGridView;
.source "SourceFile"


# instance fields
.field private isFirstMeasure:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tcl/common/view/NonScrollingVerticalGridView;->isFirstMeasure:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tcl/common/view/NonScrollingVerticalGridView;->isFirstMeasure:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tcl/common/view/NonScrollingVerticalGridView;->isFirstMeasure:Z

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lcom/tcl/common/view/NonScrollingVerticalGridView;->isFirstMeasure:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/common/R$dimen;->dimen_40:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tcl/common/view/NonScrollingVerticalGridView;->isFirstMeasure:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method
