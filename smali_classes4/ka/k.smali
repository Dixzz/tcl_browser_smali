.class public final synthetic Lka/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lka/k;->a:I

    iput-object p1, p0, Lka/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lka/k;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lka/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    check-cast p1, Ljava/util/List;

    sget v3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/web/WebVideoInfo;

    .line 3
    new-instance v3, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-direct {v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;-><init>()V

    .line 4
    iget-object v4, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setWebUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setUrl(Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v4, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->timeConversion(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setDuration(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getResolution()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setFormat(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setMimeType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setHeaders(Ljava/util/Map;)V

    .line 11
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object v5, v4

    check-cast v5, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    .line 17
    invoke-virtual {v5}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-boolean p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->D:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->i0()V

    .line 24
    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->D:Z

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->j0()V

    .line 26
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lka/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;

    check-cast p1, Ljava/util/List;

    sget v3, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->q0:I

    .line 28
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->U0()V

    goto/16 :goto_7

    .line 31
    :cond_9
    iget-object v3, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWeb()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v3, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWebDeleted()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string v3, "it"

    .line 33
    invoke-static {p1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La2/a;->t(Ljava/util/Collection;)Lid/c;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lid/a;->d()Lsc/u;

    move-result-object v3

    .line 35
    :goto_6
    move-object v4, v3

    check-cast v4, Lid/b;

    .line 36
    iget-boolean v4, v4, Lid/b;->d:Z

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {v3}, Lsc/u;->b()I

    move-result v4

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    .line 39
    iget-object v5, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v5}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWeb()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;

    invoke-direct {v6, v4, v1}, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;-><init>(Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v5, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v5}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWebDeleted()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;

    invoke-direct {v6, v4, v2}, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;-><init>(Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_a
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_b

    const-string v2, "mIsDelete"

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_b
    if-eqz v1, :cond_c

    .line 43
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWebDeleted()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->T0(Ljava/util/ArrayList;)V

    goto :goto_7

    .line 44
    :cond_c
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWeb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->T0(Ljava/util/ArrayList;)V

    :goto_7
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lka/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;

    check-cast p1, Ljava/lang/String;

    sget v3, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->q0:I

    .line 46
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "yes"

    .line 47
    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    iget-object p1, v0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Y:Lqb/d;

    if-eqz p1, :cond_e

    .line 49
    iget-object v2, p1, Lqb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    .line 50
    :cond_d
    iget-object v3, p1, Lqb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 52
    :cond_e
    :goto_8
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksIptvDeleted()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->T0(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_f
    const-string v2, "iptv"

    .line 53
    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 54
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->deleteAllIptvBookMarks()V

    .line 55
    iget-object p1, v0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->Y:Lqb/d;

    if-eqz p1, :cond_11

    .line 56
    iget-object v2, p1, Lqb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    .line 57
    :cond_10
    iget-object v3, p1, Lqb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 59
    :cond_11
    :goto_9
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->U0()V

    :cond_12
    :goto_a
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lka/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    check-cast p1, Ljava/util/List;

    sget v2, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->B:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; m3uBeans = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "M3uCategoryList"

    .line 62
    invoke-static {v3, v4, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    iget-boolean v3, v2, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->isShouldUpdateFlag:Z

    if-eqz v3, :cond_13

    .line 64
    iput-boolean v1, v2, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->isShouldUpdateFlag:Z

    .line 65
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v2}, Landroidx/leanback/widget/a;->f()V

    .line 66
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    goto :goto_b

    .line 67
    :cond_13
    iget v2, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    if-eqz v2, :cond_14

    .line 68
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroidx/leanback/widget/a;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    goto :goto_b

    .line 69
    :cond_14
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v2}, Landroidx/leanback/widget/a;->f()V

    .line 70
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    :goto_b
    return-void

    .line 71
    :goto_c
    iget-object v0, p0, Lka/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->a(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
