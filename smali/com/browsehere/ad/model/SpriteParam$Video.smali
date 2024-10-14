.class public Lcom/browsehere/ad/model/SpriteParam$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/model/SpriteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field private bitrate:Ljava/lang/String;

.field private col:I

.field private creativeId:Ljava/lang/String;

.field private framePerSeconds:D

.field private imagePerSeconds:D

.field private scaledHeight:I

.field private scaledWidth:I

.field private type:Ljava/lang/String;

.field private verticalSpacing:I

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public getCol()I
    .locals 1

    iget v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->col:I

    return v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getFramePerSeconds()D
    .locals 2

    iget-wide v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->framePerSeconds:D

    return-wide v0
.end method

.method public getImagePerSeconds()D
    .locals 2

    iget-wide v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->imagePerSeconds:D

    return-wide v0
.end method

.method public getScaledHeight()I
    .locals 1

    iget v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->scaledHeight:I

    return v0
.end method

.method public getScaledWidth()I
    .locals 1

    iget v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->scaledWidth:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->verticalSpacing:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBitrate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->bitrate:Ljava/lang/String;

    return-void
.end method

.method public setCol(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->col:I

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public setFramePerSeconds(D)V
    .locals 0

    iput-wide p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->framePerSeconds:D

    return-void
.end method

.method public setImagePerSeconds(D)V
    .locals 0

    iput-wide p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->imagePerSeconds:D

    return-void
.end method

.method public setScaledHeight(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->scaledHeight:I

    return-void
.end method

.method public setScaledWidth(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->scaledWidth:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->type:Ljava/lang/String;

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->verticalSpacing:I

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/model/SpriteParam$Video;->videoUrl:Ljava/lang/String;

    return-void
.end method
