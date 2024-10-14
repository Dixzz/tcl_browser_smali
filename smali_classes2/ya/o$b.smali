.class public final Lya/o$b;
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
    name = "b"
.end annotation


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->user_agent_option:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.user_agent_option)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lya/o$b;->v:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->user_agent_switch_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.user_agent_switch_btn)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lya/o$b;->w:Landroid/widget/Switch;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lya/o$b;->v:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const p2, 0x3f851eb8    # 1.04f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lya/o$b;->v:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    :goto_0
    return-void
.end method
