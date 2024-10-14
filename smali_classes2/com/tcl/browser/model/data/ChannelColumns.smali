.class public Lcom/tcl/browser/model/data/ChannelColumns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/data/ChannelColumns$Spots;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tcl/browser/model/data/ChannelColumns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blockNum:I

.field private blockType:I

.field private channelId:I

.field private channelName:Ljava/lang/String;

.field private iconPic:Ljava/lang/String;

.field private id:I

.field private isLoaded:Z

.field private name:Ljava/lang/String;

.field private posterSize:I

.field private posterType:I

.field private rowItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sortOrder:I

.field private spots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/ChannelColumns$Spots;",
            ">;"
        }
    .end annotation
.end field

.field private titleLocation:I

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/model/data/ChannelColumns$1;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/ChannelColumns$1;-><init>()V

    sput-object v0, Lcom/tcl/browser/model/data/ChannelColumns;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterSize:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->sortOrder:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->name:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->spots:Ljava/util/List;

    .line 8
    const-class v1, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockNum:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->id:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->isLoaded:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->iconPic:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterType:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->titleLocation:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlockNum()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockNum:I

    return v0
.end method

.method public getBlockType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockType:I

    return v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelId:I

    return v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->iconPic:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterSize()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterSize:I

    return v0
.end method

.method public getPosterType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterType:I

    return v0
.end method

.method public getRowItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->rowItemList:Ljava/util/List;

    return-object v0
.end method

.method public getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->sortOrder:I

    return v0
.end method

.method public getSpots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/ChannelColumns$Spots;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->spots:Ljava/util/List;

    return-object v0
.end method

.method public getTitleLocation()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->titleLocation:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->type:I

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->isLoaded:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterSize:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->type:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->sortOrder:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->name:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->spots:Ljava/util/List;

    .line 6
    const-class v1, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockNum:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->id:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->isLoaded:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->iconPic:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterType:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/ChannelColumns;->titleLocation:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockType:I

    return-void
.end method

.method public setBlockNum(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockNum:I

    return-void
.end method

.method public setBlockType(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockType:I

    return-void
.end method

.method public setChannelId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelId:I

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setIconPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->iconPic:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->id:I

    return-void
.end method

.method public setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->isLoaded:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosterSize(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterSize:I

    return-void
.end method

.method public setPosterType(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterType:I

    return-void
.end method

.method public setRowItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->rowItemList:Ljava/util/List;

    return-void
.end method

.method public setSortOrder(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->sortOrder:I

    return-void
.end method

.method public setSpots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/ChannelColumns$Spots;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->spots:Ljava/util/List;

    return-void
.end method

.method public setTitleLocation(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->titleLocation:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChannelColumns{posterSize="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->sortOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", spots="

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->spots:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelName:Ljava/lang/String;

    const-string v3, ", id="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconPic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->iconPic:Ljava/lang/String;

    const-string v3, ", posterType="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->titleLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockType:I

    const/16 v2, 0x7d

    .line 9
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->sortOrder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->spots:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->channelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->isLoaded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-object p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->iconPic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->posterType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->titleLocation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/tcl/browser/model/data/ChannelColumns;->blockType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
