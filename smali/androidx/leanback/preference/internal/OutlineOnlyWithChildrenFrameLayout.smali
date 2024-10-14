.class public Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;

.field public c:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->c:Landroid/view/ViewOutlineProvider;

    .line 2
    iget-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;

    invoke-direct {p1, p0}, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;-><init>(Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;)V

    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
