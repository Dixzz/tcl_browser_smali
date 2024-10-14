.class public final Landroidx/leanback/widget/r$a;
.super Landroidx/leanback/widget/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/r;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/r$a;->a:Landroidx/leanback/widget/r;

    invoke-direct {p0}, Landroidx/leanback/widget/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/r$a;->a:Landroidx/leanback/widget/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/r$a;->a:Landroidx/leanback/widget/r;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/r$a;->a:Landroidx/leanback/widget/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    return-void
.end method
