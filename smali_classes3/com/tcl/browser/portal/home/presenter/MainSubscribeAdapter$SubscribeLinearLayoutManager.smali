.class public final Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$SubscribeLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeLinearLayoutManager"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->subscribe_entrance_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/16 v3, 0x42

    const/16 v5, 0x11

    if-eqz v4, :cond_2

    if-eq p2, v5, :cond_3

    if-eq p2, v3, :cond_4

    goto :goto_1

    :cond_2
    if-eq p2, v5, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ltz v0, :cond_7

    if-lt v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v2, :cond_6

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(I)V

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_2
    return-object p1
.end method
