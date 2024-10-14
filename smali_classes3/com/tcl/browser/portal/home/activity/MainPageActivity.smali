.class public final Lcom/tcl/browser/portal/home/activity/MainPageActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Lca/e;
.implements Lca/f;
.implements Landroidx/lifecycle/r;
.implements Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;
.implements Lfb/a;
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;
.implements Lpb/a;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lgb/a;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;",
        "Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;",
        ">;",
        "Lca/e;",
        "Lca/f;",
        "Landroidx/lifecycle/r<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;",
        "Lfb/a;",
        "Landroidx/drawerlayout/widget/DrawerLayout$e;",
        "Lpb/a;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Lgb/a;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/ViewStub;

.field public C:Lcom/tcl/uicompat/TCLButton;

.field public D:Lcom/tcl/uicompat/TCLLoading;

.field public E:Lkb/b;

.field public F:Lkb/d;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Lec/c;

.field public J:Landroid/graphics/drawable/BitmapDrawable;

.field public final K:Lrc/l;

.field public final L:Lrc/l;

.field public r:J

.field public final s:I

.field public t:Lcom/tcl/browser/portal/home/receiver/PushReceiver;

.field public u:Lcom/browsehere/ad/BrowseHereAdView;

.field public v:Lec/c;

.field public w:Lec/c;

.field public x:Lec/c;

.field public y:Lec/c;

.field public z:Lec/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const/16 v0, 0x37

    .line 2
    iput v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->s:I

    .line 3
    new-instance v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity$c;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity$c;-><init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->K:Lrc/l;

    .line 4
    new-instance v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity$b;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity$b;-><init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->L:Lrc/l;

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p2, p2, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    invoke-virtual {p2, p1}, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;->y(I)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    invoke-virtual {v0}, Lgb/b;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object v0

    const/16 v1, 0x22b8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 4
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v3, Lba/b;->None:Lba/b;

    if-ne v2, v3, :cond_a

    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v2, :cond_a

    .line 6
    new-instance v2, Lz9/b;

    invoke-direct {v2, p1, v0, v1}, Lz9/b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IF)V

    .line 7
    sget-object v0, Lba/b;->Loading:Lba/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lba/b;)V

    .line 8
    invoke-virtual {v2}, Lz9/b;->run()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;->y(I)V

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p()V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvExpandChannel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v0, 0x4

    if-nez p1, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 16
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->searchBar:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x5

    if-nez p1, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->E:Lkb/b;

    if-eqz v0, :cond_a

    .line 20
    iget v1, v0, Lkb/b;->g:I

    .line 21
    iput p1, v0, Lkb/b;->g:I

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(I)V

    .line 23
    iget p1, v0, Lkb/b;->g:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Lcom/tcl/common/mvvm/BaseViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;)V

    const-class v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    check-cast v0, Lcom/tcl/common/mvvm/BaseViewModel;

    iput-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    const-string v1, "mViewModel"

    .line 2
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_main_page:I

    return v0
.end method

.method public final c0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->L:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->K:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1b

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->r:J

    sub-long v4, v2, v4

    .line 4
    iput-wide v2, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->r:J

    .line 5
    iget v2, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->s:I

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->r:J

    return v1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v2, v2, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->searchBar:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v2, v3, :cond_12

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v2, Lcom/tcl/browser/portal/home/R$id;->drawer_open_focus_event:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->c0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p()V

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->G:Landroid/view/View;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->H:Landroid/view/View;

    return v1

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->c0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->H:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    return v1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->G:Landroid/view/View;

    if-eqz v0, :cond_9

    sget v2, Lcom/tcl/browser/portal/home/R$id;->drawer_open_focus_event:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->c0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p()V

    .line 24
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->G:Landroid/view/View;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->H:Landroid/view/View;

    return v1

    .line 25
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->c0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 26
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    .line 27
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->H:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_e
    return v1

    .line 28
    :pswitch_2
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->A:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->A:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_1b

    .line 29
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->A:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_11
    return v1

    .line 30
    :cond_12
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 31
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    .line 32
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->H:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_13
    return v1

    .line 33
    :cond_14
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->z:Lec/c;

    if-nez p1, :cond_18

    .line 34
    new-instance p1, Lec/c$a;

    invoke-direct {p1, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_exit_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lec/c$a;->d:Ljava/lang/String;

    .line 36
    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_exit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ln3/r;->p:Ln3/r;

    .line 37
    iput-object v0, p1, Lec/c$a;->f:Ljava/lang/String;

    .line 38
    iput-object v2, p1, Lec/c$a;->h:Lec/c$b;

    .line 39
    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ln3/u;->r:Ln3/u;

    .line 40
    iput-object v0, p1, Lec/c$a;->e:Ljava/lang/String;

    .line 41
    iput-object v2, p1, Lec/c$a;->g:Lec/c$b;

    .line 42
    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->z:Lec/c;

    .line 44
    iget-object p1, p1, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    if-nez p1, :cond_15

    goto :goto_4

    .line 45
    :cond_15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    :goto_4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->z:Lec/c;

    if-eqz p1, :cond_16

    .line 47
    iget-object v4, p1, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    :cond_16
    if-nez v4, :cond_17

    goto :goto_5

    .line 48
    :cond_17
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    :cond_18
    :goto_5
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->x:Lec/c;

    if-nez p1, :cond_19

    .line 50
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->z:Lec/c;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lec/c;->show()V

    goto :goto_6

    .line 51
    :cond_19
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1a

    .line 52
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->z:Lec/c;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_1a
    :goto_6
    return v1

    .line 53
    :cond_1b
    :goto_7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    .line 3
    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "childView"

    .line 8
    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->e0(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 2

    const-string v0, "MainPageActivity: reloadMainData"

    .line 1
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltb/h;->b(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->E:Lkb/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkb/n;

    invoke-direct {v0}, Lkb/n;-><init>()V

    .line 5
    invoke-virtual {v0}, Lkb/n;->a()V

    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->B:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lcom/tcl/browser/portal/home/R$layout;->net_work_error_retry:I

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->B:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    sget v4, Lcom/tcl/browser/portal/home/R$id;->btn_check_network:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLButton;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    .line 9
    new-instance v4, Ln5/p;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ln5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->B:Landroid/view/ViewStub;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v4, Lcom/tcl/browser/portal/home/R$layout;->layout_data_load_failure:I

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    :goto_4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->B:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->A:Landroid/view/View;

    .line 12
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_8

    sget v3, Lcom/tcl/browser/portal/home/R$id;->btn_retry:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tcl/uicompat/TCLButton;

    :cond_8
    iput-object v3, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->C:Lcom/tcl/uicompat/TCLButton;

    if-eqz v3, :cond_9

    .line 13
    new-instance v0, Lcb/e;

    invoke-direct {v0, p0, v2}, Lcb/e;-><init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->C:Lcom/tcl/uicompat/TCLButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_a
    const/16 p1, 0x8

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLLoading;->setElementType(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object p1

    new-instance v0, Landroidx/core/widget/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3b6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v10, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tcl/browser/portal/home/R$drawable;->main_background:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->J:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iget-object v0, v10, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->J:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, v10, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "TCL"

    invoke-static {v1, v0}, Lld/p;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->t:Lcom/tcl/browser/portal/home/receiver/PushReceiver;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/tcl/browser/portal/home/receiver/PushReceiver;

    invoke-direct {v0}, Lcom/tcl/browser/portal/home/receiver/PushReceiver;-><init>()V

    iput-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->t:Lcom/tcl/browser/portal/home/receiver/PushReceiver;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tcl.messagebox.messageforThird"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->t:Lcom/tcl/browser/portal/home/receiver/PushReceiver;

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    :cond_0
    iget-object v0, v10, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    .line 14
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->searchBar:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {v1, v10}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->setSearchBarAction(Lpb/a;)V

    .line 15
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->vsNoNetwork:Landroidx/databinding/p;

    .line 16
    iget-object v1, v1, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    .line 17
    iput-object v1, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->B:Landroid/view/ViewStub;

    .line 18
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    iput-object v1, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Lcom/tcl/uicompat/TCLLoading;->setElementType(I)V

    .line 20
    :cond_1
    new-instance v1, Lcom/tcl/uicompat/TCLLoading;

    invoke-direct {v1, v10}, Lcom/tcl/uicompat/TCLLoading;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Lcom/tcl/uicompat/TCLLoading;->setElementType(I)V

    .line 22
    iget-object v4, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 23
    iput-boolean v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 24
    iput-boolean v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 25
    iput-boolean v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    const/4 v5, 0x0

    .line 26
    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 27
    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 28
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(Laa/b;)Laa/e;

    .line 29
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v4, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v7, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v7, v1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Laa/c;)Laa/e;

    .line 32
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 33
    iput v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    .line 34
    iget-object v7, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v7, :cond_2

    iget-boolean v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Z

    if-eqz v8, :cond_2

    .line 35
    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v4, v9

    .line 36
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-interface {v7, v1, v8, v4}, Laa/a;->a(Laa/d;II)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    .line 38
    iget-boolean v7, v4, Lba/a;->b:Z

    if-eqz v7, :cond_4

    .line 39
    sget-object v7, Lba/a;->h:[Lba/a;

    iget v4, v4, Lba/a;->a:I

    add-int/2addr v4, v6

    aget-object v4, v7, v4

    .line 40
    iget-boolean v7, v4, Lba/a;->b:Z

    if-nez v7, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    sget-object v4, Lba/a;->c:Lba/a;

    .line 42
    :cond_4
    :goto_0
    iput-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    .line 43
    :goto_1
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 44
    iput-object v10, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lca/e;

    .line 45
    iget-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 46
    iput-object v10, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:Lca/f;

    .line 47
    iget-object v1, v10, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 48
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 49
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    iget-object v4, v10, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v4, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v4}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object v4

    .line 51
    iput-object v4, v1, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;->z0:Lwb/c;

    .line 52
    iget-object v1, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, v1, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 55
    :cond_7
    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->c0()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 57
    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvExpandChannel:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->bg_expand_channel_rtl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    :cond_9
    :goto_4
    const-class v1, Ld9/g;

    sget-object v0, Llb/e;->Companion:Llb/e$b;

    invoke-virtual {v0}, Llb/e$b;->a()Llb/e;

    move-result-object v0

    new-instance v4, Lka/d;

    const/4 v7, 0x6

    invoke-direct {v4, v10, v7}, Lka/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v4}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 59
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object v0

    new-instance v4, Lka/b;

    const/4 v7, 0x5

    invoke-direct {v4, v10, v7}, Lka/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 60
    iget-object v0, v10, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdBlockRules()V

    .line 61
    iget-object v0, v10, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0, v10}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->setCrashReport(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lec/c$a;

    invoke-direct {v0, v10}, Lec/c$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_update_tips:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    iput-object v4, v0, Lec/c$a;->d:Ljava/lang/String;

    .line 64
    sget v4, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_update:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lr3/v;

    const/16 v9, 0xa

    invoke-direct {v8, v10, v9}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v4, v0, Lec/c$a;->f:Ljava/lang/String;

    .line 66
    iput-object v8, v0, Lec/c$a;->h:Lec/c$b;

    .line 67
    sget v4, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_cancel:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ln3/s;->r:Ln3/s;

    .line 68
    iput-object v4, v0, Lec/c$a;->e:Ljava/lang/String;

    .line 69
    iput-object v8, v0, Lec/c$a;->g:Lec/c$b;

    .line 70
    invoke-virtual {v0}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    .line 71
    iput-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->y:Lec/c;

    .line 72
    iget-object v0, v0, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    if-nez v0, :cond_a

    goto :goto_5

    .line 73
    :cond_a
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    :goto_5
    iget-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->y:Lec/c;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, v0, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    goto :goto_6

    :cond_b
    move-object v0, v11

    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    .line 76
    :cond_c
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    :goto_7
    new-instance v0, Ld9/d$a;

    invoke-direct {v0}, Ld9/d$a;-><init>()V

    const-wide/16 v8, 0xe10

    .line 78
    iput-wide v8, v0, Ld9/d$a;->a:J

    .line 79
    new-instance v4, Ld9/d;

    invoke-direct {v4, v0}, Ld9/d;-><init>(Ld9/d$a;)V

    .line 80
    invoke-static {}, Ls7/e;->c()Ls7/e;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ls7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/g;

    invoke-virtual {v0}, Ld9/g;->c()Ld9/c;

    move-result-object v8

    const-string v9, "getInstance()"

    .line 82
    invoke-static {v8, v9}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, v8, Ld9/c;->c:Ljava/util/concurrent/Executor;

    new-instance v12, Ld9/b;

    invoke-direct {v12, v8, v4}, Ld9/b;-><init>(Ld9/c;Ld9/d;)V

    invoke-static {v0, v12}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    .line 84
    sget v0, Lcom/tcl/browser/portal/home/R$xml;->remote_config_defaults:I

    const-string v4, "FirebaseRemoteConfig"

    .line 85
    iget-object v12, v8, Ld9/c;->a:Landroid/content/Context;

    .line 86
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 87
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_d

    const-string v0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 89
    :cond_d
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    move-object v5, v11

    move-object v14, v5

    move-object v15, v14

    :goto_8
    if-eq v12, v3, :cond_18

    if-ne v12, v2, :cond_e

    .line 91
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_e
    const/4 v6, 0x3

    if-ne v12, v6, :cond_11

    .line 92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v12, "entry"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v15, :cond_f

    if-eqz v5, :cond_f

    .line 93
    invoke-virtual {v13, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    const-string v5, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 94
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    move-object v5, v11

    move-object v15, v5

    :cond_10
    move-object v14, v11

    goto :goto_c

    :cond_11
    const/4 v6, 0x4

    if-ne v12, v6, :cond_17

    if-eqz v14, :cond_17

    .line 95
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v12, 0x19e5f

    if-eq v6, v12, :cond_13

    const v12, 0x6ac9171

    if-eq v6, v12, :cond_12

    goto :goto_a

    :cond_12
    const-string v6, "value"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const-string v6, "key"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v6, -0x1

    :goto_b
    if-eqz v6, :cond_16

    if-eq v6, v3, :cond_15

    const-string v6, "Encountered an unexpected tag while parsing the defaults XML."

    .line 96
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 97
    :cond_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 98
    :cond_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    .line 99
    :cond_17
    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    const-string v5, "Encountered an error while parsing the defaults XML file."

    .line 100
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_18
    :goto_e
    :try_start_1
    sget-object v0, Le9/g;->g:Ljava/util/Date;

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    sget-object v16, Le9/g;->g:Ljava/util/Date;

    .line 104
    new-instance v17, Lorg/json/JSONArray;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    .line 105
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v19, 0x0

    .line 106
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 107
    new-instance v0, Le9/g;

    move-object v14, v0

    .line 108
    invoke-direct/range {v14 .. v20}, Le9/g;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    iget-object v4, v8, Ld9/c;->f:Le9/f;

    invoke-virtual {v4, v0}, Le9/f;->c(Le9/g;)Lw6/h;

    move-result-object v0

    .line 110
    sget-object v4, La8/n;->INSTANCE:La8/n;

    .line 111
    sget-object v5, Ln3/r;->n:Ln3/r;

    .line 112
    invoke-virtual {v0, v4, v5}, Lw6/h;->r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v5, "The provided defaults map could not be processed."

    .line 113
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    invoke-static {v11}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    .line 115
    :goto_f
    invoke-virtual {v8}, Ld9/c;->a()Lw6/h;

    move-result-object v0

    new-instance v4, Ls3/x;

    invoke-direct {v4, v10, v8, v7}, Ls3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lw6/h;->d(Lw6/d;)Lw6/h;

    .line 116
    invoke-static {}, Ls7/e;->c()Ls7/e;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Ls7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/g;

    invoke-virtual {v0}, Ld9/g;->c()Ld9/c;

    move-result-object v0

    .line 118
    invoke-static {v0, v9}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcb/g;->INSTANCE:Lcb/g;

    const-string v4, "init"

    .line 120
    invoke-static {v1, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v4, Ld9/d$a;

    invoke-direct {v4}, Ld9/d$a;-><init>()V

    .line 122
    invoke-interface {v1, v4}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Ld9/d;

    invoke-direct {v1, v4}, Ld9/d;-><init>(Ld9/d$a;)V

    .line 124
    iget-object v4, v0, Ld9/c;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ld9/b;

    invoke-direct {v5, v0, v1}, Ld9/b;-><init>(Ld9/c;Ld9/d;)V

    invoke-static {v4, v5}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    .line 125
    invoke-virtual {v0}, Ld9/c;->a()Lw6/h;

    move-result-object v1

    .line 126
    new-instance v4, Lm3/p;

    invoke-direct {v4, v0, v10}, Lm3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Lw6/h;->b(Landroid/app/Activity;Lw6/d;)Lw6/h;

    const-string v12, "recommend"

    .line 127
    invoke-static {v10, v12}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "enter_main_count_key"

    .line 128
    invoke-virtual {v0, v1}, Ltb/f;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 129
    invoke-static {v10, v12}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v1, v0}, Ltb/f;->f(Ljava/lang/String;I)V

    .line 131
    invoke-static {v10, v12}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v3, "is_shown_rating_key"

    .line 132
    invoke-virtual {v1, v3}, Ltb/f;->a(Ljava/lang/String;)Z

    move-result v1

    .line 133
    invoke-static {v10, v12}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v3

    const-string v4, "has_loaded_web_video_key"

    .line 134
    invoke-virtual {v3, v4}, Ltb/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_19

    if-eq v0, v2, :cond_20

    if-eqz v3, :cond_19

    goto/16 :goto_12

    :cond_19
    const-string v13, "last_play_video"

    .line 135
    :try_start_2
    invoke-static {v10, v12}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v13}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_12

    .line 138
    :cond_1a
    const-class v1, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    invoke-static {v0, v1}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    if-nez v0, :cond_1b

    goto/16 :goto_12

    .line 139
    :cond_1b
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->getVideoTitle()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->getVideoCurrentPos()J

    move-result-wide v5

    .line 142
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->getVideoType()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->getVideoPixel()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->getSubtitleList()Ljava/lang/String;

    move-result-object v9

    .line 145
    iget-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->x:Lec/c;

    if-nez v0, :cond_1f

    .line 146
    new-instance v0, Lec/c$a;

    invoke-direct {v0, v10}, Lec/c$a;-><init>(Landroid/content/Context;)V

    .line 147
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_browse_web_continue_playing:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    iput-object v1, v0, Lec/c$a;->d:Ljava/lang/String;

    .line 149
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_browse_dialog_cancel:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln3/t;->k:Ln3/t;

    .line 150
    iput-object v1, v0, Lec/c$a;->f:Ljava/lang/String;

    .line 151
    iput-object v2, v0, Lec/c$a;->h:Lec/c$b;

    .line 152
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_browse_dialog_ok:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcb/f;

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcb/f;-><init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-object v14, v0, Lec/c$a;->e:Ljava/lang/String;

    .line 154
    iput-object v15, v0, Lec/c$a;->g:Lec/c$b;

    .line 155
    invoke-virtual {v0}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    .line 156
    iput-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->x:Lec/c;

    .line 157
    iget-object v0, v0, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    if-nez v0, :cond_1c

    goto :goto_10

    .line 158
    :cond_1c
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    :goto_10
    iget-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->x:Lec/c;

    if-eqz v0, :cond_1d

    .line 160
    iget-object v11, v0, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    :cond_1d
    if-nez v11, :cond_1e

    goto :goto_11

    .line 161
    :cond_1e
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    :cond_1f
    :goto_11
    iget-object v0, v10, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->x:Lec/c;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lec/c;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    .line 163
    invoke-static {v10, v12}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v2, ""

    .line 164
    invoke-virtual {v1, v13, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPlayingVideoTips: **** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    .line 166
    :cond_20
    :goto_12
    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->Companion:Lcom/browsehere/ad/BrowseHereAdManager$Companion;

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getInstance()Lcom/browsehere/ad/BrowseHereAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager;->init()V

    .line 167
    iget-object v0, v10, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    .line 168
    iput-object v10, v0, Lgb/b;->f:Lgb/a;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->t:Lcom/tcl/browser/portal/home/receiver/PushReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    .line 6
    iput-object v1, v0, Lgb/b;->f:Lgb/a;

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Channel onDrawerClosed"

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvExpandChannel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->G:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 3
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->e0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x17

    if-ne p3, v0, :cond_d

    .line 3
    iget-object p3, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p3, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p3}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_d

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    if-nez p1, :cond_7

    .line 7
    new-instance p1, Lec/c$a;

    invoke-direct {p1, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 10
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-nez p3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_3
    if-nez p3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget p1, v1, Landroid/graphics/Point;->x:I

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    :goto_4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object p1

    invoke-virtual {p1}, Lgb/b;->s()Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 16
    iget-object p3, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    if-eqz p1, :cond_9

    new-instance p3, Lcb/d;

    invoke-direct {p3, p0}, Lcb/d;-><init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/k;->z0(F)V

    .line 21
    :goto_6
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->I:Lec/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_b
    const-string p1, "WaterfallAdManager"

    const-string p3, "showAdFullScreen"

    .line 22
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return p2

    :cond_d
    return p1
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const-string v0, "recommend"

    .line 3
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ltb/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    const-string v4, "p_model_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pModelDate"

    .line 5
    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tcl/ff/component/utils/common/t;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ltb/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ltb/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "p_model_times"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->z:Lec/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->u:Lcom/browsehere/ad/BrowseHereAdView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    sget-object v0, Loa/b;->p0:Loa/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    :cond_1
    sget-boolean v0, Loa/b;->S:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->f0()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->searchBar:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->b()V

    const-string v0, "recommend"

    .line 9
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v2, "enter_main_count_key"

    .line 10
    invoke-virtual {v1, v2}, Ltb/f;->c(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    const-string v3, "is_shown_rating_key"

    .line 12
    invoke-virtual {v2, v3}, Ltb/f;->a(Ljava/lang/String;)Z

    move-result v2

    .line 13
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v4

    const-string v5, "has_loaded_web_video_key"

    .line 14
    invoke-virtual {v4, v5}, Ltb/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-nez v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-eqz v4, :cond_c

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    const/4 v4, 0x0

    if-nez v1, :cond_9

    .line 16
    new-instance v1, Lec/c$a;

    invoke-direct {v1, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lec/c$a;->a()Lec/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;

    move-result-object v1

    const-string v8, "inflate(layoutInflater)"

    invoke-static {v1, v8}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v8, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    :cond_4
    iget-object v8, v1, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->portalHomeBtnOk:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 20
    iget-object v8, v1, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->portalHomeBtnOk:Lcom/tcl/uicompat/TCLButton;

    new-instance v9, Lcb/e;

    invoke-direct {v9, p0, v4}, Lcb/e;-><init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/DialogUserEnjoyBrowserBinding;->portalHomeBtnCancel:Lcom/tcl/uicompat/TCLButton;

    new-instance v8, Ln5/g;

    invoke-direct {v8, p0, v6}, Ln5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v5

    :goto_0
    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v8, "enjoyBrowserDialog?.window!!.attributes"

    invoke-static {v1, v8}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    .line 23
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    iget-object v8, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v8, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    if-nez v8, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v8, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_c

    .line 29
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lec/c;->show()V

    .line 30
    :cond_b
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ltb/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    :cond_c
    invoke-static {}, Ltb/i;->b()Ltb/i;

    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    iput-object v1, v0, Ltb/i;->c:Ljava/lang/Boolean;

    const-string v1, "www.google.com"

    .line 35
    iput-object v1, v0, Ltb/i;->a:Ljava/lang/String;

    const-string v1, "q="

    .line 36
    iput-object v1, v0, Ltb/i;->b:Ljava/lang/String;

    .line 37
    sget-boolean v0, Loa/b;->g0:Z

    if-eqz v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$color;->ninja_mode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->searchBar:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->getNinjiaView()Lcom/tcl/common/view/AllCellsImageView;

    move-result-object v0

    .line 41
    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->ninjia_model_off_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->J:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tcl/common/R$drawable;->portal_theme_background:I

    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p0, v1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->searchBar:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->getNinjiaView()Lcom/tcl/common/view/AllCellsImageView;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->ninjia_model_on_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->u:Lcom/browsehere/ad/BrowseHereAdView;

    if-nez v0, :cond_f

    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->Companion:Lcom/browsehere/ad/BrowseHereAdManager$Companion;

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getSUSPENSION_AD_SWITCH()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    new-instance v0, Lcom/browsehere/ad/BrowseHereAdView$Builder;

    invoke-direct {v0, p0}, Lcom/browsehere/ad/BrowseHereAdView$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_310:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setAdWindowWidth(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 51
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_174:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setAdWindowHeight(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 52
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_32:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setShowLocationX(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 53
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setShowLocationY(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setGravity(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->build()Lcom/browsehere/ad/BrowseHereAdView;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->u:Lcom/browsehere/ad/BrowseHereAdView;

    .line 56
    :cond_f
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->u:Lcom/browsehere/ad/BrowseHereAdView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->u:Lcom/browsehere/ad/BrowseHereAdView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdView;->show()V

    :cond_10
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    invoke-virtual {v0}, Lgb/b;->k()V

    return-void
.end method

.method public final p(Laa/e;)V
    .locals 4

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IZ)Laa/e;

    return-void
.end method

.method public final t(Laa/e;)V
    .locals 4

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZLjava/lang/Boolean;)Laa/e;

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;->y(I)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
