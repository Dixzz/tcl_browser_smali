.class public final Lqb/e;
.super Lqb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/e$b;,
        Lqb/e$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqb/e;->c:Z

    .line 3
    iput p2, p0, Lqb/e;->d:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lqb/b;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lvb/g;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lvb/g;

    .line 6
    iget-object v0, p2, Lvb/g;->a:Ljava/lang/String;

    .line 7
    iget v2, p2, Lvb/g;->c:I

    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;

    .line 10
    iget-object p2, p2, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$d;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;

    if-eqz v0, :cond_3

    .line 12
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;

    if-eqz v0, :cond_4

    .line 14
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;

    if-eqz v0, :cond_5

    .line 16
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v1

    .line 17
    :goto_0
    instance-of v0, p1, Lqb/e$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    .line 18
    move-object v0, p1

    check-cast v0, Lqb/e$a;

    iget-object v4, v0, Lqb/e$a;->c:Lcom/tcl/uicompat/TCLNavigationItem;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 19
    iget-object v0, v0, Lqb/e$a;->c:Lcom/tcl/uicompat/TCLNavigationItem;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLNavigationItem;->getTextView()Lcom/tcl/uicompat/TCLTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-lez v2, :cond_b

    .line 20
    iget-object p2, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, La0/a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p2, v2}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 22
    sget v0, Lcom/tcl/iptv/R$dimen;->dimen_36:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    invoke-virtual {p2, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    check-cast p1, Lqb/e$a;

    iget-object v0, p1, Lqb/e$a;->c:Lcom/tcl/uicompat/TCLNavigationItem;

    invoke-virtual {v0}, Lcom/tcl/uicompat/TCLNavigationItem;->getTextView()Lcom/tcl/uicompat/TCLTextView;

    move-result-object v0

    sget v2, Lcom/tcl/iptv/R$dimen;->dimen_12:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    iget-boolean v0, p0, Lqb/e;->c:Z

    if-eqz v0, :cond_7

    .line 25
    iget-object p1, p1, Lqb/e$a;->c:Lcom/tcl/uicompat/TCLNavigationItem;

    invoke-virtual {p1}, Lcom/tcl/uicompat/TCLNavigationItem;->getTextView()Lcom/tcl/uicompat/TCLTextView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p1, Lqb/e$a;->c:Lcom/tcl/uicompat/TCLNavigationItem;

    invoke-virtual {p1}, Lcom/tcl/uicompat/TCLNavigationItem;->getTextView()Lcom/tcl/uicompat/TCLTextView;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_8
    instance-of v0, p1, Lqb/e$b;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_9

    .line 28
    move-object v0, p1

    check-cast v0, Lqb/e$b;

    iget-object v0, v0, Lqb/e$b;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-lez v2, :cond_b

    .line 29
    iget-object p2, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, La0/a;->a:Ljava/lang/Object;

    .line 30
    invoke-static {p2, v2}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 31
    sget v0, Lcom/tcl/iptv/R$dimen;->dimen_36:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    invoke-virtual {p2, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    check-cast p1, Lqb/e$b;

    iget-object v0, p1, Lqb/e$b;->c:Lcom/tcl/uicompat/TCLTextView;

    sget v2, Lcom/tcl/iptv/R$dimen;->portal_iptv_dimen_15:I

    invoke-static {v2}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33
    iget-boolean v0, p0, Lqb/e;->c:Z

    if-eqz v0, :cond_a

    .line 34
    iget-object p1, p1, Lqb/e$b;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 35
    :cond_a
    iget-object p1, p1, Lqb/e$b;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    iget v0, p0, Lqb/e;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tcl/iptv/R$layout;->iptv_content_category_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lqb/e$a;

    invoke-direct {v0, p1}, Lqb/e$a;-><init>(Landroid/view/View;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tcl/iptv/R$layout;->iptv_play_category_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lqb/e$b;

    invoke-direct {v0, p1}, Lqb/e$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
