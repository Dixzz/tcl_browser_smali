.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->onActionFromWebViewClient$cmplibrary_release(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionImpl:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Landroid/view/View;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;->$actionImpl:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$3;->$actionImpl:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-interface {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/SpClient;->onAction(Landroid/view/View;Lcom/sourcepoint/cmplibrary/model/ConsentAction;)Lcom/sourcepoint/cmplibrary/model/ConsentAction;

    move-result-object v0

    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    :cond_0
    return-void
.end method
