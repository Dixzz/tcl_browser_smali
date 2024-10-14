.class public Lcom/tcl/browser/model/data/HomeChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tcl/browser/model/data/HomeChannel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tcl/browser/model/data/HomeChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defocusIcon:Ljava/lang/String;

.field private focusIcon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isLoaded:Z

.field private isLoadedColumns:Z

.field private name:Ljava/lang/String;

.field private showTitle:I

.field private sortOrder:I

.field private status:I

.field private type:I

.field private zone:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/model/data/HomeChannel$1;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/HomeChannel$1;-><init>()V

    sput-object v0, Lcom/tcl/browser/model/data/HomeChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->defocusIcon:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->zone:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->showTitle:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->sortOrder:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->focusIcon:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->status:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoaded:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoadedColumns:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tcl/browser/model/data/HomeChannel;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/model/data/HomeChannel;->getSortOrder()I

    move-result v0

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/HomeChannel;->getSortOrder()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/HomeChannel;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/model/data/HomeChannel;->compareTo(Lcom/tcl/browser/model/data/HomeChannel;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefocusIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->defocusIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->focusIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTitle()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->showTitle:I

    return v0
.end method

.method public getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->sortOrder:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->type:I

    return v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoaded:Z

    return v0
.end method

.method public isLoadedColumns()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoadedColumns:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->type:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->defocusIcon:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->zone:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->showTitle:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->sortOrder:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->focusIcon:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->status:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoaded:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoadedColumns:Z

    return-void
.end method

.method public setDefocusIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->defocusIcon:Ljava/lang/String;

    return-void
.end method

.method public setFocusIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->focusIcon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->id:Ljava/lang/String;

    return-void
.end method

.method public setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoaded:Z

    return-void
.end method

.method public setLoadedColumns(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoadedColumns:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->name:Ljava/lang/String;

    return-void
.end method

.method public setShowTitle(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->showTitle:I

    return-void
.end method

.method public setSortOrder(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->sortOrder:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->type:I

    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/HomeChannel;->zone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HomeChannel{type="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defocusIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->defocusIcon:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", zone=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->zone:Ljava/lang/String;

    const-string v3, ", showTitle="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->showTitle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->sortOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->name:Ljava/lang/String;

    const-string v3, ", id=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->id:Ljava/lang/String;

    const-string v3, ", focusIcon=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->focusIcon:Ljava/lang/String;

    const-string v3, ", status="

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadedColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoadedColumns:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->defocusIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->zone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->showTitle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->sortOrder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->focusIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoaded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/tcl/browser/model/data/HomeChannel;->isLoadedColumns:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
