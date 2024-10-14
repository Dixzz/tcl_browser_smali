.class public Lcom/browsehere/ad/event/ErrorEvent;
.super Lcom/browsehere/ad/event/Events;
.source "SourceFile"


# static fields
.field private static final ASSET_URL_MARCO:Ljava/lang/String; = "[ASSETURI]"

.field private static final ERROR_CODE_MARCO:Ljava/lang/String; = "[ERRORCODE]"


# instance fields
.field private errorCode:I

.field private mediaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/browsehere/ad/event/Events;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    return-void
.end method


# virtual methods
.method public defaultTrigger()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/browsehere/ad/event/Events;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/browsehere/ad/event/Events;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERRORCODE]"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/browsehere/ad/event/ErrorEvent;->errorCode:I

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "[ASSETURI]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/browsehere/ad/event/ErrorEvent;->mediaUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/browsehere/ad/event/Events;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/browsehere/ad/event/Events;->defaultTrigger()V

    :cond_2
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/browsehere/ad/event/ErrorEvent;->errorCode:I

    return-void
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/event/ErrorEvent;->mediaUrl:Ljava/lang/String;

    return-void
.end method

.method public trigger()V
    .locals 0

    invoke-virtual {p0}, Lcom/browsehere/ad/event/ErrorEvent;->defaultTrigger()V

    return-void
.end method
