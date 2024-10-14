.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object p2, p0

    check-cast p2, Landroidx/recyclerview/widget/s;

    .line 2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/s;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->w(Z)V

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->i:Landroidx/recyclerview/widget/RecyclerView$e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->j:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-nez v2, :cond_0

    .line 5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->i:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->j:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$m$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
