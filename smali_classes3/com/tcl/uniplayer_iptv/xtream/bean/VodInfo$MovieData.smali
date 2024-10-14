.class public Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieData"
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

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private streamId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->categoryIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->added:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->categoryId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getContainerExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->containerExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->customSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->directSource:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->streamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->added:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->categoryId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->categoryIds:Ljava/util/List;

    return-void
.end method

.method public setContainerExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->containerExtension:Ljava/lang/String;

    return-void
.end method

.method public setCustomSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->customSid:Ljava/lang/String;

    return-void
.end method

.method public setDirectSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->directSource:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->name:Ljava/lang/String;

    return-void
.end method

.method public setStreamId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->streamId:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->title:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodInfo$MovieData;->year:Ljava/lang/String;

    return-void
.end method
