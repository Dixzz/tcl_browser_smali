.class public Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/GetSpriteImgApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpriteImageData"
.end annotation


# instance fields
.field private height:I

.field private mediaFile:Lcom/browsehere/ad/model/MediaFile;

.field private spriteImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->height:I

    return v0
.end method

.method public getMediaFile()Lcom/browsehere/ad/model/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->mediaFile:Lcom/browsehere/ad/model/MediaFile;

    return-object v0
.end method

.method public getSpriteImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->spriteImages:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->height:I

    return-void
.end method

.method public setMediaFile(Lcom/browsehere/ad/model/MediaFile;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->mediaFile:Lcom/browsehere/ad/model/MediaFile;

    return-void
.end method

.method public setSpriteImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->spriteImages:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SpriteImageData{spriteImages="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->spriteImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentMediaFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->mediaFile:Lcom/browsehere/ad/model/MediaFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
