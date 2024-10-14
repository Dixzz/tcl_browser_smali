.class public Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Episode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;
    }
.end annotation


# instance fields
.field private added:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added"
    .end annotation
.end field

.field private containerExtension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_extension"
    .end annotation
.end field

.field private customSid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_sid"
    .end annotation
.end field

.field private directSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direct_source"
    .end annotation
.end field

.field private episodeNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_num"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private info:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private season:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field private subtitles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->subtitles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->added:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->containerExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->customSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->directSource:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->episodeNum:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->info:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;

    return-object v0
.end method

.method public getSeason()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->added:Ljava/lang/String;

    return-void
.end method

.method public setContainerExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->containerExtension:Ljava/lang/String;

    return-void
.end method

.method public setCustomSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->customSid:Ljava/lang/String;

    return-void
.end method

.method public setDirectSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->directSource:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->episodeNum:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->id:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->info:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;

    return-void
.end method

.method public setSeason(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->season:Ljava/lang/Integer;

    return-void
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->subtitles:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->title:Ljava/lang/String;

    return-void
.end method
