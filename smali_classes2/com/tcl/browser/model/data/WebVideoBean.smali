.class public Lcom/tcl/browser/model/data/WebVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;

.field private subtitleBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/WebVideoBean;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/WebVideoBean;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/data/WebVideoBean;->subtitleBeans:Ljava/util/List;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/WebVideoBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/WebVideoBean;->headers:Ljava/util/Map;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/WebVideoBean;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setSubtitleBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/data/WebVideoBean;->subtitleBeans:Ljava/util/List;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/WebVideoBean;->videoUrl:Ljava/lang/String;

    return-void
.end method
