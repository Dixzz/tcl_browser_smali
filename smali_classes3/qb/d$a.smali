.class public final Lqb/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/Button;

.field public y:Lcom/tcl/browser/model/data/M3uBean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/iptv/R$id;->bookmark_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.bookmark_icon)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqb/d$a;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tcl/iptv/R$id;->bookmark_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.bookmark_title)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqb/d$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/iptv/R$id;->btn_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.btn_delete)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqb/d$a;->x:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqb/d$a;->y:Lcom/tcl/browser/model/data/M3uBean;

    if-eqz p1, :cond_1

    const-string v0, "groupName = "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lqb/d$a;->y:Lcom/tcl/browser/model/data/M3uBean;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getStreamInfo()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.tcl.browser"

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    sget v0, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 8
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v0

    .line 9
    const-class v2, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 10
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "iptv_xtream"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lqb/d$a;->y:Lcom/tcl/browser/model/data/M3uBean;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iptv_xtream_play_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v2, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 16
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v2

    .line 17
    const-class v3, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupListName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "iptv_m3u"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lqb/d$a;->w:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->black:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const p2, 0x3f828f5c    # 1.02f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lqb/d$a;->w:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->element_text_color_normal:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    :goto_0
    return-void
.end method
