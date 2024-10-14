.class public final synthetic Lya/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lya/k$a;

.field public final synthetic c:I

.field public final synthetic d:Lya/k;


# direct methods
.method public synthetic constructor <init>(Lya/k$a;ILya/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/j;->a:Lya/k$a;

    iput p2, p0, Lya/j;->c:I

    iput-object p3, p0, Lya/j;->d:Lya/k;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Lya/j;->a:Lya/k$a;

    iget v0, p0, Lya/j;->c:I

    iget-object v1, p0, Lya/j;->d:Lya/k;

    const-string v2, "$holder"

    .line 1
    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lya/k$a;->v:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->bg_rectangle_16dp_focus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lya/k$a;->v:Landroid/widget/TextView;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget p2, v1, Lya/k;->g:I

    if-ne v0, p2, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->bg_rectangle_16dp_chosen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
