.class public Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field private actors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actors"
    .end annotation
.end field

.field private age:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private backdropPath:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backdrop_path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitrate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field private cast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cast"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private coverBig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_big"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private director:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "director"
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

.field private episodeRunTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_run_time"
    .end annotation
.end field

.field private genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation
.end field

.field private kinopoiskUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kinopoisk_url"
    .end annotation
.end field

.field private movieImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_image"
    .end annotation
.end field

.field private mpaaRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpaa_rating"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
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

.field private ratingCountKinopoisk:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_count_kinopoisk"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releasedate"
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

.field private tmdbId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmdb_id"
    .end annotation
.end field

.field private youtubeTrailer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youtube_trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->backdropPath:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->subtitles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getBackdropPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->backdropPath:Ljava/util/List;

    return-object v0
.end method

.method public getBitrate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->bitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->cast:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverBig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->coverBig:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->director:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSecs()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->durationSecs:J

    return-wide v0
.end method

.method public getEpisodeRunTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->episodeRunTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public getKinopoiskUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->kinopoiskUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->movieImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMpaaRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->mpaaRating:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    iget-wide v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->rating:D

    return-wide v0
.end method

.method public getRatingCountKinopoisk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->ratingCountKinopoisk:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->releaseDate:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public getTmdbId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->tmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getYoutubeTrailer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->youtubeTrailer:Ljava/lang/String;

    return-object v0
.end method

.method public setActors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->actors:Ljava/lang/String;

    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->age:Ljava/lang/String;

    return-void
.end method

.method public setBackdropPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->backdropPath:Ljava/util/List;

    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->bitrate:Ljava/lang/Integer;

    return-void
.end method

.method public setCast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->cast:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->country:Ljava/lang/String;

    return-void
.end method

.method public setCoverBig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->coverBig:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->description:Ljava/lang/String;

    return-void
.end method

.method public setDirector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->director:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->duration:Ljava/lang/String;

    return-void
.end method

.method public setDurationSecs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->durationSecs:J

    return-void
.end method

.method public setEpisodeRunTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->episodeRunTime:Ljava/lang/Integer;

    return-void
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->genre:Ljava/lang/String;

    return-void
.end method

.method public setKinopoiskUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->kinopoiskUrl:Ljava/lang/String;

    return-void
.end method

.method public setMovieImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->movieImage:Ljava/lang/String;

    return-void
.end method

.method public setMpaaRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->mpaaRating:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->plot:Ljava/lang/String;

    return-void
.end method

.method public setRating(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->rating:D

    return-void
.end method

.method public setRatingCountKinopoisk(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->ratingCountKinopoisk:Ljava/lang/Integer;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->releaseDate:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->subtitles:Ljava/util/List;

    return-void
.end method

.method public setTmdbId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->tmdbId:Ljava/lang/Integer;

    return-void
.end method

.method public setYoutubeTrailer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$Info;->youtubeTrailer:Ljava/lang/String;

    return-void
.end method
