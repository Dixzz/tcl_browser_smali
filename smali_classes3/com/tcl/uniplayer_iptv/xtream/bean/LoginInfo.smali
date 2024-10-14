.class public Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;,
        Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;
    }
.end annotation


# instance fields
.field private id:I

.field private liveStreamSize:I

.field private password:Ljava/lang/String;

.field private seriesStreamSize:I

.field private serverAddress:Ljava/lang/String;

.field private serverInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_info"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private userInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field private username:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vodStreamSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->serverAddress:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->id:I

    return v0
.end method

.method public getLiveStreamSize()I
    .locals 1

    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->liveStreamSize:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesStreamSize()I
    .locals 1

    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->seriesStreamSize:I

    return v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getServerInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->serverInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->userInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVodStreamSize()I
    .locals 1

    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->vodStreamSize:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->id:I

    return-void
.end method

.method public setLiveStreamSize(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->liveStreamSize:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public setSeriesStreamSize(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->seriesStreamSize:I

    return-void
.end method

.method public setServerAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->serverAddress:Ljava/lang/String;

    return-void
.end method

.method public setServerInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->serverInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->userInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$UserInfo;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->username:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVodStreamSize(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->vodStreamSize:I

    return-void
.end method
