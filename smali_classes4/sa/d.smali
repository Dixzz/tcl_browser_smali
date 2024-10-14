.class public final synthetic Lsa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

.field public final synthetic b:Lcom/tcl/browser/model/data/web/WebVideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/d;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iput-object p2, p0, Lsa/d;->b:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsa/d;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v1, p0, Lsa/d;->b:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    check-cast p1, Ljava/lang/String;

    sget v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->parseWebHtml(Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V

    return-void
.end method
