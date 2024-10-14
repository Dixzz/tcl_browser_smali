.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$i;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->d:I

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->e(II)V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
