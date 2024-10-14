.class final Lcom/browsehere/ad/AdRequester$parseVastXml$1;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/browsehere/ad/AdRequester;->parseVastXml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/i;",
        "Lcd/p<",
        "Lmd/w;",
        "Luc/d<",
        "-",
        "Lrc/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "com.browsehere.ad.AdRequester$parseVastXml$1"
    f = "AdRequester.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $vast:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/browsehere/ad/AdRequester;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/browsehere/ad/AdRequester;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/browsehere/ad/AdRequester;",
            "Luc/d<",
            "-",
            "Lcom/browsehere/ad/AdRequester$parseVastXml$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->$vast:Ljava/lang/String;

    iput-object p2, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->this$0:Lcom/browsehere/ad/AdRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/d<",
            "*>;)",
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/browsehere/ad/AdRequester$parseVastXml$1;

    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->$vast:Ljava/lang/String;

    iget-object v1, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->this$0:Lcom/browsehere/ad/AdRequester;

    invoke-direct {p1, v0, v1, p2}, Lcom/browsehere/ad/AdRequester$parseVastXml$1;-><init>(Ljava/lang/String;Lcom/browsehere/ad/AdRequester;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmd/w;Luc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/w;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/browsehere/ad/AdRequester$parseVastXml$1;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->$vast:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->this$0:Lcom/browsehere/ad/AdRequester;

    .line 3
    invoke-static {v0}, Lcom/browsehere/ad/AdRequester;->access$getMHttpRequester(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/HttpRequester;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/HttpRequester;->getXmlSync(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->this$0:Lcom/browsehere/ad/AdRequester;

    iget-object v1, p0, Lcom/browsehere/ad/AdRequester$parseVastXml$1;->$vast:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 6
    :goto_0
    new-instance v3, Lcom/browsehere/ad/XmlConverter;

    invoke-direct {v3}, Lcom/browsehere/ad/XmlConverter;-><init>()V

    const-class v4, Lcom/browsehere/ad/model/VAST;

    invoke-virtual {v3, p1, v4}, Lcom/browsehere/ad/XmlConverter;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/browsehere/ad/model/VAST;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/browsehere/ad/model/VAST;->getAd()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/browsehere/ad/AdRequester;->access$getRequestInterval(Lcom/browsehere/ad/AdRequester;)J

    move-result-wide v2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseVastXml no data\uff0cafter "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms start new vast:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EventHandler"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v0}, Lcom/browsehere/ad/AdRequester;->access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object p1

    const/16 v0, 0x7d1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/browsehere/ad/AdRequester;->access$getMHttpRequester(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/HttpRequester;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/browsehere/ad/AdRequester;->assembleAdParams(Ljava/util/List;Lcom/browsehere/ad/HttpRequester;)V

    .line 14
    :cond_5
    :goto_3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
