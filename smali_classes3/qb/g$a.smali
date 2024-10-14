.class public final Lqb/g$a;
.super Landroidx/leanback/widget/b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final f:Lcom/tcl/uicompat/TCLCardButton;

.field public g:Lcom/tcl/browser/model/data/M3uBean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/iptv/R$id;->portal_home_book_mark_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    iput-object v0, p0, Lqb/g$a;->e:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 3
    sget v0, Lcom/tcl/iptv/R$id;->iv_ptv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqb/g$a;->c:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tcl/iptv/R$id;->tv_search_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_book_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLCardButton;

    iput-object v0, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getBookMark()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    sget v1, Lcom/tcl/iptv/R$drawable;->list_bookmark_highlights:I

    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLCardButton;->setIcon(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    sget v1, Lcom/tcl/iptv/R$drawable;->list_bookmark_focus:I

    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLCardButton;->setIcon(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getBookMark()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    sget v1, Lcom/tcl/iptv/R$drawable;->list_bookmark_selected:I

    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLCardButton;->setIcon(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    sget v1, Lcom/tcl/iptv/R$drawable;->list_bookmark_normal:I

    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLCardButton;->setIcon(I)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/g$a;->e:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/tcl/iptv/R$style;->Text_Body2_Normal:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/tcl/iptv/R$color;->element_primary_white_70:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    .line 7
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 9
    sget v0, Lcom/tcl/iptv/R$dimen;->dimen_86:I

    .line 10
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    sget v2, Lcom/tcl/iptv/R$dimen;->dimen_50:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lx2/a;->l(II)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lh2/l;->c:Lh2/l$c;

    .line 11
    invoke-virtual {p1, v1}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    invoke-virtual {p1}, Lx2/a;->t()Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 13
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lx2/a;->l(II)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/tcl/iptv/R$drawable;->img_placehoder_normal:I

    .line 14
    invoke-virtual {p1, v0}, Lx2/a;->m(I)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 15
    invoke-virtual {p1, v0}, Lx2/a;->g(I)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lqb/g$a;->c:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getBookMark()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/M3uBean;->setBookMark(I)V

    .line 5
    iget-object p1, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    sget v1, Lcom/tcl/iptv/R$drawable;->list_bookmark_highlights:I

    invoke-virtual {p1, v1}, Lcom/tcl/uicompat/TCLCardButton;->setIcon(I)V

    .line 6
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object p1

    iget-object v1, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lsb/e;->d0(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/M3uBean;->setBookMark(I)V

    .line 8
    iget-object p1, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    sget v1, Lcom/tcl/iptv/R$drawable;->list_bookmark_focus:I

    invoke-virtual {p1, v1}, Lcom/tcl/uicompat/TCLCardButton;->setIcon(I)V

    .line 9
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object p1

    iget-object v1, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lsb/e;->d0(IJ)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lja/c;->getInstance()Lja/c;

    move-result-object p1

    iget-object v0, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p1, v0}, Lja/c;->setIptvPlayListLiveData(Lcom/tcl/browser/model/data/M3uBean;)V

    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lqb/g$a;->e:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    sget v1, Lcom/tcl/iptv/R$drawable;->element_tcl_card_white_90:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/tcl/iptv/R$style;->Text_Body2_Focus:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/tcl/iptv/R$color;->element_primary_black_90:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p2, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/tcl/iptv/R$drawable;->img_player_sidebar_playing:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->I(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/tcl/iptv/R$dimen;->dimen_86:I

    .line 10
    invoke-static {p2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result p2

    sget v0, Lcom/tcl/iptv/R$dimen;->dimen_50:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lx2/a;->l(II)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lh2/l;->c:Lh2/l$c;

    .line 11
    invoke-virtual {p1, p2}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    invoke-virtual {p1}, Lx2/a;->t()Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/g$a;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lqb/g$a;->e:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/tcl/iptv/R$style;->Text_Body2_Normal:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/tcl/iptv/R$color;->element_primary_white_70:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object p2, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lqb/g$a;->g:Lcom/tcl/browser/model/data/M3uBean;

    .line 22
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 24
    sget-object p2, Lh2/l;->c:Lh2/l$c;

    .line 25
    invoke-virtual {p1, p2}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 26
    invoke-virtual {p1}, Lx2/a;->t()Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget p2, Lcom/tcl/iptv/R$dimen;->dimen_86:I

    .line 27
    invoke-static {p2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result p2

    sget v0, Lcom/tcl/iptv/R$dimen;->dimen_50:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lx2/a;->l(II)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget p2, Lcom/tcl/iptv/R$drawable;->img_placehoder_normal:I

    .line 28
    invoke-virtual {p1, p2}, Lx2/a;->m(I)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 29
    invoke-virtual {p1, p2}, Lx2/a;->g(I)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/g$a;->c:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    :goto_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/g$a;->d(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {p0}, Lqb/g$a;->b()V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lqb/g$a;->e:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    sget p3, Lcom/tcl/iptv/R$drawable;->element_tcl_card_white_90:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    sget p3, Lcom/tcl/iptv/R$style;->Text_Body2_Focus:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    sget p3, Lcom/tcl/iptv/R$color;->element_primary_black_90:I

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p2, p0, Lqb/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/tcl/iptv/R$drawable;->img_player_sidebar_playing:I

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->I(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/tcl/iptv/R$dimen;->dimen_86:I

    .line 17
    invoke-static {p2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result p2

    sget p3, Lcom/tcl/iptv/R$dimen;->dimen_50:I

    invoke-static {p3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lx2/a;->l(II)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lh2/l;->c:Lh2/l$c;

    .line 18
    invoke-virtual {p1, p2}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 19
    invoke-virtual {p1}, Lx2/a;->t()Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/g$a;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 21
    iget-object p1, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    invoke-virtual {p0}, Lqb/g$a;->c()V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_3

    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/g$a;->d(Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 27
    invoke-virtual {p0}, Lqb/g$a;->b()V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 29
    iget-object p1, p0, Lqb/g$a;->f:Lcom/tcl/uicompat/TCLCardButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    invoke-virtual {p0}, Lqb/g$a;->c()V

    :cond_3
    :goto_0
    return v2
.end method
