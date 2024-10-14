.class public final Lqb/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/c;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/model/data/M3uBean;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/model/data/M3uBean;)V
    .locals 0

    iput-object p1, p0, Lqb/c$d;->a:Lcom/tcl/browser/model/data/M3uBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    sget v0, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3
    const-class v1, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.tcl.browser"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lqb/c$d;->a:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getGroupName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupListName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lqb/c$d;->a:Lcom/tcl/browser/model/data/M3uBean;

    const-string v1, "iptv_m3u"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    return-void
.end method
