.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

.field public final synthetic c:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;->b:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;->c:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewClientOnReceivedSslError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;->c:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;->b:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->C:Lub/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c$c;->b:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->C:Lub/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "SslErrorClickListener\uff1aleftClick"

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method
