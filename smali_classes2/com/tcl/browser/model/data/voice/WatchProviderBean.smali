.class public Lcom/tcl/browser/model/data/voice/WatchProviderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private mLogoPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoPath"
    .end annotation
.end field

.field private mProviderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerName"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mLogoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mDomain:Ljava/lang/String;

    return-void
.end method

.method public setLogoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mLogoPath:Ljava/lang/String;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mProviderName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mType:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->mUrl:Ljava/lang/String;

    return-void
.end method
