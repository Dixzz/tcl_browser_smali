.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$a;->G:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$a;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-nez v3, :cond_0

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-ltz v1, :cond_5

    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-le v1, v2, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(I)V

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    return-object p1
.end method
