.class public final synthetic Lla/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic c:Lla/j;

.field public static final synthetic d:Lla/j;

.field public static final synthetic e:Lla/j;

.field public static final synthetic f:Lla/j;

.field public static final synthetic g:Lla/j;

.field public static final synthetic h:Lla/j;

.field public static final synthetic i:Lla/j;

.field public static final synthetic j:Lla/j;

.field public static final synthetic k:Lla/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lla/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->c:Lla/j;

    new-instance v0, Lla/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->d:Lla/j;

    new-instance v0, Lla/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->e:Lla/j;

    new-instance v0, Lla/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->f:Lla/j;

    new-instance v0, Lla/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->g:Lla/j;

    new-instance v0, Lla/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->h:Lla/j;

    new-instance v0, Lla/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->i:Lla/j;

    new-instance v0, Lla/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->j:Lla/j;

    new-instance v0, Lla/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lla/j;-><init>(I)V

    sput-object v0, Lla/j;->k:Lla/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lla/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->k:I

    return-void

    :pswitch_1
    check-cast p1, Lcom/tcl/browser/api/SearchApi$a;

    sget v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->H:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lcom/tcl/browser/model/data/web/VideoRecommendBean;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->a(Lcom/tcl/browser/model/data/web/VideoRecommendBean;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->w(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->s(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->z(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->C(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->s(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
