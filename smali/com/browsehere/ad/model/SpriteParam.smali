.class public Lcom/browsehere/ad/model/SpriteParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/browsehere/ad/model/SpriteParam$Video;
    }
.end annotation


# instance fields
.field private duration:I

.field private videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/SpriteParam$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/browsehere/ad/model/SpriteParam;->duration:I

    return v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/SpriteParam$Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/browsehere/ad/model/SpriteParam;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/model/SpriteParam;->duration:I

    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/SpriteParam$Video;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/model/SpriteParam;->videoList:Ljava/util/List;

    return-void
.end method
