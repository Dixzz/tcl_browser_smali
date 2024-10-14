.class public interface abstract Lcom/browsehere/ad/event/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addErrorEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/ErrorEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addImpressionEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/event/ImpressionEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract analyzeEvent(Lcom/browsehere/ad/model/Linear;)V
.end method

.method public abstract triggerError(ILjava/lang/String;)V
.end method

.method public abstract triggerFinish()V
.end method

.method public abstract triggerFirstQuarter()V
.end method

.method public abstract triggerMid()V
.end method

.method public abstract triggerPause()V
.end method

.method public abstract triggerPlayEvent()V
.end method

.method public abstract triggerResume()V
.end method

.method public abstract triggerThirdQuarter()V
.end method
