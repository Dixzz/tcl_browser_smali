.class public interface abstract Lcom/browsehere/ad/IAdLoaderRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract assembleAdParams(Ljava/util/List;Lcom/browsehere/ad/HttpRequester;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Ad;",
            ">;",
            "Lcom/browsehere/ad/HttpRequester;",
            ")V"
        }
    .end annotation
.end method

.method public abstract parseVastXml(Ljava/lang/String;)V
.end method

.method public abstract requestSpriteImg(Lcom/browsehere/ad/model/MediaFiles;)V
.end method

.method public abstract requestVastUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
