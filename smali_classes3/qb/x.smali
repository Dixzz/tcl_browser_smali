.class public final Lqb/x;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/x$a;
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
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/tcl/browser/model/data/M3uBean;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lqb/x$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqb/x$a;

    .line 3
    check-cast p2, Lcom/tcl/browser/model/data/M3uBean;

    .line 4
    iput-object p2, p1, Lqb/x$a;->c:Lcom/tcl/browser/model/data/M3uBean;

    .line 5
    iget-object v0, p1, Lqb/x$a;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lqb/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 11
    iget-object v0, p1, Lqb/x$a;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p2, v0}, Lx2/a;->n(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    iget-object v0, p1, Lqb/x$a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2, v0}, Lx2/a;->h(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 15
    iget-object p1, p1, Lqb/x$a;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqb/x;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/iptv/R$layout;->search_m3u_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lqb/x$a;

    invoke-direct {v0, p1}, Lqb/x$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/a0$a;)V
    .locals 0

    return-void
.end method
