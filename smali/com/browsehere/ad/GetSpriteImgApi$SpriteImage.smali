.class public Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/GetSpriteImgApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpriteImage"
.end annotation


# instance fields
.field private creativeId:Ljava/lang/String;

.field private imageUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originalSize:Ljava/lang/String;

.field private scaledSize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->imageUrl:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->originalSize:Ljava/lang/String;

    return-object v0
.end method

.method public getScaledSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->scaledSize:Ljava/lang/String;

    return-object v0
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public setImageUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->imageUrl:Ljava/util/List;

    return-void
.end method

.method public setOriginalSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->originalSize:Ljava/lang/String;

    return-void
.end method

.method public setScaledSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->scaledSize:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SpriteImage{creativeId=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->creativeId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", imageUrl="

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->imageUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalSize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->originalSize:Ljava/lang/String;

    const-string v3, ", scaledSize=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->scaledSize:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
