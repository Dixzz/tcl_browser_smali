.class final Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $campaignQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $cmpViewId:Ljava/lang/Integer;

.field public final synthetic $it:Landroid/app/Activity;

.field public final synthetic $jsReceiverDelegate:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;

.field public final synthetic $lib:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

.field public final synthetic $messageType:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/app/Activity;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;",
            "Landroid/app/Activity;",
            "Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;",
            "Ljava/util/Queue<",
            "Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->this$0:Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$lib:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$it:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$jsReceiverDelegate:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$campaignQueue:Ljava/util/Queue;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$messageType:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$cmpViewId:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->this$0:Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->getConnectionManager()Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$lib:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$lib:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getExecutor$cmplibrary_release()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->this$0:Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->getMessageTimeout()J

    move-result-wide v5

    .line 6
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    .line 7
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$it:Landroid/app/Activity;

    const-string v1, "it"

    invoke-static {v2, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$jsReceiverDelegate:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;

    .line 9
    iget-object v9, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$campaignQueue:Ljava/util/Queue;

    .line 10
    iget-object v10, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$messageType:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    .line 11
    iget-object v11, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->$cmpViewId:Ljava/lang/Integer;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/core/web/JSClientLib;Lcom/sourcepoint/cmplibrary/exception/Logger;JLcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)V

    .line 13
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->this$0:Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;

    invoke-static {v1, v0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->access$setWebview$p(Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl$createWebView$2$1;->invoke()Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    move-result-object v0

    return-object v0
.end method
