.class public final Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;
    }
.end annotation


# instance fields
.field public G:Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    const-string v0, "focused"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v2

    const/16 v3, 0x21

    if-eq p2, v3, :cond_1

    const/16 v3, 0x82

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;->G:Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;->u(I)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;->G:Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdaptiveLayoutManager *** "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lrc/r;->a:Lrc/r;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setOnPositionListener(Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;)V
    .locals 1

    const-string v0, "onChannelFocusPositionListener"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager;->G:Lcom/tcl/browser/portal/home/helper/AdaptiveLayoutManager$a;

    return-void
.end method
