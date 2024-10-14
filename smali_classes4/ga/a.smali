.class public final synthetic Lga/a;
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

    iput p3, p0, Lga/a;->a:I

    iput-object p1, p0, Lga/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lga/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lga/a;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lga/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v0, p0, Lga/a;->d:Ljava/lang/Object;

    check-cast v0, Lkb/o;

    const-string v2, "$holder"

    .line 1
    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lkb/o$a;

    .line 3
    iget-object v1, p1, Lkb/o$a;->w:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget v1, v0, Lkb/o;->f:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(I)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result p1

    iput p1, v0, Lkb/o;->f:I

    .line 7
    iget-object v0, v0, Lkb/o;->g:Lkb/o$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lga/a;->c:Ljava/lang/Object;

    check-cast v0, Lcd/l;

    iget-object v1, p0, Lga/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;

    invoke-static {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButtonKt;->a(Lcd/l;Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lga/a;->c:Ljava/lang/Object;

    check-cast p1, Lqb/a0;

    iget-object v0, p0, Lga/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;

    .line 9
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$deleteWebVideoBean"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lqb/a0;->g:Lja/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lja/e;->k(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
