.class public final Lqb/g;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/tcl/browser/model/data/M3uBean;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lqb/g$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lqb/g$a;

    .line 3
    check-cast p2, Lcom/tcl/browser/model/data/M3uBean;

    .line 4
    iput-object p2, p1, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    .line 5
    iget-object v0, p1, Lqb/g$a;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lqb/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 11
    sget-object v1, Lh2/l;->c:Lh2/l$c;

    .line 12
    invoke-virtual {v0, v1}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0}, Lx2/a;->t()Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v2, Lcom/tcl/iptv/R$dimen;->dimen_86:I

    .line 14
    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    sget v3, Lcom/tcl/iptv/R$dimen;->dimen_50:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lx2/a;->l(II)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v2, Lcom/tcl/iptv/R$drawable;->img_placehoder_normal:I

    .line 15
    invoke-virtual {v0, v2}, Lx2/a;->m(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 16
    invoke-virtual {v0, v2}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 17
    iget-object v2, p1, Lqb/g$a;->c:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly2/j;->a()Ly2/j;

    .line 20
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getBookMark()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 21
    iget-object p1, p1, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    .line 22
    sget p2, Lcom/tcl/iptv/R$drawable;->list_bookmark_selected:I

    invoke-virtual {p1, p2}, Lcom/tcl/uicompat/TCLCardButton;->setIcon(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    .line 24
    sget p2, Lcom/tcl/iptv/R$drawable;->list_bookmark_normal:I

    invoke-virtual {p1, p2}, Lcom/tcl/uicompat/TCLCardButton;->setIcon(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqb/g;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/iptv/R$layout;->iptv_play_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lqb/g$a;

    invoke-direct {v0, p1}, Lqb/g$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/a0$a;)V
    .locals 0

    return-void
.end method
