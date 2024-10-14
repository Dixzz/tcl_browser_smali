.class public Lcom/tcl/browser/model/data/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appLinkIntentUri:Ljava/lang/String;

.field private channelId:J

.field private channelLogo:I

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tcl/browser/model/data/Subscription;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tcl/browser/model/data/Subscription;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tcl/browser/model/data/Subscription;->appLinkIntentUri:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/tcl/browser/model/data/Subscription;->channelLogo:I

    return-void
.end method

.method public static createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tcl/browser/model/data/Subscription;
    .locals 1

    new-instance v0, Lcom/tcl/browser/model/data/Subscription;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tcl/browser/model/data/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public getAppLinkIntentUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Subscription;->appLinkIntentUri:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/Subscription;->channelId:J

    return-wide v0
.end method

.method public getChannelLogo()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/Subscription;->channelLogo:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Subscription;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Subscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAppLinkIntentUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Subscription;->appLinkIntentUri:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/Subscription;->channelId:J

    return-void
.end method

.method public setChannelLogo(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/Subscription;->channelLogo:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Subscription;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Subscription;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Subscription{channelId="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/tcl/browser/model/data/Subscription;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/Subscription;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", description=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/Subscription;->description:Ljava/lang/String;

    const-string v3, ", appLinkIntentUri=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/Subscription;->appLinkIntentUri:Ljava/lang/String;

    const-string v3, ", channelLogo="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tcl/browser/model/data/Subscription;->channelLogo:I

    const/16 v2, 0x7d

    .line 9
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
