.class public Landroidx/leanback/widget/BrowseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BrowseFrameLayout$a;,
        Landroidx/leanback/widget/BrowseFrameLayout$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/leanback/widget/BrowseFrameLayout$b;

.field public c:Landroidx/leanback/widget/BrowseFrameLayout$a;

.field public d:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->d:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->a:Landroidx/leanback/widget/BrowseFrameLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/leanback/widget/BrowseFrameLayout$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOnChildFocusListener()Landroidx/leanback/widget/BrowseFrameLayout$a;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->c:Landroidx/leanback/widget/BrowseFrameLayout$a;

    return-object v0
.end method

.method public getOnFocusSearchListener()Landroidx/leanback/widget/BrowseFrameLayout$b;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->a:Landroidx/leanback/widget/BrowseFrameLayout$b;

    return-object v0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->c:Landroidx/leanback/widget/BrowseFrameLayout$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/leanback/widget/BrowseFrameLayout$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->c:Landroidx/leanback/widget/BrowseFrameLayout$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/leanback/widget/BrowseFrameLayout$a;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->c:Landroidx/leanback/widget/BrowseFrameLayout$a;

    return-void
.end method

.method public setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->d:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->a:Landroidx/leanback/widget/BrowseFrameLayout$b;

    return-void
.end method
