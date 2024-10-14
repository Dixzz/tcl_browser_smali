.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cmpViewId:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->$cmpViewId:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->invoke(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->Companion:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$Companion;->toCampaignModelList(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;Lcom/sourcepoint/cmplibrary/exception/Logger;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getClientEventManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/consent/ClientEventManager;->setCampaignsToProcess(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getConsentManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->sendStoredConsentToClient()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lsc/m;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    .line 7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getRemainingCampaigns$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Ljava/util/Queue;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 9
    new-instance v2, Ljava/util/LinkedList;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gtz v3, :cond_1

    .line 11
    sget-object p1, Lsc/o;->INSTANCE:Lsc/o;

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    .line 12
    invoke-static {p1}, Lsc/m;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p1}, La2/a;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_4

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v5

    .line 20
    :goto_2
    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object p1

    new-instance v1, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->$cmpViewId:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2, v3}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;-><init>(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/Integer;)V

    invoke-interface {p1, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    return-void
.end method
