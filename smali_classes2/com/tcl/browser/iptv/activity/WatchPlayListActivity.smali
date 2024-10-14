.class public Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lja/e;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lja/e<",
        "Lcom/tcl/browser/model/data/WatchPlayItem;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public r:Lqb/y;

.field public s:Z

.field public t:Lec/c;

.field public u:Lec/c;

.field public v:Z

.field public w:Landroid/view/View;

.field public x:Lcom/tcl/browser/model/data/WatchPlayItem;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->v:Z

    .line 4
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->y:Z

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->loading:Lcom/tcl/uicompat/TCLLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/iptv/R$layout;->activity_watch_paly_list:I

    return v0
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->loading:Lcom/tcl/uicompat/TCLLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    sget v1, Lcom/tcl/iptv/R$string;->portal_home_recycle_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->s:Z

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    invoke-virtual {v0}, Lqb/y;->r()V

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v1, v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqb/y;->s(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->v:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->vsEmptyView:Landroidx/databinding/p;

    .line 3
    iget-object v0, v0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->w:Landroid/view/View;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->v:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->w:Landroid/view/View;

    sget v1, Lcom/tcl/iptv/R$id;->btn_add_playlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget-object v1, Lka/q;->a:Lka/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/WatchPlayItem;

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->x:Lcom/tcl/browser/model/data/WatchPlayItem;

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->u:Lec/c;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lec/c$a;

    invoke-direct {p1, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->u:Lec/c;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/DialogDeleteBinding;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->u:Lec/c;

    invoke-virtual {p1}, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p1, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->btnCancel:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object v0, p1, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->btnCancel:Lcom/tcl/uicompat/TCLButton;

    new-instance v1, Lka/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lka/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->btnDelete:Lcom/tcl/uicompat/TCLButton;

    new-instance v0, Lka/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lka/o;-><init>(Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->u:Lec/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->u:Lec/c;

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->s:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    const-string v0, "deleteAll"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$string;->portal_home_recycle_btn_delete_all:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iput-boolean v1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->s:Z

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    invoke-virtual {p1}, Lqb/y;->r()V

    .line 7
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    invoke-virtual {p1, v0}, Lqb/y;->s(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->t:Lec/c;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lec/c$a;

    invoke-direct {p1, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->t:Lec/c;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/DialogDeleteBinding;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->t:Lec/c;

    invoke-virtual {p1}, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object v0, p1, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->deleteTip:Landroid/widget/TextView;

    sget v2, Lcom/tcl/iptv/R$string;->portal_home_recycle_btn_delete_all_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p1, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->btnDelete:Lcom/tcl/uicompat/TCLButton;

    sget v2, Lcom/tcl/iptv/R$string;->portal_home_recycle_btn_delete_all:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p1, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->btnCancel:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    iget-object v0, p1, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->btnCancel:Lcom/tcl/uicompat/TCLButton;

    new-instance v2, Lka/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lka/o;-><init>(Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p1, Lcom/tcl/iptv/databinding/DialogDeleteBinding;->btnDelete:Lcom/tcl/uicompat/TCLButton;

    new-instance v0, Ln5/p;

    invoke-direct {v0, p0, v1}, Ln5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->t:Lec/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->t:Lec/c;

    invoke-virtual {p1}, Lec/c;->show()V

    goto :goto_0

    .line 20
    :cond_2
    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 21
    const-class p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/tcl/iptv/R$drawable;->element_button_delete_selector:I

    sget-object v0, La0/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget v2, Lcom/tcl/iptv/R$dimen;->dimen_32:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    sget p1, Lcom/tcl/iptv/R$drawable;->ic_list_selector:I

    .line 7
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget v2, Lcom/tcl/iptv/R$dimen;->dimen_32:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    const-string v1, "delete"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->rvIptvPlaylist:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->rvIptvPlaylist:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 20
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->rvIptvPlaylist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 21
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->playListData:Lwb/c;

    new-instance v0, Lka/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lka/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 22
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteAllLiveData:Lwb/c;

    new-instance v0, Lka/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lka/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 23
    new-instance p1, Lqb/y;

    invoke-direct {p1}, Lqb/y;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    .line 24
    invoke-virtual {p1, p0}, Lqb/y;->setOnDeleteListener(Lja/e;)V

    .line 25
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->rvIptvPlaylist:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->getPlayList()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->r:Lqb/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqb/y;->setOnDeleteListener(Lja/e;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_tcl_tag_text_focus_color:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_text_color_normal:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 5
    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_tcl_tag_text_focus_color:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object p1, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_text_color_normal:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "delete"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->c0()V

    return v1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->getPlayList()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->y:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->u:Lec/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->t:Lec/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
