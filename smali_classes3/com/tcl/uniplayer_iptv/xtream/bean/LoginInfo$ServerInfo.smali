.class public Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerInfo"
.end annotation


# instance fields
.field private httpsPort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "https_port"
    .end annotation
.end field

.field private port:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field private revision:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field private rtmpPort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtmp_port"
    .end annotation
.end field

.field private serverProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_protocol"
    .end annotation
.end field

.field private timeNow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_now"
    .end annotation
.end field

.field private timestampNow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp_now"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private xui:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xui"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpsPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->httpsPort:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getRtmpPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->rtmpPort:Ljava/lang/String;

    return-object v0
.end method

.method public getServerProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->serverProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeNow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->timeNow:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampNow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->timestampNow:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isXui()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->xui:Z

    return v0
.end method

.method public setHttpsPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->httpsPort:Ljava/lang/String;

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->port:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->revision:Ljava/lang/String;

    return-void
.end method

.method public setRtmpPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->rtmpPort:Ljava/lang/String;

    return-void
.end method

.method public setServerProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->serverProtocol:Ljava/lang/String;

    return-void
.end method

.method public setTimeNow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->timeNow:Ljava/lang/String;

    return-void
.end method

.method public setTimestampNow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->timestampNow:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->timezone:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public setXui(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo$ServerInfo;->xui:Z

    return-void
.end method
