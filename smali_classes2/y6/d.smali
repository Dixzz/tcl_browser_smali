.class public Ly6/d;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ly6/e;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly6/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ly6/d;->b:I

    return-void
.end method


# virtual methods
.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly6/d;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Ly6/d;->a:Ly6/e;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ly6/e;

    invoke-direct {p1, p2}, Ly6/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly6/d;->a:Ly6/e;

    .line 4
    :cond_0
    iget-object p1, p0, Ly6/d;->a:Ly6/e;

    .line 5
    iget-object p2, p1, Ly6/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Ly6/e;->b:I

    .line 6
    iget-object p2, p1, Ly6/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ly6/e;->c:I

    .line 7
    invoke-virtual {p1}, Ly6/e;->b()V

    .line 8
    iget p1, p0, Ly6/d;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p3, p0, Ly6/d;->a:Ly6/e;

    invoke-virtual {p3, p1}, Ly6/e;->a(I)Z

    .line 10
    iput p2, p0, Ly6/d;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/d;->a:Ly6/e;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ly6/e;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    return-void
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/d;->a:Ly6/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ly6/e;->a(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Ly6/d;->b:I

    const/4 p1, 0x0

    return p1
.end method
