.class public final Lqb/z;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lqb/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteBookMark;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lja/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/e<",
            "Lcom/tcl/browser/model/data/DeleteBookMark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/DeleteBookMark;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookmarkList"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lqb/z;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lqb/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lqb/z$a;

    .line 2
    iget-object v0, p0, Lqb/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bookmarkList[position]"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/model/data/DeleteBookMark;

    .line 3
    iget-object v1, v0, Lcom/tcl/browser/model/data/DeleteBookMark;->bookmark:Lcom/tcl/browser/model/data/Bookmark;

    .line 4
    iput-object v1, p1, Lqb/z$a;->z:Lcom/tcl/browser/model/data/Bookmark;

    .line 5
    invoke-virtual {p0}, Lqb/z;->b()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v2, Lcom/tcl/iptv/R$drawable;->bg_top_radius_selector:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqb/z;->b()I

    move-result v2

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lqb/z;->b()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v2, Lcom/tcl/iptv/R$drawable;->bg_bottom_radius_selector:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p1, Lqb/z$a;->w:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/BrowsableItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lqb/z$a;->x:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget p2, v0, Lcom/tcl/browser/model/data/DeleteBookMark;->isDelete:I

    const/4 v2, 0x0

    if-ne p2, v4, :cond_2

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object p2, p1, Lqb/z$a;->y:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lqb/z$a;->y:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object p2, p1, Lqb/z$a;->y:Landroid/widget/TextView;

    .line 20
    new-instance v2, Lwa/d;

    invoke-direct {v2, p0, v0, v3}, Lwa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    iget-object p2, p1, Lqb/z$a;->y:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 24
    iget-object p2, p1, Lqb/z$a;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    iget-object p2, p1, Lqb/z$a;->y:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    :goto_1
    iget-object p2, p0, Lqb/z;->e:Landroid/content/Context;

    if-eqz p2, :cond_4

    .line 29
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loa/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 32
    sget-object v0, Lh2/l;->c:Lh2/l$c;

    invoke-virtual {p2, v0}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 33
    new-instance v0, Lo2/w;

    sget v1, Lcom/tcl/iptv/R$dimen;->dimen_6:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lo2/w;-><init>(I)V

    .line 34
    invoke-virtual {p2, v0, v4}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p2

    .line 35
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 36
    sget v0, Lcom/tcl/iptv/R$drawable;->ic_web_normal:I

    invoke-virtual {p2, v0}, Lx2/a;->m(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 37
    invoke-virtual {p2, v0}, Lx2/a;->g(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 38
    iget-object p1, p1, Lqb/z$a;->v:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ly2/j;->a()Ly2/j;

    return-void

    :cond_4
    const-string p1, "mContext"

    .line 41
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const-string v0, "parent.context"

    .line 1
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/b;->d(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lqb/z;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/iptv/R$layout;->book_marks_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lqb/z$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqb/z$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnDeleteWebListener(Lja/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/e<",
            "Lcom/tcl/browser/model/data/DeleteBookMark;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqb/z;->g:Lja/e;

    return-void
.end method
