.class public final synthetic Lka/j;
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

    iput p2, p0, Lka/j;->a:I

    iput-object p1, p0, Lka/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lka/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lka/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    check-cast p1, Lcom/tcl/browser/model/data/web/WebVideoInfo;

    sget v4, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 2
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->F:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 3
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    new-instance v5, Lsa/d;

    invoke-direct {v5, v0, p1}, Lsa/d;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V

    const-string v6, "(function() { return (\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\'); })();"

    invoke-virtual {v3, v6, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 5
    :goto_0
    iget-object v5, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->O:Lrc/l;

    invoke-interface {v5}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva/h;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v6, v5, Lva/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 9
    iget-object v8, v5, Lva/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "mWebUrlList[i]"

    invoke-static {v8, v9}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lld/t;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v3, v8}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v8, v2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    const-string v2, "**getWebInjectJs: ** "

    .line 11
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v5, Lva/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->b(Ljava/lang/String;)I

    .line 13
    iget-object v2, v5, Lva/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mWebJsList[i]"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const-string v2, ""

    .line 14
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object v3

    new-instance v5, Lsa/e;

    invoke-direct {v5, v0, v2, v1}, Lsa/e;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Ljava/lang/String;I)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_6
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getPlayerRecommendData(Ljava/lang/String;)V

    .line 17
    :cond_8
    new-instance v2, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-direct {v2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;-><init>()V

    .line 18
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p1, v4}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setWebUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setUrl(Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->timeConversion(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setDuration(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setFormat(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setMimeType(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->setHeaders(Ljava/util/Map;)V

    .line 25
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    .line 27
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    move-object v5, v4

    check-cast v5, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    .line 31
    invoke-virtual {v5}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_b
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-boolean p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->D:Z

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->i0()V

    .line 38
    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->D:Z

    .line 39
    :cond_c
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->j0()V

    .line 40
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_7
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lka/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/WebPageFragment;

    sget v1, Lcom/tcl/browser/iptv/fragment/WebPageFragment;->q0:I

    .line 42
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, "REFRESH"

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 44
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getWebBookMarks()V

    :cond_f
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lka/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;

    check-cast p1, Ljava/util/List;

    sget v4, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->q0:I

    .line 46
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_12

    .line 48
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->U0()V

    goto/16 :goto_b

    .line 49
    :cond_12
    iget-object v3, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksIptv()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v3, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksIptvDeleted()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-static {p1}, La2/a;->t(Ljava/util/Collection;)Lid/c;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lid/a;->d()Lsc/u;

    move-result-object v3

    .line 53
    :cond_13
    :goto_a
    move-object v4, v3

    check-cast v4, Lid/b;

    .line 54
    iget-boolean v4, v4, Lid/b;->d:Z

    if-eqz v4, :cond_14

    .line 55
    invoke-virtual {v3}, Lsc/u;->b()I

    move-result v4

    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/M3uBean;

    if-eqz v4, :cond_13

    .line 57
    iget-object v5, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v5}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksIptv()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/tcl/browser/model/data/DeleteIptv;

    invoke-direct {v6, v4, v1}, Lcom/tcl/browser/model/data/DeleteIptv;-><init>(Lcom/tcl/browser/model/data/M3uBean;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v5, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v5, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v5}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksIptvDeleted()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/tcl/browser/model/data/DeleteIptv;

    invoke-direct {v6, v4, v2}, Lcom/tcl/browser/model/data/DeleteIptv;-><init>(Lcom/tcl/browser/model/data/M3uBean;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 59
    :cond_14
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_15

    const-string v2, "mIsDelete"

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_15
    if-eqz v1, :cond_16

    .line 61
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksIptvDeleted()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->T0(Ljava/util/ArrayList;)V

    goto :goto_b

    .line 62
    :cond_16
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getBookMarksIptv()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->T0(Ljava/util/ArrayList;)V

    :goto_b
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lka/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;

    check-cast p1, Lcom/tcl/browser/model/data/M3uBean;

    sget v1, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->w:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Playing Media was changed!"

    .line 64
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->d0(Lcom/tcl/browser/model/data/M3uBean;)V

    .line 66
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->getPosition(Lcom/tcl/browser/model/data/M3uBean;)I

    move-result p1

    .line 67
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Lka/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->L:I

    .line 69
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->f0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 70
    instance-of v0, p1, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    if-eqz v0, :cond_17

    .line 71
    check-cast p1, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 72
    :cond_17
    instance-of v0, p1, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    if-eqz v0, :cond_18

    .line 73
    check-cast p1, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    .line 74
    invoke-virtual {p1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->b1()V

    :cond_18
    :goto_c
    return-void

    .line 75
    :goto_d
    iget-object v0, p0, Lka/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    check-cast p1, Ljava/lang/Integer;

    sget v4, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->B:I

    .line 76
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allowSubscribeStatus***** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb/a;->a(Ljava/lang/String;)I

    if-eqz p1, :cond_1c

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1a

    .line 79
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 80
    :cond_1a
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->v:Lcom/tcl/uicompat/TCLTextView;

    if-nez p1, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_1c
    :goto_e
    sget-object p1, Lva/h;->c:Lva/h$a;

    .line 82
    sget-object p1, Lva/h;->f:Lwb/c;

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
