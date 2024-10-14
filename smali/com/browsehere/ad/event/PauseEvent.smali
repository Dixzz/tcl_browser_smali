.class public Lcom/browsehere/ad/event/PauseEvent;
.super Lcom/browsehere/ad/event/Events;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/browsehere/ad/event/Events;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    return-void
.end method


# virtual methods
.method public trigger()V
    .locals 0

    invoke-virtual {p0}, Lcom/browsehere/ad/event/Events;->defaultTrigger()V

    return-void
.end method
