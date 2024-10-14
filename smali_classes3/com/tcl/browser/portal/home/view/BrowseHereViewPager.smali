.class public final Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/view/BrowseHereViewPager$a;
    }
.end annotation


# instance fields
.field public z0:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager$a;

    invoke-direct {p1}, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager$a;-><init>()V

    .line 4
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq v1, p2, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$k;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 p1, 0x2

    .line 7
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->r0:I

    .line 8
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->y(I)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;->z0:Lwb/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
