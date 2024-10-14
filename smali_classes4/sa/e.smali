.class public final synthetic Lsa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lsa/e;->a:I

    iput-object p1, p0, Lsa/e;->c:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iput-object p2, p0, Lsa/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsa/e;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsa/e;->c:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v3, p0, Lsa/e;->d:Ljava/lang/String;

    sget v4, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$js"

    invoke-static {v3, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lsa/e;->c:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v3, p0, Lsa/e;->d:Ljava/lang/String;

    sget v4, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->i:I

    .line 4
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$imJs"

    invoke-static {v3, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
