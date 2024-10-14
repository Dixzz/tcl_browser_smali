.class public Lkb/q;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public v:Lcom/tcl/browser/model/data/ChannelColumns$Spots;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MySpotViewHolder: onClick"

    .line 1
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lkb/q;->v:Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getPlayType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "jumpByDeepLink: deepLink is empty"

    .line 6
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-class v0, Lia/a;

    invoke-static {p1, v0}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/a;

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0, p1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const-string v3, "activity"

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    sget p1, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 18
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 21
    sget p1, Lcom/tcl/browser/portal/home/R$string;->portal_home_launch_app_tips:I

    .line 22
    invoke-static {p1, v2}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/BrowseApi;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getPlayMode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/api/BrowseApi;->q(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getContentType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getPlayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v1, "CLICK_NEWS_DATA"

    invoke-virtual {p1, v1, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_2
    return-void
.end method
