.class public Lcom/tcl/browser/iptv/activity/PlayIptvActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public r:J

.field public s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

.field public t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

.field public u:Landroidx/leanback/widget/a;

.field public v:Lcom/tcl/browser/model/data/M3uBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

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

    sget v0, Lcom/tcl/iptv/R$layout;->activity_play_iptv:I

    return v0
.end method

.method public final c0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vsSwitch:Landroidx/databinding/p;

    .line 4
    iget-object v1, v0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->v:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p0, v0}, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->d0(Lcom/tcl/browser/model/data/M3uBean;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final d0(Lcom/tcl/browser/model/data/M3uBean;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 6
    sget-object v1, Lh2/l;->c:Lh2/l$c;

    .line 7
    invoke-virtual {v0, v1}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lja/b;

    invoke-direct {v1}, Lja/b;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 10
    invoke-virtual {v0}, Lx2/a;->t()Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/tcl/iptv/R$dimen;->dimen_120:I

    .line 11
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    sget v2, Lcom/tcl/iptv/R$dimen;->dimen_72:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx2/a;->l(II)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/tcl/iptv/R$drawable;->img_placehoder_focus:I

    .line 12
    invoke-virtual {v0, v1}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivMedia:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly2/j;->a()Ly2/j;

    .line 15
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->getPosition(Lcom/tcl/browser/model/data/M3uBean;)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v1, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    const-wide/16 v2, 0x5dc

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    sget v0, Lcom/tcl/iptv/R$drawable;->ic_arrow_up_focus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    sget v0, Lcom/tcl/iptv/R$drawable;->ic_arrow_down_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    const/16 v0, 0x65

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 12
    iget-object p1, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    sget v0, Lcom/tcl/iptv/R$drawable;->ic_arrow_up_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    sget v0, Lcom/tcl/iptv/R$drawable;->ic_arrow_down_focus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    const/16 v0, 0x66

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;-><init>(Lcom/tcl/browser/iptv/activity/PlayIptvActivity;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    sget v0, Lcom/tcl/iptv/R$drawable;->switch_iptv_list_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 7
    new-instance p1, Landroidx/leanback/widget/a;

    new-instance v0, Lqb/g;

    invoke-direct {v0}, Lqb/g;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/a0;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->u:Landroidx/leanback/widget/a;

    .line 8
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    new-instance v1, Landroidx/leanback/widget/r;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "groupListName"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iptv_m3u"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/M3uBean;

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->v:Lcom/tcl/browser/model/data/M3uBean;

    const-string p1, "parseIntent: *-*-*-*- "

    const-string v1, " pos: "

    .line 12
    invoke-static {p1, v0, v1}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->v:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->v:Lcom/tcl/browser/model/data/M3uBean;

    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getPlayListName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->getPlayItemList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 2
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->t:Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->r:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 6
    sget p1, Lcom/tcl/iptv/R$string;->portal_iptv_exit_play_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/u;->d(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->r:J

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v1

    :cond_3
    const/16 v2, 0x13

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p0, v3}, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->c0(Z)V

    return v1

    :cond_4
    const/16 v2, 0x14

    if-ne p1, v2, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0, v1}, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->c0(Z)V

    return v1

    :cond_5
    const/16 v2, 0x15

    if-ne p1, v2, :cond_7

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_7
    const/16 v2, 0x16

    if-ne p1, v2, :cond_9

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    .line 20
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_9
    const/16 v0, 0x17

    if-ne p1, v0, :cond_a

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 25
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->getIptvExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {}, Lja/c;->getInstance()Lja/c;

    move-result-object v0

    new-instance v1, Lka/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lka/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->playListLiveData:Lwb/c;

    new-instance v1, Lka/d;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lka/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->playerState:Lwb/c;

    new-instance v1, Lka/b;

    invoke-direct {v1, p0, v3}, Lka/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->currentPlayItem:Lwb/c;

    new-instance v1, Lka/j;

    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void
.end method
