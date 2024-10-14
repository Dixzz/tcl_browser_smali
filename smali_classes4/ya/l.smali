.class public final synthetic Lya/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Lya/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e0;Lya/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/l;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p2, p0, Lya/l;->c:Lya/o;

    iput-object p3, p0, Lya/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lya/l;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v0, p0, Lya/l;->c:Lya/o;

    iget-object v1, p0, Lya/l;->d:Ljava/lang/String;

    const-string v2, "$holder"

    .line 1
    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uaOption"

    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lya/o$b;

    .line 3
    iget-object v2, p1, Lya/o$b;->w:Landroid/widget/Switch;

    .line 4
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p1, Lya/o$b;->w:Landroid/widget/Switch;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    iput-object v1, v0, Lya/o;->f:Ljava/lang/String;

    .line 8
    iget v1, v0, Lya/o;->g:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result p1

    iput p1, v0, Lya/o;->g:I

    :cond_0
    return-void
.end method
