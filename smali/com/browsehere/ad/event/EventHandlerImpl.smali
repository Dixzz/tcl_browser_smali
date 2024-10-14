.class public Lcom/browsehere/ad/event/EventHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/browsehere/ad/event/EventHandler;


# static fields
.field public static final TAG:Ljava/lang/String; = "EventHandler"


# instance fields
.field private completeEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/Events;",
            ">;"
        }
    .end annotation
.end field

.field private errorEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/ErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private firstQuarterEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/Events;",
            ">;"
        }
    .end annotation
.end field

.field private impressionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/ImpressionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isCompleteEventTrigger:Z

.field private isFirstQuarterEventTrigger:Z

.field private isMidPointEventTrigger:Z

.field private isThirdQuarterEventTrigger:Z

.field private midPointEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/Events;",
            ">;"
        }
    .end annotation
.end field

.field private pauseEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final requester:Lcom/browsehere/ad/HttpRequester;

.field private resumeEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/Events;",
            ">;"
        }
    .end annotation
.end field

.field private startEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/Events;",
            ">;"
        }
    .end annotation
.end field

.field private thirdQuarterEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/Events;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/browsehere/ad/HttpRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->requester:Lcom/browsehere/ad/HttpRequester;

    return-void
.end method

.method private initEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Tracking;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/browsehere/ad/model/Tracking;

    .line 2
    invoke-virtual {v0}, Lcom/browsehere/ad/model/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "firstQuartile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "pause"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "complete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "resume"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "thirdQuartile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "midpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->firstQuarterEvents:Ljava/util/List;

    if-nez v1, :cond_7

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->firstQuarterEvents:Ljava/util/List;

    .line 5
    :cond_7
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->firstQuarterEvents:Ljava/util/List;

    new-instance v2, Lcom/browsehere/ad/event/FirstQuarterEvent;

    iget-object v0, v0, Lcom/browsehere/ad/model/Tracking;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->requester:Lcom/browsehere/ad/HttpRequester;

    invoke-direct {v2, v0, v3}, Lcom/browsehere/ad/event/FirstQuarterEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->startEvents:Ljava/util/List;

    if-nez v1, :cond_8

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->startEvents:Ljava/util/List;

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->startEvents:Ljava/util/List;

    new-instance v2, Lcom/browsehere/ad/event/StartEvent;

    iget-object v0, v0, Lcom/browsehere/ad/model/Tracking;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->requester:Lcom/browsehere/ad/HttpRequester;

    invoke-direct {v2, v0, v3}, Lcom/browsehere/ad/event/StartEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->pauseEvents:Ljava/util/List;

    if-nez v1, :cond_9

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->pauseEvents:Ljava/util/List;

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->pauseEvents:Ljava/util/List;

    new-instance v2, Lcom/browsehere/ad/event/PauseEvent;

    iget-object v0, v0, Lcom/browsehere/ad/model/Tracking;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->requester:Lcom/browsehere/ad/HttpRequester;

    invoke-direct {v2, v0, v3}, Lcom/browsehere/ad/event/PauseEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :pswitch_3
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->completeEvents:Ljava/util/List;

    if-nez v1, :cond_a

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->completeEvents:Ljava/util/List;

    .line 14
    :cond_a
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->completeEvents:Ljava/util/List;

    new-instance v2, Lcom/browsehere/ad/event/CompleteEvent;

    iget-object v0, v0, Lcom/browsehere/ad/model/Tracking;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->requester:Lcom/browsehere/ad/HttpRequester;

    invoke-direct {v2, v0, v3}, Lcom/browsehere/ad/event/CompleteEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :pswitch_4
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->resumeEvents:Ljava/util/List;

    if-nez v1, :cond_b

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->resumeEvents:Ljava/util/List;

    .line 17
    :cond_b
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->resumeEvents:Ljava/util/List;

    new-instance v2, Lcom/browsehere/ad/event/ResumeEvent;

    iget-object v0, v0, Lcom/browsehere/ad/model/Tracking;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->requester:Lcom/browsehere/ad/HttpRequester;

    invoke-direct {v2, v0, v3}, Lcom/browsehere/ad/event/ResumeEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->thirdQuarterEvents:Ljava/util/List;

    if-nez v1, :cond_c

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->thirdQuarterEvents:Ljava/util/List;

    .line 20
    :cond_c
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->thirdQuarterEvents:Ljava/util/List;

    new-instance v2, Lcom/browsehere/ad/event/ThirdQuarterEvent;

    iget-object v0, v0, Lcom/browsehere/ad/model/Tracking;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->requester:Lcom/browsehere/ad/HttpRequester;

    invoke-direct {v2, v0, v3}, Lcom/browsehere/ad/event/ThirdQuarterEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->midPointEvents:Ljava/util/List;

    if-nez v1, :cond_d

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->midPointEvents:Ljava/util/List;

    .line 23
    :cond_d
    iget-object v1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->midPointEvents:Ljava/util/List;

    new-instance v2, Lcom/browsehere/ad/event/MidPointEvent;

    iget-object v0, v0, Lcom/browsehere/ad/model/Tracking;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->requester:Lcom/browsehere/ad/HttpRequester;

    invoke-direct {v2, v0, v3}, Lcom/browsehere/ad/event/MidPointEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_6
        -0x4fbdabf6 -> :sswitch_5
        -0x37b237d3 -> :sswitch_4
        -0x23bacec7 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x21644853 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addErrorEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/ErrorEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->errorEventList:Ljava/util/List;

    return-void
.end method

.method public addImpressionEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/ImpressionEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->impressionEvents:Ljava/util/List;

    return-void
.end method

.method public analyzeEvent(Lcom/browsehere/ad/model/Linear;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/browsehere/ad/model/Linear;->getTrackingEvents()Lcom/browsehere/ad/model/TrackingEvents;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/browsehere/ad/model/TrackingEvents;->getTracking()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/browsehere/ad/event/EventHandlerImpl;->initEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public triggerError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->errorEventList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->errorEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/event/ErrorEvent;

    .line 3
    invoke-virtual {v1, p1}, Lcom/browsehere/ad/event/ErrorEvent;->setErrorCode(I)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/browsehere/ad/event/ErrorEvent;->setMediaUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/browsehere/ad/event/ErrorEvent;->trigger()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerFinish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->isCompleteEventTrigger:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->isCompleteEventTrigger:Z

    .line 3
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->completeEvents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->completeEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/event/Events;

    .line 5
    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->trigger()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "complete : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->completeEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public triggerFirstQuarter()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->isFirstQuarterEventTrigger:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->isFirstQuarterEventTrigger:Z

    .line 3
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->firstQuarterEvents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->firstQuarterEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/event/Events;

    .line 5
    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->trigger()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "First Quarter : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->firstQuarterEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public triggerMid()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->isMidPointEventTrigger:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->isMidPointEventTrigger:Z

    .line 3
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->midPointEvents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->midPointEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/event/Events;

    .line 5
    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->trigger()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mid Point : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->midPointEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public triggerPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->pauseEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->pauseEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/event/Events;

    .line 3
    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->trigger()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerPlayEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->impressionEvents:Ljava/util/List;

    const-string v1, "EventHandler"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->impressionEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/browsehere/ad/event/ImpressionEvent;

    .line 3
    invoke-virtual {v2}, Lcom/browsehere/ad/event/ImpressionEvent;->trigger()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Impression event : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/browsehere/ad/event/Events;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->impressionEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->startEvents:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->startEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/browsehere/ad/event/Events;

    .line 8
    invoke-virtual {v2}, Lcom/browsehere/ad/event/Events;->trigger()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start event : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/browsehere/ad/event/Events;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->startEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public triggerResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->resumeEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->resumeEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/event/Events;

    .line 3
    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->trigger()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerThirdQuarter()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->isThirdQuarterEventTrigger:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->isThirdQuarterEventTrigger:Z

    .line 3
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->thirdQuarterEvents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->thirdQuarterEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/event/Events;

    .line 5
    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->trigger()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Third quarter : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/browsehere/ad/event/Events;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/browsehere/ad/event/EventHandlerImpl;->thirdQuarterEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
