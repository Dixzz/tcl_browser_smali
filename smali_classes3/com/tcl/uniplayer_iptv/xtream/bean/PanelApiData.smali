.class public Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;,
        Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;
    }
.end annotation


# instance fields
.field private availableChannels:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation
.end field

.field private serverInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_info"
    .end annotation
.end field

.field private userInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;->availableChannels:Ljava/util/Map;

    return-object v0
.end method

.method public getCategories()Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;->categories:Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;

    return-object v0
.end method

.method public getServerInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;->serverInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    return-object v0
.end method

.method public getUserInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;->userInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    return-object v0
.end method

.method public setAvailableChannels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;->availableChannels:Ljava/util/Map;

    return-void
.end method

.method public setCategories(Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;->categories:Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelCategory;

    return-void
.end method

.method public setServerInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;->serverInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    return-void
.end method

.method public setUserInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;->userInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    return-void
.end method
