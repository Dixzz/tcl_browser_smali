.class public final Landroidx/viewpager/widget/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Li1/a;Li1/a;)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Li1/a;Li1/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Li1/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILi1/a;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    :cond_1
    return-void
.end method

.method public final d(IF)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v2, v2, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Li1/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILi1/a;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    return-void
.end method
