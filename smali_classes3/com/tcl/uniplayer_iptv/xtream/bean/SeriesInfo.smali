.class public Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;,
        Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Info;,
        Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;
    }
.end annotation


# instance fields
.field private episodes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;",
            ">;>;"
        }
    .end annotation
.end field

.field private info:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Info;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private seasons:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->episodes:Ljava/util/Map;

    return-object v0
.end method

.method public getInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Info;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->info:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Info;

    return-object v0
.end method

.method public getSeasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->seasons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setEpisodes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->episodes:Ljava/util/Map;

    return-void
.end method

.method public setInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->info:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Info;

    return-void
.end method

.method public setSeasons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->seasons:Ljava/util/ArrayList;

    return-void
.end method
