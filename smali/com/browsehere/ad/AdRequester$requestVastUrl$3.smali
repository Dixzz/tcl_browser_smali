.class public final Lcom/browsehere/ad/AdRequester$requestVastUrl$3;
.super Lcom/tcl/ff/component/core/http/api/ApiSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/browsehere/ad/AdRequester;->requestVastUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
        "Lcom/tcl/browser/model/api/AdVastTagApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/browsehere/ad/AdRequester;


# direct methods
.method public constructor <init>(Lcom/browsehere/ad/AdRequester;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/AdRequester$requestVastUrl$3;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/ApiSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$requestVastUrl$3;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {v0}, Lcom/browsehere/ad/AdRequester;->access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object v0

    const/16 v1, 0x7d1

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVastAdUr *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lrc/r;->a:Lrc/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Lcom/tcl/browser/model/api/AdVastTagApi$Entity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/model/api/AdVastTagApi$Entity;->getData()Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->getVastTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$requestVastUrl$3;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdRequester;->parseVastXml(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$requestVastUrl$3;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-static {p1}, Lcom/browsehere/ad/AdRequester;->access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object p1

    const/16 v0, 0x7d1

    const-wide/32 v1, 0x88b8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/browser/model/api/AdVastTagApi$Entity;

    invoke-virtual {p0, p1}, Lcom/browsehere/ad/AdRequester$requestVastUrl$3;->onNext(Lcom/tcl/browser/model/api/AdVastTagApi$Entity;)V

    return-void
.end method
