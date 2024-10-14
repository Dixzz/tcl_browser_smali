.class public final Lqb/c;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/tcl/browser/model/data/M3uBean;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/tcl/browser/model/data/M3uBean;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v1, Lcom/tcl/iptv/R$id;->portal_home_search_recycle_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 4
    iget-object v1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v2, Lcom/tcl/iptv/R$id;->portal_iptv_tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v2, Lcom/tcl/iptv/R$id;->portal_iptv_iv_fragment_app_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v2, Lcom/tcl/iptv/R$id;->portal_iptv_fl_fragment_bookmarks:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v1, Lcom/tcl/iptv/R$id;->portal_iptv_iv_fragment_bookmarks:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getBookMark()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    sget v1, Lcom/tcl/iptv/R$drawable;->portal_iptv_unselect_normal:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/tcl/iptv/R$drawable;->portal_iptv_select_normal:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lqb/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/tcl/iptv/R$drawable;->img_web_logo_placehoder_normal:I

    .line 13
    invoke-virtual {v1, v2}, Lx2/a;->m(I)Lx2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 14
    invoke-virtual {v1, v2}, Lx2/a;->g(I)Lx2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 15
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 16
    new-instance v8, Lqb/c$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqb/c$a;-><init>(Lqb/c;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tcl/browser/model/data/M3uBean;)V

    .line 17
    new-instance v1, Lqb/c$b;

    invoke-direct {v1, p0, p2, p1}, Lqb/c$b;-><init>(Lqb/c;Lcom/tcl/browser/model/data/M3uBean;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lqb/c$c;

    invoke-direct {v1, v7, p2, p1}, Lqb/c$c;-><init>(Landroid/widget/FrameLayout;Lcom/tcl/browser/model/data/M3uBean;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    new-instance p1, Lqb/c$d;

    invoke-direct {p1, p2}, Lqb/c$d;-><init>(Lcom/tcl/browser/model/data/M3uBean;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/iptv/R$layout;->m3u_category_fragment_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/leanback/widget/a0$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/a0$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/a0$a;)V
    .locals 0

    return-void
.end method
