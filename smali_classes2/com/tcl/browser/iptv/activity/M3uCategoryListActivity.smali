.class public Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public r:Landroidx/leanback/widget/a;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Landroidx/leanback/widget/a;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->s:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    .line 6
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->A:Z

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/iptv/R$layout;->activity_m3u_category_list:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/iptv/R$id;->portal_iptv_rl_search:I

    if-ne v0, v1, :cond_0

    .line 2
    const-class p1, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_rl_bookmark:I

    if-ne p1, v0, :cond_1

    .line 4
    const-class p1, Lcom/tcl/browser/api/IptvApi;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/IptvApi;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tcl/browser/api/IptvApi;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "M3uCategoryList"

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "playListName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    const-string p1, "IPTV playlist name: "

    .line 4
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, v0, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->s:Ljava/util/ArrayList;

    sget v2, Lcom/tcl/iptv/R$string;->portal_iptv_all_channels:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;-><init>(Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->y:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mCategoryListLiveData:Lwb/c;

    new-instance v2, Lka/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lka/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->mAllCategoryTitleLiveData:Lwb/c;

    new-instance v2, Lka/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lka/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvTvTitle:Lcom/tcl/uicompat/TCLTextView;

    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lcom/tcl/iptv/R$drawable;->element_button_search_selector:I

    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 14
    sget v4, Lcom/tcl/iptv/R$dimen;->dimen_32:I

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v4

    invoke-virtual {p1, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v4, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v4, v4, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlSearch:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v4, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlSearch:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/tcl/iptv/R$drawable;->element_button_book_mark_selector:I

    .line 18
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    sget v4, Lcom/tcl/iptv/R$dimen;->dimen_32:I

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v4

    invoke-virtual {p1, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v4, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v4, v4, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlBookmark:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v4, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlBookmark:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Lqb/v;

    invoke-direct {p1}, Lqb/v;-><init>()V

    .line 23
    new-instance v2, Landroidx/leanback/widget/a;

    invoke-direct {v2, p1}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/a0;)V

    iput-object v2, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->r:Landroidx/leanback/widget/a;

    .line 24
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvHGvTabLayout:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v4, Landroidx/leanback/widget/r;

    invoke-direct {v4, v2}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvHGvTabLayout:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v2, Lka/l;

    invoke-direct {v2, p0}, Lka/l;-><init>(Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;)V

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHeadList size = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, v0, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->r:Landroidx/leanback/widget/a;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v0}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    .line 29
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->getAllCategoryData(Ljava/lang/String;)V

    .line 30
    new-instance p1, Landroidx/leanback/widget/a;

    new-instance v0, Lqb/c;

    invoke-direct {v0, p0}, Lqb/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/a0;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->u:Landroidx/leanback/widget/a;

    .line 31
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvVgv:Landroidx/leanback/widget/VerticalGridView;

    new-instance v1, Landroidx/leanback/widget/r;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvVgv:Landroidx/leanback/widget/VerticalGridView;

    new-instance v0, Lka/m;

    invoke-direct {v0, p0}, Lka/m;-><init>(Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlSearch:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlSearch:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlBookmark:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlBookmark:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    const/16 v0, 0x13

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvVgv:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvVgv:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvHGvTabLayout:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvVgv:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvHGvTabLayout:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    iput-boolean v1, v0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->isShouldUpdateFlag:Z

    .line 4
    sget v0, Lcom/tcl/iptv/R$string;->portal_iptv_all_channels:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    iget v4, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->getAllChannelsListByPathName(Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    iget v5, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->getCategoryListByGroup(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->A:Z

    return-void
.end method
