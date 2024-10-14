.class public final Landroidx/leanback/widget/a;
.super Landroidx/leanback/widget/t;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/t;-><init>(Landroidx/activity/result/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/a0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/t;-><init>(Landroidx/leanback/widget/a0;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/t$a;->b(II)V

    return-void
.end method

.method public final e(ILjava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    invoke-virtual {p2, p1, v0}, Landroidx/leanback/widget/t$a;->b(II)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/t$a;->c(I)V

    return-void
.end method
