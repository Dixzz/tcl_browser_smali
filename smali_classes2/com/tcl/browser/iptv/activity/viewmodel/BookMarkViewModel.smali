.class public final Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final bookMarksIptv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteIptv;",
            ">;"
        }
    .end annotation
.end field

.field private final bookMarksIptvDeleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteIptv;",
            ">;"
        }
    .end annotation
.end field

.field private final bookMarksWeb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteBookMark;",
            ">;"
        }
    .end annotation
.end field

.field private final bookMarksWebDeleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteBookMark;",
            ">;"
        }
    .end annotation
.end field

.field private mGetWebVideoInfoMutable:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mWebVideoInfoWeb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebVideoInfoWebDeleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private queryIptvBookMarks:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private queryWebBookMarks:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/Bookmark;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userID$delegate:Lrc/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->queryWebBookMarks:Lwb/c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksWebDeleted:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksWeb:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mGetWebVideoInfoMutable:Lwb/c;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mWebVideoInfoWebDeleted:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mWebVideoInfoWeb:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptvDeleted:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->queryIptvBookMarks:Lwb/c;

    .line 11
    sget-object p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$g;->INSTANCE:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$g;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->userID$delegate:Lrc/g;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->deleteAllIptvBookMarks$lambda-0(I)V

    return-void
.end method

.method public static final synthetic access$getUserID(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getUserID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAllIptvBookMarks$lambda-0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept: deleteM3uBeanByBookMark *--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->userID$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final deleteAllIptvBookMarks()V
    .locals 5

    .line 1
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    sget-object v1, Ln3/s;->q:Ln3/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/core/widget/e;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptvDeleted:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/DeleteIptv;

    .line 6
    iget-object v2, v1, Lcom/tcl/browser/model/data/DeleteIptv;->m3uBean:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/M3uBean;->getStreamInfo()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tcl/browser/model/data/DeleteIptv;->m3uBean:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/M3uBean;->getLoginInfo()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/tcl/browser/model/data/DeleteIptv;->m3uBean:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/M3uBean;->getLoginInfo()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.tcl.uniplayer_iptv.xtream.bean.LoginInfo"

    invoke-static {v3, v4}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    .line 9
    iget-object v1, v1, Lcom/tcl/browser/model/data/DeleteIptv;->m3uBean:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/M3uBean;->getStreamInfo()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.tcl.uniplayer_iptv.xtream.bean.LiveStream"

    invoke-static {v1, v4}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamId()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "deleteIptv.m3uBean.strea\u2026o as LiveStream).streamId"

    invoke-static {v1, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v1, v4}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->updateLiveStream(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;IZ)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptvDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final deleteAllVideoWebMarks()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$a;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final deleteAllWebBookMarks()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$b;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final deleteIptvItem(Lcom/tcl/browser/model/data/M3uBean;)V
    .locals 7

    const-string v0, "m3uBean"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getStreamInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getLoginInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/browser/model/data/DeleteIptv;

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/DeleteIptv;->getM3uBean()Lcom/tcl/browser/model/data/M3uBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/M3uBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptvDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getLoginInfo()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.tcl.uniplayer_iptv.xtream.bean.LoginInfo"

    invoke-static {v2, v3}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    .line 8
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getStreamInfo()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.tcl.uniplayer_iptv.xtream.bean.LiveStream"

    invoke-static {p1, v3}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamId()Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "m3uBean.streamInfo as LiveStream).streamId"

    invoke-static {p1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->updateLiveStream(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;IZ)V

    goto :goto_4

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/DeleteIptv;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/DeleteIptv;->getM3uBean()Lcom/tcl/browser/model/data/M3uBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptvDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class p1, Lcom/tcl/browser/model/data/M3uBean;

    invoke-static {p1, v1, v2}, Lorg/litepal/LitePal;->delete(Ljava/lang/Class;J)I

    move-result p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteM3uById: *** "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "M3uDataBaseManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public final deleteVideoInfoByUrl(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mWebVideoInfoWeb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mWebVideoInfoWeb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;->getMWebVideoInfo()Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mWebVideoInfoWeb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mWebVideoInfoWebDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 6
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 7
    new-instance v2, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$c;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;JLuc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final deleteWebItem(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksWeb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksWeb:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/DeleteBookMark;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/DeleteBookMark;->getBookmark()Lcom/tcl/browser/model/data/Bookmark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksWeb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksWebDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->a()Lh1/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAllVideoInfo()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$d;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final getBookMarksIptv()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteIptv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptv:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBookMarksIptvDeleted()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteIptv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksIptvDeleted:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBookMarksWeb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteBookMark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksWeb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBookMarksWebDeleted()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteBookMark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->bookMarksWebDeleted:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getIptvBookMarks()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$e;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final getMGetWebVideoInfoMutable()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mGetWebVideoInfoMutable:Lwb/c;

    return-object v0
.end method

.method public final getMWebVideoInfoWeb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mWebVideoInfoWeb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMWebVideoInfoWebDeleted()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mWebVideoInfoWebDeleted:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQueryIptvBookMarks()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->queryIptvBookMarks:Lwb/c;

    return-object v0
.end method

.method public final getQueryWebBookMarks()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/Bookmark;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->queryWebBookMarks:Lwb/c;

    return-object v0
.end method

.method public final getWebBookMarks()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel$f;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final setMGetWebVideoInfoMutable(Lwb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->mGetWebVideoInfoMutable:Lwb/c;

    return-void
.end method

.method public final setQueryIptvBookMarks(Lwb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->queryIptvBookMarks:Lwb/c;

    return-void
.end method

.method public final setQueryWebBookMarks(Lwb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/Bookmark;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->queryWebBookMarks:Lwb/c;

    return-void
.end method
