.class public Lcom/tcl/browser/model/data/SubscribeData;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"


# instance fields
.field private id:I

.field private subscribeDate:J

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tcl/browser/model/data/SubscribeData;->userId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tcl/browser/model/data/SubscribeData;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tcl/browser/model/data/SubscribeData;->url:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/tcl/browser/model/data/SubscribeData;->subscribeDate:J

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SubscribeData;->id:I

    return v0
.end method

.method public getSubscribeDate()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/SubscribeData;->subscribeDate:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SubscribeData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SubscribeData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SubscribeData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SubscribeData;->id:I

    return-void
.end method

.method public setSubscribeDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/SubscribeData;->subscribeDate:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SubscribeData;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SubscribeData;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SubscribeData;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SubscribeData{userId=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/SubscribeData;->userId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", name=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/SubscribeData;->title:Ljava/lang/String;

    const-string v3, ", url=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/SubscribeData;->url:Ljava/lang/String;

    const-string v3, ", SubscribeDate="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/tcl/browser/model/data/SubscribeData;->subscribeDate:J

    const/16 v3, 0x7d

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
