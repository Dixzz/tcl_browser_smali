.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;
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

.field public final synthetic $iConsentWebView:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;->$actionImpl:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;->$iConsentWebView:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;->$actionImpl:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$onActionFromWebViewClient$2;->$iConsentWebView:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    invoke-static {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$showOption(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;)V

    return-void
.end method
