.class public final Lqb/x$a;
.super Landroidx/leanback/widget/b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/tcl/browser/model/data/M3uBean;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/b0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqb/x$a;->f:Landroid/content/Context;

    .line 3
    sget v1, Lcom/tcl/iptv/R$drawable;->img_web_logo_placehoder_normal:I

    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lqb/x$a;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Lcom/tcl/iptv/R$drawable;->img_web_logo_placehoder_focus:I

    .line 7
    invoke-static {v0, v1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lqb/x$a;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/tcl/uicompat/TCLItemLarge;

    .line 10
    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemLarge;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lqb/x$a;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLItemLarge;->getDescInfo()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lqb/x$a;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    if-eqz p1, :cond_1

    const-string p1, "groupName = "

    .line 2
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getStreamInfo()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "com.tcl.browser"

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    sget v1, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v1

    .line 8
    const-class v2, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "iptv_xtream"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iptv_xtream_play_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget v1, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 14
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v1

    .line 15
    const-class v2, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getGroupName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupListName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    const-string v1, "iptv_m3u"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lqb/x$a;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    .line 3
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lqb/x$a;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1, p2}, Lx2/a;->n(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/x$a;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1, p2}, Lx2/a;->h(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/x$a;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lqb/x$a;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    .line 11
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lqb/x$a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1, p2}, Lx2/a;->n(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/x$a;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1, p2}, Lx2/a;->h(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/x$a;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    :goto_0
    return-void
.end method
