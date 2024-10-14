.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b$a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b$a;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const-string p1, "onCreateWindow shouldOverrideUrlLoading: "

    .line 1
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b$a;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 4
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b$a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$b$a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
