.class public final Lqb/v;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_list_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Lqb/v$a;

    invoke-direct {p2, p1}, Lqb/v$a;-><init>(Lcom/tcl/uicompat/TCLTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/iptv/R$layout;->m3u_category_head_item:I

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
