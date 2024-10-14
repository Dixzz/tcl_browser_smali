.class public Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Season"
.end annotation


# instance fields
.field private airDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "air_date"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private coverBig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_big"
    .end annotation
.end field

.field private episodeCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_count"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private overview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation
.end field

.field private seasonNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_number"
    .end annotation
.end field

.field private voteAverage:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_average"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->airDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverBig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->coverBig:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->episodeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->seasonNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoteAverage()D
    .locals 2

    iget-wide v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->voteAverage:D

    return-wide v0
.end method

.method public setAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->airDate:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCoverBig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->coverBig:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->episodeCount:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->overview:Ljava/lang/String;

    return-void
.end method

.method public setSeasonNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->seasonNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setVoteAverage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Season;->voteAverage:D

    return-void
.end method
