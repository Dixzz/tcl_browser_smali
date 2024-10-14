.class public final Lkb/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$a;,
        Lkb/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/BrowseHistory;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/f<",
            "Lcom/tcl/browser/model/data/BrowseHistory;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/a;->f:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lkb/a$c;->INSTANCE:Lkb/a$c;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lkb/a;->h:Lrc/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkb/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lkb/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/BrowseHistory;->getViewType()I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "browseHistories[position]"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/model/data/BrowseHistory;

    .line 2
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/BrowseHistory;->getViewType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    check-cast p1, Lkb/a$a;

    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {p2, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/BrowseHistory;->getDate()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6
    iget-object p1, p1, Lkb/a$a;->v:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    check-cast p1, Lkb/a$b;

    .line 9
    iput-object v0, p1, Lkb/a$b;->B:Lcom/tcl/browser/model/data/BrowseHistory;

    .line 10
    invoke-virtual {p0}, Lkb/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lkb/a;->f:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/BrowseHistory;->getViewType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lkb/a;->f:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/BrowseHistory;->getViewType()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->bg_top_radius_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lkb/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lkb/a;->f:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/BrowseHistory;->getViewType()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lkb/a;->f:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/BrowseHistory;->getViewType()I

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lkb/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_4

    .line 15
    iget-object v1, p0, Lkb/a;->f:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcl/browser/model/data/BrowseHistory;

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/BrowseHistory;->getViewType()I

    move-result p2

    if-eq p2, v2, :cond_4

    .line 16
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->bg_bottom_radius_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->bg_setting_item_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/BrowseHistory;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p1, Lkb/a$b;->w:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/BrowseHistory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p2, p1, Lkb/a$b;->w:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/BrowseHistory;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    iget-object p2, p1, Lkb/a$b;->y:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_6

    .line 25
    iget-object p2, p1, Lkb/a$b;->y:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_6
    iget-object p2, p1, Lkb/a$b;->x:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/BrowseHistory;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lkb/a;->e:Landroid/content/Context;

    if-eqz p2, :cond_7

    .line 30
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 31
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_64:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 32
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    .line 33
    invoke-virtual {p2, v2, v1}, Lx2/a;->l(II)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loa/b;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/BrowseHistory;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 36
    sget v0, Lcom/tcl/browser/portal/home/R$drawable;->ic_web_normal:I

    invoke-virtual {p2, v0}, Lx2/a;->m(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 37
    invoke-virtual {p2, v0}, Lx2/a;->g(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 38
    iget-object p1, p1, Lkb/a$b;->v:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    :goto_2
    return-void

    :cond_7
    const-string p1, "mContext"

    .line 40
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    const-string v1, "parent.context"

    .line 1
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/b;->d(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lkb/a;->e:Landroid/content/Context;

    const-string v1, "itemView"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->browse_history_date_item:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lkb/a$a;

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkb/a$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->browse_history_item:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lkb/a$b;

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkb/a$b;-><init>(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lkb/a;->h:Lrc/l;

    invoke-interface {p1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    iput p1, p2, Lkb/a$b;->C:I

    .line 11
    iget-object p1, p0, Lkb/a;->g:Llb/f;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lkb/a$b;->setOnDeleteListener(Llb/f;)V

    :cond_1
    return-object p2
.end method

.method public final setOnDeleteListener(Llb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f<",
            "Lcom/tcl/browser/model/data/BrowseHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDeleteListener"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkb/a;->g:Llb/f;

    return-void
.end method
