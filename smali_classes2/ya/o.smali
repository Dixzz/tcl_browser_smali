.class public final Lya/o;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/o$b;,
        Lya/o$a;
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
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/o;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    iput-object v0, p0, Lya/o;->h:Lwb/c;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lya/o;->i:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lya/o;->e:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lub/e;->e:Lub/e$b;

    invoke-virtual {p1}, Lub/e$b;->a()Lub/e;

    move-result-object v0

    invoke-virtual {v0}, Lub/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/o;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lub/e$b;->a()Lub/e;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lub/e;->a:Landroid/content/Context;

    const-string v0, "user_agent_setting"

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "custom_user_agent"

    .line 9
    invoke-virtual {p1, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance(mContext, Co\u2026CUSTOM_USER_AGENT_STRING)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lya/o;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lya/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lya/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/d;

    .line 2
    iget p1, p1, Lub/d;->b:I

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub/d;

    .line 2
    iget-object p2, p2, Lub/d;->a:Ljava/lang/String;

    .line 3
    instance-of v0, p1, Lya/o$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lya/o$b;

    .line 5
    iget-object v3, v0, Lya/o$b;->v:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v4, Lya/l;

    invoke-direct {v4, p1, p0, p2}, Lya/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;Lya/o;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lya/o;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result p1

    iput p1, p0, Lya/o;->g:I

    .line 10
    iget-object p1, v0, Lya/o$b;->w:Landroid/widget/Switch;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lya/o$b;->w:Landroid/widget/Switch;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lya/o$a;

    if-eqz v0, :cond_3

    .line 15
    move-object v0, p1

    check-cast v0, Lya/o$a;

    .line 16
    iget-object v3, v0, Lya/o$a;->x:Landroid/widget/TextView;

    .line 17
    sget v4, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_option_custom:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v3, v0, Lya/o$a;->v:Landroid/view/View;

    .line 19
    new-instance v4, Lya/m;

    invoke-direct {v4, p1, p0, p2}, Lya/m;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;Lya/o;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v3, v0, Lya/o$a;->y:Landroid/widget/Switch;

    .line 21
    new-instance v4, Lya/n;

    invoke-direct {v4, p1, p0}, Lya/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;Lya/o;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object p1, p0, Lya/o;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result p1

    iput p1, p0, Lya/o;->g:I

    .line 24
    iget-object p1, v0, Lya/o$a;->y:Landroid/widget/Switch;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, v0, Lya/o$a;->y:Landroid/widget/Switch;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->ua_edit_item:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lya/o$a;

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lya/o$a;-><init>(Landroid/view/View;Lya/o;)V

    return-object p2

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->ua_switch_list_item:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lya/o$b;

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lya/o$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
