.class public final synthetic Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lya/c;->a:I

    iput-object p1, p0, Lya/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lya/c;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lya/c;->c:Ljava/lang/Object;

    check-cast p1, Lya/d;

    iget-object v1, p0, Lya/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaRecommendBean"

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lya/d;->g:Lva/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lva/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lya/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v1, p0, Lya/c;->d:Ljava/lang/Object;

    check-cast v1, Lkb/r;

    const-string v2, "$holder"

    .line 4
    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lkb/r$a;

    .line 6
    iget-object v0, p1, Lkb/r$a;->w:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget v0, v1, Lkb/r;->f:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->f(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result p1

    iput p1, v1, Lkb/r;->f:I

    .line 10
    iget-object v0, v1, Lkb/r;->g:Lkb/r$b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/r$b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
