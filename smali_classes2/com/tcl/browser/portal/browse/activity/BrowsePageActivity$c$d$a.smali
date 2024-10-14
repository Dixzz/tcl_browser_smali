.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.browse.activity.BrowsePageActivity$TWebViewClient$shouldOverrideUrlLoading$2$1"
    f = "BrowsePageActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Landroid/webkit/WebResourceRequest;

.field public final synthetic $view:Landroid/webkit/WebView;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebView;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->$request:Landroid/webkit/WebResourceRequest;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->$view:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 3
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

    new-instance p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->$request:Landroid/webkit/WebResourceRequest;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->$view:Landroid/webkit/WebView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;-><init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->this$0:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->e0()Lhc/c;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->$request:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->$request:Landroid/webkit/WebResourceRequest;

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$d$a;->$view:Landroid/webkit/WebView;

    const-string v3, "shouldOverrideUrlLoading"

    .line 7
    invoke-virtual {p1, v3, v0, v1, v2}, Lhc/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 8
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
