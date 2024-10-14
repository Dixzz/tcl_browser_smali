.class public Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field private bitrate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field private coverBig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_big"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private durationSecs:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_secs"
    .end annotation
.end field

.field private movieImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_image"
    .end annotation
.end field

.field private plot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plot"
    .end annotation
.end field

.field private rating:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_date"
    .end annotation
.end field

.field private season:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field private tmdbId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmdb_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->bitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCoverBig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->coverBig:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSecs()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->durationSecs:J

    return-wide v0
.end method

.method public getMovieImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->movieImage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    iget-wide v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->rating:D

    return-wide v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->season:Ljava/lang/String;

    return-object v0
.end method

.method public getTmdbId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->tmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBitrate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->bitrate:Ljava/lang/Integer;

    return-void
.end method

.method public setCoverBig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->coverBig:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->duration:Ljava/lang/String;

    return-void
.end method

.method public setDurationSecs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->durationSecs:J

    return-void
.end method

.method public setMovieImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->movieImage:Ljava/lang/String;

    return-void
.end method

.method public setPlot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->plot:Ljava/lang/String;

    return-void
.end method

.method public setRating(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->rating:D

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public setSeason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->season:Ljava/lang/String;

    return-void
.end method

.method public setTmdbId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode$Info;->tmdbId:Ljava/lang/Integer;

    return-void
.end method
