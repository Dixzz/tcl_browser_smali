.class public final Lcom/tcl/browser/portal/home/view/BrowseHereViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 6

    float-to-double v0, p2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmpg-double v5, v3, v0

    if-gtz v5, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v2

    sub-float v1, v0, p2

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v0, p2

    if-gez v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    int-to-float v0, v2

    add-float v1, v0, p2

    .line 1
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
