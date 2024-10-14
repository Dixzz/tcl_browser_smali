.class public Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;
.super Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractStream;
.source "SourceFile"


# instance fields
.field private added:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added"
    .end annotation
.end field

.field private bookmark:I

.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private categoryIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
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

.field private epgChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epg_channel_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private num:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num"
    .end annotation
.end field

.field private streamIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_icon"
    .end annotation
.end field

.field private streamId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_id"
    .end annotation
.end field

.field private streamType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private tvArchive:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv_archive"
    .end annotation
.end field

.field private tvArchiveDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv_archive_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->categoryIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->added:Ljava/lang/String;

    return-object v0
.end method

.method public getBookmark()I
    .locals 1

    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->bookmark:I

    return v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getCustomSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->customSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->directSource:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->epgChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->num:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStreamIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->streamIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->streamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->streamType:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTvArchive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->tvArchive:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTvArchiveDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->tvArchiveDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->added:Ljava/lang/String;

    return-void
.end method

.method public setBookmark(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->bookmark:I

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->categoryIds:Ljava/util/List;

    return-void
.end method

.method public setCustomSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->customSid:Ljava/lang/String;

    return-void
.end method

.method public setDirectSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->directSource:Ljava/lang/String;

    return-void
.end method

.method public setEpgChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->epgChannelId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->num:Ljava/lang/Integer;

    return-void
.end method

.method public setStreamIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->streamIcon:Ljava/lang/String;

    return-void
.end method

.method public setStreamId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->streamId:Ljava/lang/Integer;

    return-void
.end method

.method public setStreamType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->streamType:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTvArchive(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->tvArchive:Ljava/lang/Integer;

    return-void
.end method

.method public setTvArchiveDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->tvArchiveDuration:Ljava/lang/Integer;

    return-void
.end method
