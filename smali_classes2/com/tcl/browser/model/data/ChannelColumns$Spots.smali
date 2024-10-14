.class public Lcom/tcl/browser/model/data/ChannelColumns$Spots;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/data/ChannelColumns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Spots"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tcl/browser/model/data/ChannelColumns$Spots;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private ad:I

.field private badgeColor:I

.field private badgePic:Ljava/lang/String;

.field private badgeText:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private columnId:I

.field private contentType:I

.field private desc:Ljava/lang/String;

.field private favicon:Ljava/lang/String;

.field private id:I

.field private imgUrl:Ljava/lang/String;

.field private isFirstItem:Z

.field private isSubscribeItem:Z

.field private playMode:I

.field private playType:I

.field private playUrl:Ljava/lang/String;

.field private pubDate:Ljava/lang/String;

.field private sortOrder:I

.field private source:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/model/data/ChannelColumns$Spots$1;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots$1;-><init>()V

    sput-object v0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->ad:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->columnId:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->source:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->pubDate:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playMode:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->imgUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->sortOrder:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->id:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->contentType:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->actionUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->isFirstItem:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgePic:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeText:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeColor:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->buttonText:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->favicon:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAd()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->ad:I

    return v0
.end method

.method public getBadgeColor()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeColor:I

    return v0
.end method

.method public getBadgePic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgePic:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeText:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->columnId:I

    return v0
.end method

.method public getContentType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->contentType:I

    return v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFavicon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->favicon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->id:I

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayMode()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playMode:I

    return v0
.end method

.method public getPlayType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playType:I

    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPubDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->pubDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->sortOrder:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isFirstItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->isFirstItem:Z

    return v0
.end method

.method public isSubscribeItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->isSubscribeItem:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->ad:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->columnId:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->source:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->pubDate:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playMode:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->imgUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playType:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->sortOrder:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->id:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->contentType:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->actionUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->isFirstItem:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgePic:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeText:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeColor:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->buttonText:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->favicon:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->desc:Ljava/lang/String;

    return-void
.end method

.method public setAd(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->ad:I

    return-void
.end method

.method public setBadgeColor(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeColor:I

    return-void
.end method

.method public setBadgePic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgePic:Ljava/lang/String;

    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeText:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setColumnId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->columnId:I

    return-void
.end method

.method public setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->contentType:I

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->desc:Ljava/lang/String;

    return-void
.end method

.method public setFavicon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->favicon:Ljava/lang/String;

    return-void
.end method

.method public setFirstItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->isFirstItem:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->id:I

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlayMode(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playMode:I

    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playType:I

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public setPubDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->pubDate:Ljava/lang/String;

    return-void
.end method

.method public setSortOrder(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->sortOrder:I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->source:Ljava/lang/String;

    return-void
.end method

.method public setSubscribeItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->isSubscribeItem:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Spots{ad="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->ad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->columnId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->source:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->title:Ljava/lang/String;

    const-string v3, ", pubDate=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->pubDate:Ljava/lang/String;

    const-string v3, ", playMode="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playUrl:Ljava/lang/String;

    const-string v3, ", imgUrl=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->imgUrl:Ljava/lang/String;

    const-string v3, ", playType="

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->sortOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->contentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgePic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgePic:Ljava/lang/String;

    const-string v3, ", buttonText=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->buttonText:Ljava/lang/String;

    const-string v3, ", favicon=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->favicon:Ljava/lang/String;

    const-string v3, ", desc=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->desc:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 19
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->ad:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->columnId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->pubDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->playType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->sortOrder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->contentType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->isFirstItem:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgePic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->badgeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->buttonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->favicon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
