.class public final synthetic Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lub/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lub/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/f;->a:Lub/g;

    iput-object p2, p0, Lub/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget-object v0, p0, Lub/f;->a:Lub/g;

    iget-object v1, p0, Lub/f;->b:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lub/g;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/content/MutableContextWrapper;

    invoke-direct {v3, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/tcl/browser/webview/BaseWebView;

    invoke-direct {v1, v3}, Lcom/tcl/browser/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
