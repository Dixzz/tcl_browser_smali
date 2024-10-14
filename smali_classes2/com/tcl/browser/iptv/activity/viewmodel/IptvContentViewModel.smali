.class public Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;
    }
.end annotation


# static fields
.field public static final PLAYER_CODE_LIST_READY:I = -0x3e8

.field private static final TAG:Ljava/lang/String; = "IptvContentVM"


# instance fields
.field public final mCategoryAll:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

.field public final mCategoryList:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCurrentPlayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPlayPosition:I

.field public final mCurrentPlayUrl:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSeriesObject:Ljava/lang/Object;

.field private mCurrentSourcePosition:I

.field private mPlayer:Lcom/google/android/exoplayer2/j;

.field public final mPlayerState:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mStreamList:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryList:Lwb/c;

    .line 3
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mStreamList:Lwb/c;

    .line 4
    new-instance p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

    invoke-direct {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryAll:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

    .line 5
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayerState:Lwb/c;

    .line 6
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayUrl:Lwb/c;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getLiveStreams$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getVodStreams$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getLiveCategories$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getVodStreams$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getLiveCategories$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getVodCategories$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)Lcom/google/android/exoplayer2/j;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getStreams(Ljava/lang/String;III)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "movie"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "live"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "series"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getVodStreams(III)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getLiveStreams(III)V

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getSeriesStreams(III)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getSeriesStreams$10(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getLiveCategories$0(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryList:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getLiveCategories$1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiveCategories failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvContentVM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$getLiveStreams$6(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mStreamList:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getLiveStreams$7(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiveStreams failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvContentVM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$getSeriesCategories$4(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryList:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getSeriesCategories$5(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSeriesCategories failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvContentVM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$getSeriesStreams$10(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mStreamList:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getSeriesStreams$11(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSeriesStreams failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvContentVM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$getVodCategories$2(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryList:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getVodCategories$3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVodCategories failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvContentVM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$getVodStreams$8(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mStreamList:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getVodStreams$9(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVodStreams failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvContentVM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getVodCategories$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getLiveStreams$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getSeriesCategories$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getSeriesCategories$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->lambda$getSeriesStreams$11(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addSourceList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSeriesObject:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "addSourceList streamList.size: "

    .line 3
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvContentVM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$c;

    invoke-direct {v1, p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$c;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    :cond_2
    return-void
.end method

.method public getCategories(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "movie"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "live"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "series"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getVodCategories()V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getLiveCategories()V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getSeriesCategories()V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentPlayStream()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSeriesObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSeriesEpisode()Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSeriesObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSourcePosition()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSourcePosition:I

    return v0
.end method

.method public getLiveCategories()V
    .locals 3

    .line 1
    sget-object v0, Ln3/t;->l:Ln3/t;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lla/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lla/g;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;I)V

    sget-object v2, Lla/j;->c:Lla/j;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getLiveStreams(III)V
    .locals 1

    .line 1
    new-instance v0, Lvb/b;

    invoke-direct {v0, p1, p2, p3}, Lvb/b;-><init>(III)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lla/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lla/f;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;I)V

    sget-object p3, Lla/h;->c:Lla/h;

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getSeriesCategories()V
    .locals 3

    .line 1
    sget-object v0, Le3/b;->p:Le3/b;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lla/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lla/e;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;I)V

    sget-object v2, Lla/i;->d:Lla/i;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getSeriesStreams(III)V
    .locals 1

    .line 1
    new-instance v0, Lvb/d;

    invoke-direct {v0, p1, p2, p3}, Lvb/d;-><init>(III)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lla/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lla/g;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;I)V

    sget-object p3, Lla/j;->d:Lla/j;

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getStreams(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvb/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvb/g;

    .line 3
    iget-object p1, p1, Lvb/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "live"

    .line 4
    :goto_0
    instance-of v0, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractCategory;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 5
    instance-of v0, p2, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;

    if-eqz v0, :cond_3

    .line 9
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;

    if-eqz v0, :cond_4

    .line 11
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getStreams(Ljava/lang/String;III)V

    return-void
.end method

.method public getVodCategories()V
    .locals 3

    .line 1
    sget-object v0, Ln3/s;->s:Ln3/s;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lla/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lla/e;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;I)V

    sget-object v2, Lla/i;->c:Lla/i;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getVodStreams(III)V
    .locals 1

    .line 1
    new-instance v0, Lvb/c;

    invoke-direct {v0, p1, p2, p3}, Lvb/c;-><init>(III)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lla/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lla/f;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;I)V

    sget-object p3, Lla/h;->d:Lla/h;

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->w()Z

    move-result v0

    return v0
.end method

.method public initPlayer(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    const-string v0, "IptvContentVM"

    const-string v1, "initPlayer"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j$b;->b(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/j$b;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/k;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k;->x0(Z)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast p1, Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k;->setRepeatMode(I)V

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast p1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k;->i(Z)V

    const-string p1, "initPlayer end"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lt3/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSeriesObject:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    iput v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSourcePosition:I

    :cond_1
    const-string v0, "onMediaItemTransition reason: "

    const-string v1, " mCurrentSeriesObject: "

    .line 4
    invoke-static {v0, p2, v1}, La8/l;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSeriesObject:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    const-string v1, "IptvContentVM"

    .line 6
    invoke-static {p2, v0, v1}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayUrl:Lwb/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayUrl:Lwb/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    const-string v0, "onPlaybackStateChanged: "

    const-string v1, "IptvContentVM"

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayerState:Lwb/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    const-string v0, "onPlayerError: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->U()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->U()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->U()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvContentVM"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayerState:Lwb/c;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lm5/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lt4/s;Lm5/k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lq5/n;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public play(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "play position: "

    const-string v1, "IptvContentVM"

    .line 2
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->pause()V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    const-wide/16 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->g(IJ)V

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->prepare()V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->play()V

    .line 7
    iput p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    return-void
.end method

.method public playDefault()V
    .locals 1

    iget v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    invoke-virtual {p0, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->play(I)V

    return-void
.end method

.method public playNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->K()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->prepare()V

    return-void
.end method

.method public playPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->q()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->prepare()V

    return-void
.end method

.method public releasePlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 5

    const-string v0, "IptvContentVM"

    const-string v1, "releasePlayer start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/c;->e(ZI)I

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k;->A0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 9
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/exoplayer2/k;->d0:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->T()V

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast p1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->q0()V

    .line 12
    iput-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    :cond_1
    const-string p1, "releasePlayer end"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IptvContentVM"

    const-string v1, "setSource"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->T()V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/r;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/r;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSourcePosition:I

    .line 6
    iput p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSeriesObject:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayerState:Lwb/c;

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setSourceList(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IptvContentVM"

    const-string v1, "setSourceList"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->T()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iput p3, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSourcePosition:I

    .line 5
    iget-object p3, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 6
    instance-of p3, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    if-eqz p3, :cond_1

    .line 7
    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSeriesObject:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    .line 9
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object p1

    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->getSeriesId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;

    invoke-direct {p3, p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)V

    invoke-virtual {p1, p2, p3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getSeriesInfo(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSeriesObject:Ljava/lang/Object;

    .line 11
    iget p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentSourcePosition:I

    iput p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayPosition:I

    .line 12
    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object p2

    new-instance p3, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$b;

    invoke-direct {p3, p0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$b;-><init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)V

    invoke-virtual {p2, p1, p3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
