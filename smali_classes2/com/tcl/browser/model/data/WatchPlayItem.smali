.class public Lcom/tcl/browser/model/data/WatchPlayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iptvPlayList:Lcom/tcl/browser/model/data/IptvPlayList;

.field public isDelete:I


# direct methods
.method public constructor <init>(Lcom/tcl/browser/model/data/IptvPlayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/WatchPlayItem;->iptvPlayList:Lcom/tcl/browser/model/data/IptvPlayList;

    .line 3
    iput p2, p0, Lcom/tcl/browser/model/data/WatchPlayItem;->isDelete:I

    return-void
.end method


# virtual methods
.method public getIptvPlayList()Lcom/tcl/browser/model/data/IptvPlayList;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/WatchPlayItem;->iptvPlayList:Lcom/tcl/browser/model/data/IptvPlayList;

    return-object v0
.end method

.method public getIsDelete()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/WatchPlayItem;->isDelete:I

    return v0
.end method

.method public setIptvPlayList(Lcom/tcl/browser/model/data/IptvPlayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/WatchPlayItem;->iptvPlayList:Lcom/tcl/browser/model/data/IptvPlayList;

    return-void
.end method

.method public setIsDelete(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/WatchPlayItem;->isDelete:I

    return-void
.end method
