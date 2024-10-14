.class public final Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/browser/api/IptvApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    name = "IptvApi"
    path = "/api/IptvApi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tcl.browser"

    const-string v2, "com.tcl.browser.iptv.activity.BookMarkActivity"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "into_bookmarks_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tcl.browser"

    if-eqz p1, :cond_0

    const-string p1, "com.tcl.browser.iptv.activity.IptvEntranceActivity"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "com.tcl.browser.iptv.activity.AddPlayUrlActivity"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    return-void
.end method
