.class public Lcom/tcl/browser/model/data/BrowsableItem;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;
    }
.end annotation


# instance fields
.field public date:J

.field public id:I

.field public mType:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->mType:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    .line 4
    iput-object p2, p0, Lcom/tcl/browser/model/data/BrowsableItem;->userId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tcl/browser/model/data/BrowsableItem;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tcl/browser/model/data/BrowsableItem;->url:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/tcl/browser/model/data/BrowsableItem;->date:J

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->date:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->mType:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/BrowsableItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->date:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->mType:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/BrowsableItem;->userId:Ljava/lang/String;

    return-void
.end method
