.class public Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanelAvailableChannel"
.end annotation


# instance fields
.field private added:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added"
    .end annotation
.end field

.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field private containerExtension:Ljava/lang/Object;
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

.field private epgChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epg_channel_id"
    .end annotation
.end field

.field private live:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
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

.field private seriesNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_no"
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

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private tvArchive:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv_archive"
    .end annotation
.end field

.field private tvArchiveDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv_archive_duration"
    .end annotation
.end field

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_name"
    .end annotation
.end field

.field private year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->added:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerExtension()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->containerExtension:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->customSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->directSource:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->epgChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getLive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->live:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->num:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeriesNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->seriesNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->streamIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->streamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->streamType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTvArchive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->tvArchive:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTvArchiveDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->tvArchiveDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->added:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setContainerExtension(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->containerExtension:Ljava/lang/Object;

    return-void
.end method

.method public setCustomSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->customSid:Ljava/lang/String;

    return-void
.end method

.method public setDirectSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->directSource:Ljava/lang/String;

    return-void
.end method

.method public setEpgChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->epgChannelId:Ljava/lang/String;

    return-void
.end method

.method public setLive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->live:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->num:Ljava/lang/Integer;

    return-void
.end method

.method public setSeriesNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->seriesNo:Ljava/lang/String;

    return-void
.end method

.method public setStreamIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->streamIcon:Ljava/lang/String;

    return-void
.end method

.method public setStreamId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->streamId:Ljava/lang/Integer;

    return-void
.end method

.method public setStreamType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->streamType:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->title:Ljava/lang/String;

    return-void
.end method

.method public setTvArchive(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->tvArchive:Ljava/lang/Integer;

    return-void
.end method

.method public setTvArchiveDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->tvArchiveDuration:Ljava/lang/String;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/PanelApiData$PanelAvailableChannel;->year:Ljava/lang/String;

    return-void
.end method
