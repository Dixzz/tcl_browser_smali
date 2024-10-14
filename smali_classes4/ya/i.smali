.class public final synthetic Lya/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lya/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lya/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/i;->a:Lya/k;

    iput p2, p0, Lya/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lya/i;->a:Lya/k;

    iget v0, p0, Lya/i;->c:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Lya/k;->g:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p1, Lya/k;->g:I

    .line 4
    iget-object v3, p1, Lya/k;->f:Lva/g;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lva/g;->I(I)V

    :cond_0
    if-eq v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(I)V

    :cond_1
    return-void
.end method
