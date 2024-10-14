.class public Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;,
        Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;
    }
.end annotation


# instance fields
.field private info:Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private movieData:Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;->info:Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;

    return-object v0
.end method

.method public getMovieData()Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;->movieData:Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;

    return-object v0
.end method

.method public setInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;->info:Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;

    return-void
.end method

.method public setMovieData(Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;->movieData:Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;

    return-void
.end method
