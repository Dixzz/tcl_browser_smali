.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Lva/f;
.implements Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;
.implements Lwa/a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    name = "BrowsePageActivity"
    path = "/browse/BrowsePageActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;,
        Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;,
        Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;,
        Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;",
        "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;",
        ">;",
        "Lva/f<",
        "Lcom/tcl/browser/model/data/SimilarSites;",
        ">;",
        "Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;",
        "Lwa/a;"
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/tcl/uicompat/TCLTextView;

.field public C:Lub/c;

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lec/c;

.field public I:Lcom/browsehere/ad/BrowseHereAdView;

.field public J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

.field public K:Z

.field public final L:Lrc/l;

.field public final M:Lrc/l;

.field public final N:Lrc/l;

.field public final O:Lrc/l;

.field public final P:Lrc/l;

.field public final Q:Lrc/l;

.field public R:I

.field public S:Lab/b;

.field public r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

.field public s:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;

.field public t:Landroid/webkit/WebView;

.field public u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

.field public v:Landroidx/leanback/widget/VerticalGridView;

.field public w:Landroidx/leanback/widget/a;

.field public x:Lya/p;

.field public y:Lec/c;

.field public z:Lec/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->D:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->F:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$k;->INSTANCE:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$k;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->L:Lrc/l;

    .line 7
    new-instance v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$f;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$f;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->M:Lrc/l;

    .line 8
    sget-object v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$j;->INSTANCE:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$j;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->N:Lrc/l;

    .line 9
    sget-object v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$h;->INSTANCE:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$h;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->O:Lrc/l;

    .line 10
    sget-object v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;->INSTANCE:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->P:Lrc/l;

    .line 11
    new-instance v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$g;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$g;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->Q:Lrc/l;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->H:Lec/c;

    if-nez v0, :cond_9

    .line 3
    new-instance v0, Lec/c$a;

    invoke-direct {v0, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->H:Lec/c;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/databinding/DialogUserAgentListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/DialogUserAgentListBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/DialogUserAgentListBinding;->uaSwitchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dialogUserAgentListBinding.uaSwitchRecyclerview"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->d0()Lya/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/DialogUserAgentListBinding;->uaEditQrCode:Landroid/widget/ImageView;

    const-string v2, "dialogUserAgentListBinding.uaEditQrCode"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    new-instance v3, Lsa/i;

    invoke-direct {v3, p0, v1}, Lsa/i;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->createQRCode(Ltb/d;)V

    .line 10
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/DialogUserAgentListBinding;->layoutUaQrcode:Landroid/widget/LinearLayout;

    const-string v2, "dialogUserAgentListBinding.layoutUaQrcode"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->d0()Lya/o;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lya/o;->h:Lwb/c;

    .line 13
    new-instance v3, Lka/a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lka/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->H:Lec/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/databinding/DialogUserAgentListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->H:Lec/c;

    if-eqz v0, :cond_2

    new-instance v1, Lsa/a;

    invoke-direct {v1, p0}, Lsa/a;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->H:Lec/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->H:Lec/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->H:Lec/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lec/c;->show()V

    :cond_a
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v3

    .line 4
    sget-object v4, Lmd/h0;->b:Lqd/b;

    .line 5
    new-instance v5, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$e;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Ljava/lang/String;Ljava/lang/String;Luc/d;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v5, v0}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return-void
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/SimilarSites;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SimilarSites;->isAd()Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SimilarSites;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SimilarSites;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t.pageUrl"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->launchGooglePlay(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SimilarSites;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SimilarSites;->getTrackingUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "t.trackingUrl"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->exposeData(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SimilarSites;->getSite()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_c

    const-string v0, "https://www.google.com/search?q="

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v2, "https://"

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x3

    const-string v4, "openBrowsePage searchUrl:"

    const-string v5, "explorer_oversea"

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v3, v5, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_9
    invoke-static {v2, p1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 17
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v3, v5, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_4
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->activity_browse:I

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "https://webtor.io/#/show?"

    .line 3
    invoke-static {v0, v3, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_3
    return-void
.end method

.method public final c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->M:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const-class v0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final d0()Lya/o;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->P:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/o;

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "https://webtor.io/#/"

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v5, "https://webtor.io/"

    invoke-static {v0, v5}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->K:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v4

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_35

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    const/16 v0, 0x8

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return v4

    .line 10
    :cond_a
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_e

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return v4

    .line 12
    :cond_e
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMIsBasic()Z

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->showNavigation(Ljava/lang/String;Lva/f;Z)V

    .line 13
    :cond_10
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateCanGoBack(Z)V

    .line 14
    :cond_12
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-ne v0, v4, :cond_13

    const/4 v3, 0x1

    :cond_13
    invoke-virtual {p1, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateCanGoForward(Z)V

    :cond_14
    return v4

    :cond_15
    const/16 v0, 0x14

    if-eqz p1, :cond_16

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v0, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    const/16 v5, 0x13

    const/16 v6, 0xa6

    const/16 v7, 0xa7

    const/16 v8, 0x17

    if-nez v2, :cond_1f

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v5, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_1f

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v8, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    if-eqz p1, :cond_1a

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_35

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_1b

    .line 19
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v7}, Landroid/view/KeyEvent;-><init>(II)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1b
    return v4

    :cond_1c
    if-eqz p1, :cond_1d

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_35

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_35

    .line 23
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_1e

    .line 24
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1e
    return v4

    .line 26
    :cond_1f
    :goto_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v8, :cond_23

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-le v2, v0, :cond_23

    .line 27
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v2, v2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->vsScrollMiddle:Landroidx/databinding/p;

    .line 28
    iget-object v8, v2, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    if-eqz v8, :cond_20

    .line 29
    invoke-virtual {v2}, Landroidx/databinding/p;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 30
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lmd/z;->w(Ljava/lang/Object;)V

    sget-object v8, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 32
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type com.tcl.browser.portal.browse.databinding.LayoutScrollModelMiddleViewBinding"

    .line 33
    invoke-static {v2, v8}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    iput-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    .line 34
    :cond_20
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_21
    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_11
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_1a

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_2d

    .line 37
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez v1, :cond_25

    goto/16 :goto_17

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_27

    goto/16 :goto_15

    .line 39
    :cond_27
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez v2, :cond_28

    goto/16 :goto_15

    .line 40
    :cond_28
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v2, v2, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorX()F

    move-result v2

    .line 41
    iget-object v9, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v9, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v9, v9, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v9}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorY()F

    move-result v9

    .line 42
    iget-object v10, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->Q:Lrc/l;

    invoke-interface {v10}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_29

    const/4 v10, 0x0

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_2a

    .line 43
    sget v10, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_116:I

    invoke-static {v10}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_2a

    .line 44
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMScreenY()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v10, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_96:I

    invoke-static {v10}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v2, v11

    int-to-float v2, v2

    cmpl-float v2, v9, v2

    if-lez v2, :cond_2a

    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMScreenY()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v10}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v2

    int-to-float v2, v10

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_2a

    goto :goto_14

    .line 45
    :cond_29
    iget-object v10, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v10, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v10}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMScreenX()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v2, v10

    if-gez v10, :cond_2a

    iget-object v10, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v10, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v10}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMScreenX()I

    move-result v10

    .line 46
    sget v11, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_116:I

    .line 47
    invoke-static {v11}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_2a

    .line 48
    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMScreenY()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v10, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_96:I

    invoke-static {v10}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v2, v11

    int-to-float v2, v2

    cmpl-float v2, v9, v2

    if-lez v2, :cond_2a

    iget-object v2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMScreenY()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v10}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v2

    int-to-float v2, v10

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_2a

    :goto_14
    const/4 v2, 0x1

    goto :goto_16

    :cond_2a
    :goto_15
    const/4 v2, 0x0

    .line 49
    :goto_16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 50
    :goto_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v8, :cond_2b

    const/4 v1, 0x1

    goto :goto_18

    :cond_2b
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_2d

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2d

    .line 52
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v4, :cond_2c

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_2d

    .line 53
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->g0()V

    .line 54
    :cond_2d
    :goto_1a
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_35

    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v0, :cond_31

    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_34

    .line 57
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->ivPageUp:Landroid/widget/ImageView;

    if-eqz p1, :cond_2f

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->arrow_up_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :cond_2f
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz p1, :cond_30

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->ivPageDown:Landroid/widget/ImageView;

    if-eqz p1, :cond_30

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->arrow_down_focus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_30
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_34

    .line 60
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v7}, Landroid/view/KeyEvent;-><init>(II)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_1c

    .line 62
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v5, :cond_34

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_34

    .line 64
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz p1, :cond_32

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->ivPageUp:Landroid/widget/ImageView;

    if-eqz p1, :cond_32

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->arrow_up_focus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :cond_32
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz p1, :cond_33

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->ivPageDown:Landroid/widget/ImageView;

    if-eqz p1, :cond_33

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->arrow_down_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_33
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_34

    .line 67
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_34
    :goto_1c
    return v4

    .line 69
    :cond_35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "https://webtor.io/#/"

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "https://webtor.io/"

    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->K:Z

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e0()Lhc/c;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->N:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/c;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const-string v0, "adblock"

    .line 1
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v2, "ad_block_switch"

    invoke-virtual {v1, v2}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    .line 2
    invoke-static {v3, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Loa/b;->U:Z

    .line 4
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v2, v1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Loa/b;->U:Z

    .line 7
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_1

    sget-boolean v1, Loa/b;->U:Z

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateAdBlockValue(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Lub/g;->b()Lub/g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lub/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lub/g;->a:Ljava/util/HashMap;

    new-instance v4, Landroid/content/MutableContextWrapper;

    invoke-direct {v4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lcom/tcl/browser/webview/BaseWebView;

    invoke-direct {v5, v4}, Lcom/tcl/browser/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v5, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, v0, Lub/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/webview/BaseWebView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 17
    :cond_2
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v4, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0, p0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->setOnLocationListener(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;)V

    .line 26
    new-instance v0, Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->portalBrowseWebContainerRoot:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;

    invoke-direct {v1, p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;

    invoke-direct {v1, p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMPlayModel()I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 33
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 34
    iput-boolean v2, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/tcl/uicompat/TCLTextView;

    invoke-direct {v0, p0}, Lcom/tcl/uicompat/TCLTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    .line 3
    sget v5, Lcom/tcl/browser/portal/browse/R$id;->tv_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    sget v6, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_216:I

    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v6

    const/4 v7, -0x1

    .line 6
    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v6, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v6, :cond_0

    sget v8, Lcom/tcl/browser/portal/browse/R$drawable;->web_video_list_vg_shap:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Lcom/tcl/uicompat/TCLTextView;->setGravity(I)V

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v6, :cond_2

    .line 10
    sget v8, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_50:I

    invoke-static {v8}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v8

    .line 11
    invoke-virtual {v6, v8, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/16 v6, 0xa

    .line 12
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x14

    .line 13
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_3

    .line 15
    iget-object v9, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v9, :cond_3

    sget v10, Lcom/tcl/browser/portal/browse/R$style;->Text_H2_Medium_Normal:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    :cond_3
    iget-object v9, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    sget v10, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_web_video_title:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object v9, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v9, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v9, v9, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->portalBrowseWebContainerRoot:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v5, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v5, :cond_5

    sget v7, Lcom/tcl/browser/portal/browse/R$drawable;->web_video_list_vg_shap:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    :cond_5
    iget-object v5, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v5, v5, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->portalBrowseWebContainerRoot:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 27
    :cond_7
    new-instance v0, Lya/p;

    invoke-direct {v0}, Lya/p;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->x:Lya/p;

    .line 28
    new-instance v5, Landroidx/leanback/widget/a;

    invoke-direct {v5, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/a0;)V

    iput-object v5, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->w:Landroidx/leanback/widget/a;

    .line 29
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v6, Landroidx/leanback/widget/r;

    invoke-direct {v6, v5}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_9

    new-instance v5, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$l;

    invoke-direct {v5, p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$l;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V

    invoke-virtual {v0, v5}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    const-string v5, "<this>"

    .line 34
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->w:Landroidx/leanback/widget/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/leanback/widget/a;->f()V

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->w:Landroidx/leanback/widget/a;

    if-eqz v0, :cond_e

    iget-object v5, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->x:Lya/p;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v6, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_f
    move-object v7, v5

    :goto_5
    iget-object v8, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v8, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v8}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMIsBasic()Z

    move-result v8

    .line 39
    iput-object v6, v0, Lya/p;->f:Landroid/webkit/WebView;

    .line 40
    iput-object v7, v0, Lya/p;->c:Ljava/lang/String;

    .line 41
    iput-boolean v8, v0, Lya/p;->e:Z

    const-string v6, "setWebUrl ****: "

    .line 42
    invoke-static {v6}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 43
    iget-object v0, v0, Lya/p;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "explorer_oversea"

    .line 44
    invoke-static {v3, v6, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_11

    new-instance v3, Lsa/g;

    invoke-direct {v3}, Lsa/g;-><init>()V

    invoke-static {v0, v3}, Lsc/j;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    :cond_11
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 51
    move-object v8, v7

    check-cast v8, Lcom/tcl/browser/model/data/web/SubtitleBean;

    .line 52
    invoke-virtual {v8}, Lcom/tcl/browser/model/data/web/SubtitleBean;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-static {}, Lcom/tcl/ff/component/utils/common/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_15

    .line 59
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_15

    .line 60
    iget-object v7, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/web/SubtitleBean;

    invoke-virtual {v7}, Lcom/tcl/browser/model/data/web/SubtitleBean;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 61
    iget-object v7, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/web/SubtitleBean;

    .line 62
    iget-object v8, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v8, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v8, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 64
    :cond_15
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 65
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_16

    .line 66
    iget-object v6, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    iget-object v7, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->addAllSubtitles(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 67
    :cond_16
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->x:Lya/p;

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    .line 68
    iput-object v3, v0, Lya/p;->d:Ljava/util/List;

    .line 69
    :cond_17
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->w:Landroidx/leanback/widget/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/leanback/widget/a;->c()I

    move-result v0

    if-ne v0, v1, :cond_18

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWebVideoList[0].url"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "magnet:?"

    .line 70
    invoke-static {v0, v1, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 71
    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/BrowseApi;

    .line 73
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_19
    iget-object v3, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMIsBasic()Z

    move-result v3

    .line 74
    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tcl/browser/api/BrowseApi;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_d

    .line 75
    :cond_1a
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_a
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_b
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_c
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    :cond_1e
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    :cond_1f
    if-nez v5, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_d
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "CLICK_PLAYLIST_IN_VIDEO_PLAYER"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    const/4 v1, 0x1

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lec/c$a;

    invoke-direct {v0, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    .line 3
    new-instance v2, Lsa/c;

    invoke-direct {v2, p0}, Lsa/c;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/browse/R$layout;->layout_p_modle_tips_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v2, Lcom/tcl/browser/portal/browse/R$id;->iv_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    sget v4, Lcom/tcl/browser/portal/browse/R$id;->tv_content:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tcl/uicompat/TCLTextView;

    .line 7
    sget v5, Lcom/tcl/browser/portal/browse/R$id;->progress:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tcl/browser/portal/browse/view/TipsProgressView;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget v8, Lcom/tcl/browser/portal/browse/R$drawable;->icon_mc_recommend:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/browse/R$string;->mc_recommend_tips_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v8, Lcom/tcl/browser/portal/browse/R$drawable;->long_press_ok_tips:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/browse/R$string;->long_press_tips_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    sget v8, Lcom/tcl/browser/portal/browse/R$drawable;->p_model_p_key_tips:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/browse/R$string;->p_model_tips_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v4

    new-instance v8, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;

    invoke-direct {v8, p1, v2, v5, v3}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;-><init>(ILandroid/widget/ImageView;Lcom/tcl/browser/portal/browse/view/TipsProgressView;Luc/d;)V

    invoke-static {v4, v3, v8, v7}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget v0, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_416:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    sget v0, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_768:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0x800055

    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    sget v0, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_64:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    .line 21
    :cond_9
    sget v0, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_64:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    :goto_6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    if-nez v3, :cond_c

    goto :goto_7

    .line 24
    :cond_c
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lec/c;->show()V

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object p1

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "recommend"

    .line 28
    invoke-static {p0, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 30
    iget-object v0, v0, Ltb/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "p_model_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-static {p0, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v2, "p_model_times"

    .line 34
    invoke-virtual {v0, v2}, Ltb/f;->c(Ljava/lang/String;)I

    move-result v0

    .line 35
    invoke-static {p0, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v2, v0}, Ltb/f;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final i()V
    .locals 2

    const-class v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    .line 1
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "CLICK_SEARCH_BAR_HOME"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->z:Lec/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tcl/browser/portal/browse/R$layout;->layout_web_video_result:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v3, "from(this).inflate(R.lay\u2026t_web_video_result, null)"

    invoke-static {v0, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Lcom/tcl/browser/portal/browse/R$id;->cb_no_remind:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 4
    new-instance v4, Lec/c$a;

    invoke-direct {v4, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, v4, Lec/c$a;->c:Landroid/view/View;

    .line 6
    sget v0, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_dialog_ok:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lm3/n;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v3, v6}, Lm3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iput-object v0, v4, Lec/c$a;->e:Ljava/lang/String;

    .line 8
    iput-object v5, v4, Lec/c$a;->g:Lec/c$b;

    .line 9
    sget v0, Lcom/tcl/browser/portal/browse/R$string;->portal_browser_btn_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Le3/b;->o:Le3/b;

    .line 10
    iput-object v0, v4, Lec/c$a;->f:Ljava/lang/String;

    .line 11
    iput-object v3, v4, Lec/c$a;->h:Lec/c$b;

    .line 12
    invoke-virtual {v4}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->z:Lec/c;

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_416:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_768:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0x800035

    .line 17
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_64:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_64:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    :goto_5
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->y:Lec/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    if-nez v3, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    :cond_9
    :goto_7
    sget-boolean v0, Loa/b;->N:Z

    if-nez v0, :cond_10

    .line 24
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->z:Lec/c;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, v0, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    :cond_a
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "recommend"

    invoke-static {v0, v3}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v3, "video_count_down"

    .line 28
    invoke-virtual {v0, v3}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 29
    invoke-static {v3, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    .line 30
    :cond_b
    new-instance v0, Ldd/u;

    invoke-direct {v0}, Ldd/u;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->z:Lec/c;

    if-eqz v3, :cond_c

    new-instance v4, Lsa/b;

    invoke-direct {v4, v0}, Lsa/b;-><init>(Ldd/u;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    :cond_c
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->z:Lec/c;

    if-eqz v3, :cond_d

    .line 33
    iget-object v3, v3, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    goto :goto_8

    :cond_d
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_e

    goto :goto_9

    .line 34
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_dialog_ok:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ( 3 )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_9
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object v3

    const/4 v4, 0x3

    .line 36
    iput v4, v3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;->b:I

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v3

    .line 38
    sget-object v4, Lmd/h0;->a:Lqd/c;

    .line 39
    new-instance v5, Lsa/h;

    invoke-direct {v5, v0, p0, v2}, Lsa/h;-><init>(Ldd/u;Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Luc/d;)V

    invoke-static {v3, v4, v5, v1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 40
    :goto_a
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->z:Lec/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lec/c;->show()V

    .line 41
    :cond_f
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "STATUS_VIDEO_DETECT_POPUP_TOPRIGHT"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    sget-boolean v1, Loa/b;->N:Z

    const-string v2, "switch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v1

    const-string v2, "CLICK_NEXT_TIME_USE_VIDEO_DETECT_POPUP"

    .line 45
    invoke-virtual {v1, v2, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_b
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    sget v1, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_116:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    .line 5
    sget v2, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_96:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->Q:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget v3, Lcom/tcl/browser/portal/browse/R$drawable;->btn_videos_entrance_rtl:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget v3, Lcom/tcl/browser/portal/browse/R$drawable;->btn_videos_entrance:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->portalBrowseWebContainerRoot:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Ln5/f;

    invoke-direct {v1, p0, v2}, Ln5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->w:Landroidx/leanback/widget/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/a;->f()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->D:Z

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "VoiceSearchHelper"

    const/16 v2, 0x2773

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->f0()V

    .line 4
    new-instance p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->setLifecycleOwner(Landroidx/lifecycle/m;)Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMAlsoLikeDataLiveData()Lwb/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->setRecommendLiveData(Lwb/c;)Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->setBrowseHereNavigator(Lwa/a;)Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMIsBasic()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Loa/b;->a:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->parseReceivedIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "https://www.google.com/"

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->setMCurrentUrl(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMNeedShowDialog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->D:Z

    .line 15
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->e0()Lhc/c;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lhc/c;->d:Lwb/c;

    .line 20
    new-instance v0, Lka/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lka/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 21
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->e0()Lhc/c;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lhc/c;->e:Lwb/c;

    .line 23
    new-instance v0, Lka/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lka/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 24
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMVideoInfoLiveData()Lwb/c;

    move-result-object p1

    new-instance v0, Lka/j;

    invoke-direct {v0, p0, v1}, Lka/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 25
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMMagnetLiveData()Lwb/c;

    move-result-object p1

    new-instance v0, Lka/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lka/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 26
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "TCL"

    invoke-static {v0, p1}, Lld/p;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    new-instance p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->s:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.tcl.messagebox.messageforThird"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->s:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->recordCount()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->s:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->r:Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 7
    :cond_1
    invoke-static {}, Lub/g;->b()Lub/g;

    move-result-object v0

    invoke-virtual {v0}, Lub/g;->a()V

    .line 8
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->parseReceivedIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMIsBasic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMPlayModel()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 6
    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->setMCurrentUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const-string v0, "BrowseHere onNewIntent: try to fresh with args "

    .line 11
    invoke-static {v0, p1}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->C:Lub/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lub/c;->f:Lub/c$a;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->C:Lub/c;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->k0()V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->I:Lcom/browsehere/ad/BrowseHereAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->S:Lab/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x50

    if-lt v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->u:Lcom/tcl/browser/portal/browse/view/BrowseHereLoading;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->k0()V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    const-string v0, "BrowsePageActivity:onResume!"

    .line 9
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I
    return-void

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->I:Lcom/browsehere/ad/BrowseHereAdView;

    if-nez v0, :cond_8

    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->Companion:Lcom/browsehere/ad/BrowseHereAdManager$Companion;

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getSUSPENSION_AD_SWITCH()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    new-instance v0, Lcom/browsehere/ad/BrowseHereAdView$Builder;

    invoke-direct {v0, p0}, Lcom/browsehere/ad/BrowseHereAdView$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_286:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setAdWindowWidth(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 13
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_160:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setAdWindowHeight(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 14
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_32:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setShowLocationX(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 15
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_120:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setShowLocationY(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, v3}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->setGravity(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->build()Lcom/browsehere/ad/BrowseHereAdView;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->I:Lcom/browsehere/ad/BrowseHereAdView;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->I:Lcom/browsehere/ad/BrowseHereAdView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    .line 20
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->I:Lcom/browsehere/ad/BrowseHereAdView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdView;->show()V

    :cond_a
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_0

    .line 2
    const-class p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    .line 3
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 6

    float-to-double v0, p1

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->b()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMShowPModelTips()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMIsBasic()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "recommend"

    .line 3
    invoke-static {p0, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ltb/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v3, "p_model_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v1, "p_model_times"

    .line 6
    invoke-virtual {p1, v1}, Ltb/f;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    const-string p1, "time"

    .line 7
    invoke-static {v0, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->isTCLNorthDevice()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->setMShowPModelTips(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->h0(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->isTCLDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->setMShowPModelTips(Z)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->h0(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->setMShowPModelTips(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->h0(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->h0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->zoomIn()Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->zoomOut()Z

    :cond_1
    :goto_0
    return-void
.end method
