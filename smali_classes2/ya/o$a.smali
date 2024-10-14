.class public final Lya/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSwitchCompatOrMaterialCode"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lya/o;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/Switch;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lya/o;)V
    .locals 3

    const-string v0, "activityWeakReference"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->layout_ua_custom_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.layout_ua_custom_item)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lya/o$a;->v:Landroid/view/View;

    .line 3
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->layout_ua_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.layout_ua_edit)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lya/o$a;->w:Landroid/view/View;

    .line 4
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->user_agent_option:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.user_agent_option)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lya/o$a;->x:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->user_agent_switch_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.user_agent_switch_btn)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lya/o$a;->y:Landroid/widget/Switch;

    .line 6
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->ua_edit_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.ua_edit_text)"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lya/o$a;->z:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/o;

    iput-object p2, p0, Lya/o$a;->A:Lya/o;

    if-eqz p2, :cond_0

    .line 11
    iput-object p1, p2, Lya/o;->j:Landroid/widget/EditText;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lya/o$a;->v:Landroid/view/View;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lya/o$a;->x:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const p2, 0x3f851eb8    # 1.04f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lya/o$a;->x:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lya/o$a;->z:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lya/o$a;->A:Lya/o;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lya/o;->h:Lwb/c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
