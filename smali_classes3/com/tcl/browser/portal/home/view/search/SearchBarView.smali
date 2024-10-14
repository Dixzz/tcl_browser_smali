.class public final Lcom/tcl/browser/portal/home/view/search/SearchBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

.field public c:Lpb/a;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Landroid/widget/PopupWindow;

.field public g:I

.field public h:I

.field public final i:Lrc/l;

.field public final j:Lrc/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/tcl/browser/portal/home/view/search/SearchBarView$b;->INSTANCE:Lcom/tcl/browser/portal/home/view/search/SearchBarView$b;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->i:Lrc/l;

    .line 3
    new-instance p1, Lcom/tcl/browser/portal/home/view/search/SearchBarView$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView$a;-><init>(Lcom/tcl/browser/portal/home/view/search/SearchBarView;)V

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->j:Lrc/l;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/browser/portal/home/R$layout;->layout_main_search_bar:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    move-result-object p1

    const-string p2, "bind(root)"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->E(Landroid/content/Context;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->dividerLine:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->voiceButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->dividerLine:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->voiceButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    invoke-direct {p0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object p2

    const-string v3, "mMiddleWareApi.clientType"

    invoke-static {p2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "TCL"

    .line 14
    invoke-static {p2, v3, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "mMiddleWareApi.clientBrand"

    invoke-static {p2, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v3, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_search_qr_view:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 20
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v0, p2, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->f:Landroid/widget/PopupWindow;

    .line 21
    sget v0, Lcom/tcl/browser/portal/home/R$id;->qr_code:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 22
    sget-object v0, Lmd/h0;->b:Lqd/b;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->d(Luc/f;)Lmd/w;

    move-result-object v0

    new-instance v2, Lpb/b;

    invoke-direct {v2, p0, p2, v1}, Lpb/b;-><init>(Lcom/tcl/browser/portal/home/view/search/SearchBarView;Landroid/widget/ImageView;Luc/d;)V

    const/4 p2, 0x3

    invoke-static {v0, v1, v2, p2}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 24
    :goto_1
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->settingButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tcl/common/view/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 25
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->ninjiaButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/home/R$string;->portal_home_ninjia_model:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tcl/common/view/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->historyButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/home/R$string;->portal_home_history_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tcl/common/view/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 27
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->bookMarkButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/home/R$string;->portal_home_bookmark_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tcl/common/view/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 28
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/home/R$string;->portal_home_ad_block:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tcl/common/view/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->b()V

    .line 30
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->iptvButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/home/R$string;->portal_iptv_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tcl/common/view/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "recommend"

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "iptv_used_flag"

    .line 32
    invoke-virtual {p2, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 33
    invoke-static {p2, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    iget-object p2, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->iptvButton:Lcom/tcl/common/view/AllCellsImageView;

    sget v0, Lcom/tcl/browser/portal/home/R$drawable;->ic_iptv_redpoint_selector:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const-string p1, "mBinding"

    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->voiceButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->settingButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->ninjiaButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->historyButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->bookMarkButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->iptvButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    sget p2, Lcom/tcl/browser/portal/home/R$id;->drawer_open_focus_event:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tcl/browser/portal/home/view/search/SearchBarView;Lcom/tcl/browser/model/data/MobilePush;)V
    .locals 2

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "getPushData was null !"

    .line 2
    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message.url"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getSearch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/MobilePush;->getSearch()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message.search"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    const-string v1, "http://"

    .line 7
    invoke-static {p1, v1, v0}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Search pushed data: "

    .line 9
    invoke-static {v0, p1}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->t()Lcom/tcl/browser/api/SearchApi;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/api/SearchApi$b;

    invoke-direct {v1, p1}, Lcom/tcl/browser/api/SearchApi$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tcl/browser/api/SearchApi;->p(Lcom/tcl/browser/api/SearchApi$b;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lbb/b;->e:Lbb/b;

    sget-object v1, Lla/j;->j:Lla/j;

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->e:Lio/reactivex/disposables/Disposable;

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    :cond_4
    iget-object p0, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->e:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final getLayoutDirection()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->j:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->i:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adblock"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "ad_block_switch"

    .line 2
    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Loa/b;->U:Z

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->search_ad_block_on_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Loa/b;->U:Z

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->search_ad_block_off_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final getNinjiaView()Lcom/tcl/common/view/AllCellsImageView;
    .locals 2

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->ninjiaButton:Lcom/tcl/common/view/AllCellsImageView;

    const-string v1, "mBinding.ninjiaButton"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class v0, Lcom/tcl/browser/api/IptvApi;

    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    const-string v2, "mBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;

    .line 2
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->voiceButton:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "portal.browse.activity.BrowsePageActivity"

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2773

    const-string v1, "VoiceSearchHelper"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "portal.home.activity.MainPageActivity"

    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_VOICE_ICON_HOME_BUTTON"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_VOICE_ICON__TOOLBAR_BUTTON"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, -0x3e8

    const-string v1, "normal"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    .line 17
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_3
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_SEARCH_BAR_HOME"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->iptvButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "1"

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "recommend"

    invoke-static {p1, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v2, "iptv_used_flag"

    .line 23
    invoke-virtual {p1, v2}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/IptvApi;

    invoke-static {v4, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/tcl/browser/api/IptvApi;->u(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->settingButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class p1, Lcom/tcl/browser/portal/home/activity/SettingsActivity;

    .line 28
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "adblock"

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v1, "ad_block_switch"

    .line 31
    invoke-virtual {p1, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "0"

    .line 32
    invoke-static {v5, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Loa/b;->U:Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "ad block on"

    .line 36
    invoke-static {v0, p1}, Lcom/tcl/ff/component/utils/common/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_7
    sput-boolean v6, Loa/b;->U:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v5}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "ad block off"

    .line 40
    invoke-static {v0, p1}, Lcom/tcl/ff/component/utils/common/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    sget-boolean p1, Loa/b;->U:Z

    if-eqz p1, :cond_9

    .line 42
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

    sget v0, Lcom/tcl/browser/portal/home/R$drawable;->search_ad_block_off_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->adBlockButton:Lcom/tcl/common/view/AllCellsImageView;

    sget v0, Lcom/tcl/browser/portal/home/R$drawable;->search_ad_block_on_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_b
    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->ninjiaButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class p1, Lcom/tcl/browser/portal/home/activity/NinjaModelActivity;

    .line 45
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    .line 46
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_HOME_NINJA_ICON"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_c
    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->historyButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_HISTORY_ICON_HOME"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    const-class p1, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;

    .line 49
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto :goto_1

    .line 50
    :cond_d
    iget-object v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->bookMarkButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 51
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v1, "CLICK_FAVORITE_ICON_HOME"

    invoke-virtual {p1, v1}, Ltb/g;->f(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/IptvApi;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tcl/browser/api/IptvApi;->i(I)V

    :cond_e
    :goto_1
    return-void

    .line 53
    :cond_f
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_10
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_11
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_12
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_13
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_14
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_15
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_16
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_17
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_7

    .line 1
    iget p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->g:I

    const-string p2, "mBinding"

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->getLayoutDirection()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sget v2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_596:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sget v2, Lcom/tcl/browser/portal/home/R$dimen;->dimen_596:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    add-int/2addr v2, p1

    neg-int p1, v2

    div-int/2addr p1, v0

    .line 5
    :goto_1
    iput p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->g:I

    .line 6
    sget p1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_16:I

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->h:I

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->f:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->a:Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;

    if-eqz v2, :cond_5

    iget-object p2, v2, Lcom/tcl/browser/portal/home/databinding/LayoutMainSearchBarBinding;->qrCodeButton:Lcom/tcl/common/view/AllCellsImageView;

    iget v1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->g:I

    iget v2, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->h:I

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    :goto_3
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->e()Ltb/g;

    move-result-object p1

    invoke-virtual {p1}, Ltb/g;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p2, Lla/c;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Lla/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lua/a;

    invoke-direct {v1, p0, v0}, Lua/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->d:Lio/reactivex/disposables/Disposable;

    goto :goto_4

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->f:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final setSearchBarAction(Lpb/a;)V
    .locals 1

    const-string v0, "searchBarAction"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->c:Lpb/a;

    return-void
.end method
