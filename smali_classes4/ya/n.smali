.class public final synthetic Lya/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Lya/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e0;Lya/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/n;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p2, p0, Lya/n;->c:Lya/o;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lya/n;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v0, p0, Lya/n;->c:Lya/o;

    const-string v1, "$holder"

    .line 1
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lya/o$a;

    .line 3
    iget-object p2, p1, Lya/o$a;->w:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, v0, Lya/o;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Lya/o;->i:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p1, Lya/o$a;->z:Landroid/widget/EditText;

    .line 7
    iget-object p2, v0, Lya/o;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lya/o$a;

    .line 9
    iget-object p1, p1, Lya/o$a;->w:Landroid/view/View;

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
