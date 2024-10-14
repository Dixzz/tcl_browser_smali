.class public final Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Llb/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;",
        "Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;",
        ">;",
        "Landroidx/lifecycle/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/tcl/browser/model/data/BrowseHistory;",
        ">;>;",
        "Llb/f<",
        "Lcom/tcl/browser/model/data/BrowseHistory;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:Landroid/view/View;

.field public s:Lec/c;

.field public final t:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity$a;->INSTANCE:Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity$a;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->t:Lrc/l;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->d0()V

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->vgList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->c0()Lkb/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->groupTimestampsByDay(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    new-instance v8, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/BrowseHistory;->getDate()J

    move-result-wide v6

    const-string v3, "unknown"

    const-string v4, ""

    const-string v5, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/tcl/browser/model/data/BrowseHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/BrowseHistory;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tcl/browser/model/data/BrowseHistory;->setViewType(I)V

    .line 10
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->c0()Lkb/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v2, Lkb/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12
    iget-object v4, v2, Lkb/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_browse_history:I

    return v0
.end method

.method public final c0()Lkb/a;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->t:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->r:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->vsEmptyBookmark:Landroidx/databinding/p;

    .line 3
    iget-object v0, v0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->r:Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->r:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/BrowseHistory;

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->c0()Lkb/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lkb/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v2, v0, Lkb/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->e(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/BrowseHistory;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/BrowseHistory;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/BrowseHistory;->getDate()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->deleteItem(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    sget v1, Lcom/tcl/browser/portal/home/R$id;->portal_home_btn_delete:I

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->s:Lec/c;

    if-nez p1, :cond_5

    .line 4
    new-instance p1, Lec/c$a;

    invoke-direct {p1, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_home_recycle_btn_delete_all_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, p1, Lec/c$a;->d:Ljava/lang/String;

    .line 7
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_home_recycle_btn_delete_all:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln3/l;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object v1, p1, Lec/c$a;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p1, Lec/c$a;->h:Lec/c$b;

    .line 10
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln3/r;->o:Ln3/r;

    .line 11
    iput-object v1, p1, Lec/c$a;->e:Ljava/lang/String;

    .line 12
    iput-object v2, p1, Lec/c$a;->g:Lec/c$b;

    .line 13
    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->s:Lec/c;

    .line 15
    iget-object p1, p1, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->s:Lec/c;

    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p1, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->s:Lec/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->s:Lec/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/tcl/browser/portal/home/R$drawable;->element_button_delete_selector:I

    sget-object v0, La0/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_32:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 5
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    .line 8
    iget-object v2, v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalHomeBtnDelete:Lcom/tcl/uicompat/TCLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalHomeBtnDelete:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 13
    iget-object v2, v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->vgList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    iget-object p1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->vgList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    iget-object p1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->vgList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->c0()Lkb/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb/a;->setOnDeleteListener(Llb/f;)V

    .line 17
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->mAllHistoryLiveData:Lwb/c;

    invoke-virtual {p1, p0, p0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->getAllHistoryByUserId()V

    return-void
.end method
