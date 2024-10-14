.class public abstract Lcom/browsehere/ad/event/Events;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final requester:Lcom/browsehere/ad/HttpRequester;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/browsehere/ad/event/Events;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/browsehere/ad/event/Events;->requester:Lcom/browsehere/ad/HttpRequester;

    return-void
.end method

.method public static synthetic a(Lcom/browsehere/ad/event/Events;)V
    .locals 0

    invoke-direct {p0}, Lcom/browsehere/ad/event/Events;->lambda$defaultTrigger$0()V

    return-void
.end method

.method private synthetic lambda$defaultTrigger$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/event/Events;->requester:Lcom/browsehere/ad/HttpRequester;

    iget-object v1, p0, Lcom/browsehere/ad/event/Events;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/browsehere/ad/HttpRequester;->getJsonSync(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public defaultTrigger()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/event/Events;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/browsehere/ad/event/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/browsehere/ad/event/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/browsehere/ad/event/EventReportExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/event/Events;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/event/Events;->url:Ljava/lang/String;

    return-void
.end method

.method public abstract trigger()V
.end method
